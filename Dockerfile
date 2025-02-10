# Use a lightweight base image
FROM python:3.9-slim

# Copy the application code
COPY app.py .

# Set the command to run the app
CMD ["python", "app.py"]
