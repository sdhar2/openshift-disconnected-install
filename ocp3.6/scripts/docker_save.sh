#!/bin/sh

TAG1=v3.6.173.0.5
TAG2=v3.6
TAG3=v3.6.173.0.3

docker save -o /home/sdhar/repository/images/ose3-images.tar \
 registry.access.redhat.com/openshift3/ose-haproxy-router \
registry.access.redhat.com/openshift3/ose-deployer \
registry.access.redhat.com/openshift3/ose-recycler \
registry.access.redhat.com/openshift3/ose-sti-builder \
registry.access.redhat.com/openshift3/ose-docker-builder \
registry.access.redhat.com/openshift3/ose-pod \
docker.io/openshift/hello-openshift:latest \
registry.access.redhat.com/openshift3/ose-docker-registry 

docker save -o /home/sdhar/repository/images/ose3-logging-metrics-images.tar \
 registry.access.redhat.com/openshift3/logging-deployer \
registry.access.redhat.com/openshift3/logging-elasticsearch \
registry.access.redhat.com/openshift3/logging-kibana \
registry.access.redhat.com/openshift3/logging-fluentd \
registry.access.redhat.com/openshift3/logging-curator \
registry.access.redhat.com/openshift3/logging-auth-proxy \
registry.access.redhat.com/openshift3/metrics-deployer \
registry.access.redhat.com/openshift3/metrics-hawkular-metrics \
registry.access.redhat.com/openshift3/metrics-cassandra \
registry.access.redhat.com/openshift3/metrics-heapster \
registry.access.redhat.com/openshift3/registry-console 

docker save -o /home/sdhar/repository/images/ose3-service-catalog-images.tar \
 registry.access.redhat.com/openshift3/ose-service-catalog:${TAG3} \
registry.access.redhat.com/openshift3/ose-ansible-service-broker:${TAG3} \
registry.access.redhat.com/openshift3/mediawiki-apb:${TAG3} \
registry.access.redhat.com/openshift3/postgresql-apb:${TAG3}

docker save -o /home/sdhar/repository/images/ose3-builder-images.tar \
registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat7-openshift:latest \
registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat7-openshift:1.1 \
registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift:latest \
registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift:1.1 \
registry.access.redhat.com/jboss-eap-7/eap70-openshift:latest \
registry.access.redhat.com/jboss-eap-7/eap70-openshift:1.5 \
registry.access.redhat.com/jboss-datagrid-6/datagrid65-openshift:latest \
registry.access.redhat.com/jboss-datagrid-6/datagrid65-openshift:1.4 \
registry.access.redhat.com/jboss-eap-6/eap64-openshift:latest \
registry.access.redhat.com/jboss-eap-6/eap64-openshift:1.5 \
registry.access.redhat.com/jboss-eap-7/eap70-openshift:latest \
registry.access.redhat.com/jboss-eap-7/eap70-openshift:1.5 \
registry.access.redhat.com/rhscl/mongodb-32-rhel7:latest \
registry.access.redhat.com/rhscl/mongodb-32-rhel7:3.2 \
registry.access.redhat.com/rhscl/mysql-57-rhel7:latest \
registry.access.redhat.com/rhscl/mysql-57-rhel7:5.7 \
registry.access.redhat.com/rhscl/nodejs-4-rhel7:latest \
registry.access.redhat.com/rhscl/nodejs-4-rhel7:4 \
registry.access.redhat.com/rhscl/nodejs-6-rhel7:latest \
registry.access.redhat.com/rhscl/nodejs-6-rhel7:6 \
registry.access.redhat.com/rhscl/perl-520-rhel7:latest \
registry.access.redhat.com/rhscl/perl-520-rhel7:5.20 \
registry.access.redhat.com/rhscl/s2i-base-rhel7:latest \
registry.access.redhat.com/rhscl/s2i-base-rhel7:1 \
registry.access.redhat.com/rhscl/perl-524-rhel7:latest \
registry.access.redhat.com/rhscl/perl-524-rhel7:5.24 \
registry.access.redhat.com/rhscl/php-56-rhel7:latest \
registry.access.redhat.com/rhscl/php-56-rhel7:5.6 \
registry.access.redhat.com/rhscl/php-70-rhel7:latest \
registry.access.redhat.com/rhscl/php-70-rhel7:7.0 \
registry.access.redhat.com/rhscl/postgresql-95-rhel7:latest \
registry.access.redhat.com/rhscl/postgresql-95-rhel7:9.5 \
registry.access.redhat.com/rhscl/python-27-rhel7:latest \
registry.access.redhat.com/rhscl/python-27-rhel7:2.7 \
registry.access.redhat.com/rhscl/python-35-rhel7:latest \
registry.access.redhat.com/rhscl/python-35-rhel7:3.5 \
registry.access.redhat.com/redhat-sso-7/sso70-openshift:latest \
registry.access.redhat.com/redhat-sso-7/sso70-openshift:1.4 \
registry.access.redhat.com/rhscl/ruby-24-rhel7:latest \
registry.access.redhat.com/rhscl/ruby-24-rhel7:2.4 \
registry.access.redhat.com/rhscl/ror-42-rhel7:latest \
registry.access.redhat.com/rhscl/ror-42-rhel7:4.2
