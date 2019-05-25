FROM gcc:7.2
COPY . /usr/src/hello
WORKDIR /usr/src/hello
CMD ["make"]
