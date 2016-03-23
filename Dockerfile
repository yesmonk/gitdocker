FROM java:7
WORKDIR /home/formation/javahelloworld 
COPY src/* /home/formation/javahelloworld/src
RUN javac -d bin src/HelloWorld.java
ENTRYPOINT [“java”, “-cp”, “bin”, “HelloWorld”]
