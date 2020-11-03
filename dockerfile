FROM rocker/tidyverse:4.0.3
RUN apt-get update -y && apt-get install -y openssh-client
