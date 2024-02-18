#!/bin/bash

echo "To pull the sample python application Demo container"

docker pull pradiprakshe2/simple-python-flask-app:latest

docker run -itd -p 5000:5000 simple-python-flask-app