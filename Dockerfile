FROM nginx:latest

COPY ./webapp /usr/share/nginx/html/

EXPOSE 8080
#test
