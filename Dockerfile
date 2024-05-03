FROM python:3.12.3

WORKDIR /app

COPY goit-ds-hw-01_2.py /app/

RUN pip install -r requirements.txt

ENTRYPOINT [ "python","goit-ds-hw-01_2.py" ]

EXPOSE 5000