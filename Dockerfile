FROM python:3.6
MAINTAINER redikx@gmail.com

ENV PYTHONUNBUFFERED 1

RUN mkdir /django_project

WORKDIR /django_project

ADD . /django_project

RUN pip install -r requirements.txt