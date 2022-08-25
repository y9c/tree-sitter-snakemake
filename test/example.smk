rule all:
    input:
        "in.txt"
    output:
        "out.txt"
    shell:
        "cat {input} > {output}"
