import ballerina/io;

public function main(string... args) {
    io:println("started");
}

public function run(json jsonInput) returns json {
    return jsonInput;
}
