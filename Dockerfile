# these name are officially published on Docker Hub
# hub.docker.com

FROM node:alpine 
COPY . /app
WORKDIR /app
CMD node app.js