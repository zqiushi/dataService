FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/*
RUN mkdir /usr/local/tomcat/webapps/dataService -p
COPY ./* /usr/local/tomcat/webapps/dataService/
