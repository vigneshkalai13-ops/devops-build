#!/bin/bash
docker pull renesharya1122/dev-repo:latest
docker stop react-container || true
docker rm react-container || true
docker run -d -p 80:80 --name react-container renesharya1122/dev-repo:latest