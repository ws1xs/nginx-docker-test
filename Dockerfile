FROM nginx:alpine

WORKDIR /etc/nginx

RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx/main.conf /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]  


