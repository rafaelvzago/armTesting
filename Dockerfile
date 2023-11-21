# Use the official Nginx image as a parent image
FROM nginx:latest

# Copy static content into the Nginx server
COPY . /usr/share/nginx/html
