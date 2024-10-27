#!/usr/bin/env bash

# granian {{ project_name }}.wsgi:application \
#     --host 0.0.0.0 \
#     --port 8000 \
#     --interface wsgi \
#     --no-ws \
#     --loop uvloop \
#     --process-name \
#     "granian [{{ project_name }}]"
granian --port 8000 --interface asgi --host 0.0.0.0 hello:app --process-name "fastapi with granian"