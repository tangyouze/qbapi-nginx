
stag:
	echo this is stag

prod:
	cat nginx.conf |envsubst | tee /etc/nginx/nginx.conf

test:
	echo should write some test file, for example, set REALM to XXX, and make prod to a a tmp file, then assert XXX is in tmp file
	
