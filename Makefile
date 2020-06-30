all:

install:
	mkdir -p /usr/local/bin/
	cp fritzctrl /usr/local/bin/
	chmod 755 /usr/local/bin/fritzctrl

uninstall:
	rm -f /usr/local/bin/fritzctrl

.PHONY: all install uninstall
