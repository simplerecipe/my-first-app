FROM alpinelinux/darkhttpd 

WORKDIR /var/www/localhost/htdocs

COPY ./src/ .

ENTRYPOINT ["darkhttpd", "/var/www/localhost/htdocs", "--no-server-id"]
