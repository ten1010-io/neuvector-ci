FROM nginx:1.23

RUN apt-get update && apt-get install -y locales locales-all
ENV LC_ALL ko_KR.UTF-8
ENV LANG ko_KR.UTF-8
ENV LANGUAGE ko_KR.UTF-8

COPY default.conf /etc/nginx/conf.d/default.conf
