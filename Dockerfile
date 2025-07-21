FROM python:3.6

COPY . /app

WORKDIR /app

EXPOSE 3000

RUN pip install -r requirements.txt

ENTRYPOINT ["python","app.py"]



