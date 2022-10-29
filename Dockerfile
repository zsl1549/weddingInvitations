FROM node:lts-slim

COPY . /app

WORKDIR /app

EXPOSE 8081

RUN npm install

CMD node app
