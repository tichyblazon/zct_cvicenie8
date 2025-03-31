FROM python:3.11
WORKDIR /app
COPY . /app
RUN pip install flask psycopg2-binary
EXPOSE 5000
CMD ["python", "app.py"]