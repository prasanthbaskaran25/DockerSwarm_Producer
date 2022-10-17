FROM openjdk:8
ADD target/Dockerswarm_Producer-0.0.1-SNAPSHOT.war Dockerswarm_Producer-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Dockerswarm_Producer-0.0.1-SNAPSHOT.war" ]
