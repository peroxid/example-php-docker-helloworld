FROM docker.io/openshift/php-56-centos7:latest

ADD app /opt/app-root/src

CMD $STI_SCRIPTS_PATH/run
