FROM debian:bullseye
RUN apt-get update && apt-get install -y wget default-jre procps
RUN wget https://github.com/nf-core/rnaseq/archive/refs/tags/3.6.tar.gz
RUN tar -xvf 3.6.tar.gz
RUN wget -qO- https://get.nextflow.io | bash
        