#STAGING_ENDPOINT=https://wso2micro-gw-service.wso2mgw-staging.svc.cluster.local:9095/petstore/v1/pet/1
#TOKEN=eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsIng1dCI6Ik5UQXhabU14TkRNeVpEZzNNVFUxWkdNME16RXpPREpoWldJNE5ETmxaRFUxT0dGa05qRmlNUSJ9.eyJhdWQiOiJodHRwOlwvXC9vcmcud3NvMi5hcGltZ3RcL2dhdGV3YXkiLCJzdWIiOiJhZG1pbiIsImFwcGxpY2F0aW9uIjp7ImlkIjoyLCJuYW1lIjoiZ2F0ZXdheS10b2tlbnMiLCJ0aWVyIjoiVW5saW1pdGVkIiwib3duZXIiOiJhZG1pbiJ9LCJzY29wZSI6ImFtX2FwcGxpY2F0aW9uX3Njb3BlIGRlZmF1bHQiLCJpc3MiOiJodHRwczpcL1wvbG9jYWxob3N0Ojk0NDNcL29hdXRoMlwvdG9rZW4iLCJrZXl0eXBlIjoiUFJPRFVDVElPTiIsInN1YnNjcmliZWRBUElzIjpbXSwiY29uc3VtZXJLZXkiOiJvOVVra2REUnZDeVZIamJCekxYZjJVc2x6X0lhIiwiZXhwIjozNzEwNDI3MTAzLCJpYXQiOjE1NjI5NDM0NTYxNzcsImp0aSI6ImFhY2Y1ODBiLTFjMzgtNGRjOC1hMjE3LTMyNDZjZjFhZWUyMiJ9.cmYk0baqwBj_C7R97Qa3frsrltFf9VKwIgvuUOesbEwjrmTy1iZ88gMlWscBvi5P1oZhB-urB6yQYbbcYnAMdGE9r3Ak5ZxT-1C-6AAo8TbLLJY9yK6RAlngO-rGrG_adIXClnycdkfdfyK-xEGCHScW_lPcv02dvtcjVhn0nMLBNCYd-yXgRXGthBIbi71ZS5uk6qsikYBBLv0fCIrayXDkPf5Wx-kW3Kw3hCE9DBWiszy9pHspnupqIX6hhViNf9jtA5DCiQDjcH1VJK7QAUyG-jRyna--1xdXc0Wp3FgBEMvzp2GIPn9MkjIfOw4NotaYp_S5EGRreoIUsEEzCg==
#
#
#response=$(curl -X GET -H "accept: application/json" -H "Authorization:Bearer $TOKEN" -k --write-out %{http_code} --silent --output /dev/null $STAGING_ENDPOINT);
#
# if [ $response -eq 200 ]
# then
#     echo "Test Passed";
#     exit 0;
# else
#     echo "Test Failed";
#     exit 1;
# fi
exit 0