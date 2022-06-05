gen:
	protoc *.proto --go_out=./xxx && cp -rf ./xxx/coding/idl/* /Users/bytedance/go/src/coding/idl


