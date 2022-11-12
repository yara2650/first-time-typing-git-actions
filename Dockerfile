FROM openjdk

WORKDIR /application

COPY Main.java .

RUN  javac Main.java
 
CMD java Main