
FROM nginx:stable-bookworm-perl

COPY . /usr/share/nginx/html

EXPOSE 80
