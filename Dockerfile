FROM  jonasal/nginx-certbot:5.4.0-nginx1.27.2
LABEL maintainer="FFW Baudenbach <webmaster@ffw-baudenbach.de>"
COPY  conf.d/* /etc/nginx/conf.d/
COPY  icons /etc/nginx/icons
RUN   mkdir -p /etc/nginx/maps
ENV   TZ=Europe/Berlin
ENV   CERTBOT_EMAIL=webmaster@ffw-baudenbach.de
