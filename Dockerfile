# EACH COMMAND CREATES A NEW IMAGE LAYER

# Use latest Python runtime as base image
FROM python

# Set the working directory to /app and copy current dir
WORKDIR /app
COPY python_scripts/ /app

# Run hello_world.py when the container launches
CMD ["python", "scrape_site.py"]