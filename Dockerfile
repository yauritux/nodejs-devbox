FROM alpine:latest

MAINTAINER Yauri Attamimi <yauritux@gmail.com>

RUN apk add --update nodejs

RUN npm install -g typescript mocha jslint eslint tslint retire nsp

ENTRYPOINT ["/bin/sh"] 
