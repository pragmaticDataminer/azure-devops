testadd:
	python -m pytest -vv test_adder.py
install:
	pip install pytest
	pip install click
	python -m pip install pylint
lint:
	pylint --disable=R,C0114,C0116,E1120,E1120  hello.py
    
test:
	python -m pytest -vv test_hello.py