#!/bin/bash

echo "Running Day 44 test..."

NAME="Broken test"

if [ "$NAME" = "GitHub Actions" ]; then
    echo "Test 1: PASS"
else
    echo "Test 1: FAIL"
    exit 1
fi

NUMBER=10

if [ "$NUMBER" -gt 5 ]; then
    echo "Test 2: PASS"
else
    echo "Test 2: FAIL"
    exit 1
fi

echo "All tests passed!"
