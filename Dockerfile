FROM python:3

RUN \
  pip install --no-cache ntfy

ENTRYPOINT [ "ntfy" ]
