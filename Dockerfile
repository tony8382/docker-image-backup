FROM atlassian/jira-core:8.20.8-jdk11

RUN rm -rf /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/json-smart-1.3.3.jar
COPY ./lib/json-smart-2.4.8.jar /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/
