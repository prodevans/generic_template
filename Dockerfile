FROM docker.io/ajay2307/ml-template:v1

COPY . /app

RUN pip3 install -r /app/requirements.txt

# RUN pip3 install --upgrade google-api-python-client 

CMD ["python3", "/app/analysis.py"]