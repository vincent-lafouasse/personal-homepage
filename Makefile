HTML = $(shell ls | grep html)

.PHONY: tidy
tidy:
	tidy -indent -modify $(HTML)
