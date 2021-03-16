# This is to build the project
build:
	clang --target=wasm32 -O2 -nostdlib -Wl,--no-entry -Wl,--export-all -o bare_metal_wasm.wasm graphics.c

# This is to run the server
run:
	python3 -m http.server
