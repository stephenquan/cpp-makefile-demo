OBJECTS=main.o hello.o factorial.o

hello: $(OBJECTS)
	g++ -o hello $(OBJECTS)

.cpp.o:
	g++ -c $< -o $@

