FROM httpd:latest
COPY ./littlefashion /usr/local/apache2/htdocs
EXPOSE 80
