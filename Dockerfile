FROM python:3.6

RUN apt-get update && apt-get install -y librsvg2-bin && apt-get clean && \
	rm -rf /var/lib/apt/lists/* && \
	pip install sphinx sphinx-bootstrap-theme sphinx-rtd-theme sphinxcontrib-versioning sphinxcontrib-httpdomain sphinxcontrib-httpexample


