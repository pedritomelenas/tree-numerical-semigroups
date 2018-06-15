FROM gapsystem/gap-docker-master:latest

RUN cd /home/gap/inst/gap-master/pkg && git clone https://github.com/gap-packages/FrancyMonoids.git

COPY . /home/gap
