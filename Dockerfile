FROM ubuntu:16.04
RUN apt-get update && apt-get install -y python python-pip
RUN pip install flask
COPY /app/app.py
ENTRYPOINT ["/usr/bin/python3", "/app/app.pu"]
