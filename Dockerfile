FROM httpd:latest
RUN echo "\
    <html>\
        <head>\
            <title>Sample HTML</title>\
        </head>\
        <body>\
            <h1>This is a sample Hello World HTML Page</h1>\
        </body>\
    </html>" > /usr/local/apache2/htdocs/index.html 