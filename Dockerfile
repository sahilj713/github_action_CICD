FROM python:3-alpine3.15
WORKDIR /app
RUN pip install boto3
