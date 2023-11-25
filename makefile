SOURCE_FILES := \
	./source/main.cpp

HEADER_FILES := \

Main: $(SOURCE_FILES) $(HEADER_FILES)
	@echo 'Building Application'
	gcc -g $(SOURCE_FILES) -o a.out -lstdc++
