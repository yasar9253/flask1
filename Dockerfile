FROM python
RUN pip install flask
WORKDIR /app
copy main.py main.py
CMD ["python","main.py"]