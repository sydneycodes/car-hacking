FROM ubuntu:14.04
RUN apt-get -y update && apt-get install -y \
curl \
can-utils
RUN mkdir /app
WORKDIR /app

COPY . .
