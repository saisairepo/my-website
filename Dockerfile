# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy the website content to the default Nginx location
COPY index.html /usr/share/nginx/html/index.html
# Expose port 80 for web traffic
EXPOSE 80
