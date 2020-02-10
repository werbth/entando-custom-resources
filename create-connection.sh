curl --request POST \
  --url <ROOT_URL>/pda/connections \
  --header 'authorization: Bearer <KEYCLOAK_TOKEN_HERE>' \
  --header 'content-type: application/json' \
  --data '{
    "name": "<CONNECTION_NAME>",
    "host": "<KIE_SERVER_HOST_NAME>",
    "port": "<KIE_SERVER_PORT>",
    "schema": "http",
    "app": "/services/rest/server",
    "username": "<KIE_SERVER_USERNAME>",
    "password": "<KIE_SERVER_PASSWORD>",
    "connectionTimeout": "5000",
    "engine": "pam"
}
'
