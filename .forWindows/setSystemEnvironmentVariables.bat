echo off
title Set System Environment Variables

::Set Variables
SETX DOCKER_TLS_VERIFY "1"
SETX DOCKER_HOST "tcp://192.168.99.100:2376"
SETX DOCKER_CERT_PATH "C:\Users\%USERNAME%\.docker\machine\machines\quadrant
SETX DOCKER_MACHINE_NAME "quadrant"
SETX COMPOSE_CONVERT_WINDOWS_PATHS "true"

pause
exit