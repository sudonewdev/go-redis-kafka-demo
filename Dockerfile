FROM avcosystems/golang-node
COPY . /app
CMD [ "/bin/bash" ]
EXPOSE 8080