#: Version 0.0.1

FROM fedora:32

MAINTAINER Sudhir Bhoga "sudhirbhoga@gmail.com"

RUN dnf -y install httpd

COPY hello.html /var/www/html/hello.html

CMD [ "/usr/sbin/httpd" , "-DFOREGROUND" ]

EXPOSE 80
