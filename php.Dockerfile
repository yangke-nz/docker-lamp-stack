FROM php:5.6.30-apache
RUN apt-get update && \
    apt-get install -y libxml2-dev && \
    docker-php-ext-install mysql mysqli pdo pdo_mysql soap