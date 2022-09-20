FROM nginx:latest 
MAINTAINER mavrick202@gmail.com 
RUN apt install -y curl
EXPOSE  80
#HEALTHCHECK CMD curl --fail http://localhost || exit 1
CMD ["nginx", "-g", "daemon off;"]
