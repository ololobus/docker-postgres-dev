FROM docker:stable-dind

RUN apk add --update gcc libc-dev bison flex readline-dev zlib-dev perl make diffutils gdb
