FROM        samir82show/glassfish:4.1.2-alpine

EXPOSE      8080 4848 8181

WORKDIR     $GLASSFISH_HOME/bin

# verbose causes the process to remain in the foreground so that docker can track it
CMD         asadmin -W admin_pass start-domain --verbose
