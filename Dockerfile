FROM public.ecr.aws/satyasoftware/tomcat:9-0-45-8-jdk-slim-buster
ADD ./hazelcast-tomcat9-sessionmanager-2.2.jar /usr/local/tomcat/lib/
ADD ./hazelcast-all-4.2.6.jar /usr/local/tomcat/lib/
ADD ./context.xml /usr/local/tomcat/conf/
ADD ./server.xml /usr/local/tomcat/conf/
ADD ./hazelcast-client.xml /usr/local/tomcat/conf/
