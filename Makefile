build:
	clang++ -L/usr/local/lib src/main.cpp -o bin/main -lsfml-graphics -lsfml-audio -lsfml-network -lsfml-window -lsfml-system  -F/Library/Frameworks -I/usr/local/include -framework CoreFoundation
run:
	./bin/main