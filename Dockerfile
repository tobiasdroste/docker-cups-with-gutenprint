FROM olbat/cupsd:latest

RUN apt-get update && apt-get install -y printer-driver-gutenprint avahi-daemon && apt-get clean
