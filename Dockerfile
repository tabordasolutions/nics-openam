FROM tomcat:8-jre7

COPY openam.war $CATALINA_HOME/webapps/.

VOLUME $CATALINA_HOME/openam
