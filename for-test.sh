#!/bin/bash

for speaker in $(seq -f '%03g' 1 100); do
    echo "jvs$speaker"
    # padded_speaker=$(printf "%s" "$speaker")
    # echo "$padded_speaker"
done



