; ModuleID = 'bench/coreutils-rs/original/3a0v4ncg7do5itt4.ll'
source_filename = "bench/coreutils-rs/original/3a0v4ncg7do5itt4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b33a3cde8d4dd4818b9db5641171ef1.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.17 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h18f5c580ab7ba990E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"endian" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"little" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"big" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.23 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Invalid argument --endian=" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.23, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.25 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"skip-bytes" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17haaeffcef2ae9e6a9E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN111_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$uu_od..parse_inputs..CommandLineOpts$GT$6inputs17h385cc3b84d5a44b9E", ptr @"_ZN111_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$uu_od..parse_inputs..CommandLineOpts$GT$12opts_present17hc3f24521a610332dE" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.27 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"width" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.29 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/uu/od/src/od.rs" }>, align 1
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.9b33a3cde8d4dd4818b9db5641171ef1.31 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c": warning: " }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.3, [8 x i8] zeroinitializer, ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.31, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.33 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid width " }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.34 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"; using " }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.35 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" instead\0A" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.33, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.34, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.35, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.37 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"output-duplicates" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.38 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"read-bytes" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.39 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"address-radix" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.42 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Radix must be one of [d, o, n, x]" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.43 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Invalid inputs: " }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.43, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.48 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.49 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Dump files in octal and other formats" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.50 = private unnamed_addr constant <{ [175 x i8] }> <{ [175 x i8] c"{} [OPTION]... [--] [FILENAME]...\0A{} [-abcdDefFhHiIlLoOsxX] [FILENAME] [[+][0x]OFFSET[.][b]]\0A{} --traditional [OPTION]... [FILENAME] [[+][0x]OFFSET[.][b] [[+][0x]LABEL[.][b]]]" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.51 = private unnamed_addr constant <{ [1805 x i8] }> <{ [1805 x i8] c"Displays data in various human-readable formats. If multiple formats are\0Aspecified, the output will contain all formats in the order they appear on the\0Acommand line. Each format will be printed on a new line. Only the line\0Acontaining the first format will be prefixed with the offset.\0A\0AIf no filename is specified, or it is \22-\22, stdin will be used. After a \22--\22, no\0Amore options will be recognized. This allows for filenames starting with a \22-\22.\0A\0AIf a filename is a valid number which can be used as an offset in the second\0Aform, you can force it to be recognized as a filename if you include an option\0Alike \22-j0\22, which is only valid in the first form.\0A\0ARADIX is one of o,d,x,n for octal, decimal, hexadecimal or none.\0A\0ABYTES is decimal by default, octal if prefixed with a \220\22, or hexadecimal if\0Aprefixed with \220x\22. The suffixes b, KB, K, MB, M, GB, G, will multiply the\0Anumber with 512, 1000, 1024, 1000^2, 1024^2, 1000^3, 1024^3, 1000^2, 1024^2.\0A\0AOFFSET and LABEL are octal by default, hexadecimal if prefixed with \220x\22 or\0Adecimal if a \22.\22 suffix is added. The \22b\22 suffix will multiply with 512.\0A\0ATYPE contains one or more format specifications consisting of:\0A    a       for printable 7-bits ASCII\0A    c       for utf-8 characters or octal for undefined characters\0A    d[SIZE] for signed decimal\0A    f[SIZE] for floating point\0A    o[SIZE] for octal\0A    u[SIZE] for unsigned decimal\0A    x[SIZE] for hexadecimal\0ASIZE is the number of bytes which can be the number 1, 2, 4, 8 or 16,\0A    or C, I, S, L for 1, 2, 4, 8 bytes for integer types,\0A    or F, D, L for 4, 8, 16 bytes for floating point.\0AAny type specification can have a \22z\22 suffix, which will add a ASCII dump at\0A    the end of the line.\0A\0AIf an error occurred, a diagnostic message will be printed to stderr, and the\0Aexit code will be non-zero." }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.53 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Print help information." }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.54 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"Select the base in which file offsets are printed." }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RADIX" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.56 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"Skip bytes input bytes before formatting and writing." }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.57 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"BYTES" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.58 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"limit dump to BYTES input bytes" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.59 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"byte order to use for multi-byte formats" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.60 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"big|little" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"strings" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.62 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"NotImplemented: output strings of at least BYTES graphic chars. 3 is assumed when BYTES is not specified." }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.63 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"3" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.64 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"a" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.65 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"named characters, ignoring high-order bit" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.66 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"b" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.67 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"octal bytes" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.68 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"c" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.69 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"ASCII characters or backslash escapes" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.70 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"d" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.71 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"unsigned decimal 2-byte units" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.72 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"D" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.73 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"unsigned decimal 4-byte units" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.74 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"o" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.75 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"octal 2-byte units" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.76 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"I" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.77 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"decimal 8-byte units" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.78 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"L" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.79 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"i" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.80 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"decimal 4-byte units" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.81 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"l" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.82 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"x" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.83 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"hexadecimal 2-byte units" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.84 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"h" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.85 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"O" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.86 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"octal 4-byte units" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.87 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"s" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.88 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"decimal 2-byte units" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.89 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"X" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.90 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"hexadecimal 4-byte units" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.91 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"H" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.92 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.93 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"floating point double precision (64-bit) units" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.94 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"f" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.95 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"floating point double precision (32-bit) units" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.96 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"F" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.97 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"format" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.98 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"select output format or formats" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.99 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"TYPE" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.100 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"do not use * to mark line suppression" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.101 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"output BYTES bytes per output line. 32 is implied when BYTES is not specified." }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.102 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"32" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.103 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"traditional" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.104 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"compatibility mode with one input, offset and label." }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.105 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FILENAME" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.106 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.107 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.3, [8 x i8] zeroinitializer, ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.106, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.3, [8 x i8] zeroinitializer }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.111 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h336dd27bf9dbdb34E }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.29, [16 x i8] c"\13\00\00\00\00\00\00\00D\02\00\00\0E\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.114 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.3, [8 x i8] zeroinitializer, ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.114, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.29, [16 x i8] c"\13\00\00\00\00\00\00\00$\02\00\00#\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.29, [16 x i8] c"\13\00\00\00\00\00\00\00$\02\00\00\19\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.29, [16 x i8] c"\13\00\00\00\00\00\00\00&\02\00\00\0E\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.119 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"invalid suffix in --" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.120 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" argument " }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.121 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.119, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.120, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.122 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"invalid --" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.123 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.122, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.120, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.9b33a3cde8d4dd4818b9db5641171ef1.124 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.125 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" too large" }>, align 1
@anon.9b33a3cde8d4dd4818b9db5641171ef1.126 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.125, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494 = external hidden unnamed_addr constant <{}>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b34a30e1769240272e435acd206bf8e0.45.llvm.2198590010322198628 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.b34a30e1769240272e435acd206bf8e0.46.llvm.2198590010322198628 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.f13c4c14c678e35a14317366f76eb135.4.llvm.1008919138123543537 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h18f5c580ab7ba990E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %5, label %7 [
    i64 0, label %16
    i64 1, label %25
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !6
  br label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !15, !noalias !16, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit2", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !16, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !noalias !16, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit2": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !16
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !15, !noalias !25, !noundef !5
  %.not.i.i.i.i3 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit4", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !25, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit4", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit4": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !25
  br label %34

34:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.19, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !34
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !37, !noalias !34
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !37, !noalias !34
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !37, !noalias !34
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !37, !noalias !34
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !37, !noalias !34
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !37, !noalias !34
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !37, !noalias !34
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !37, !noalias !34
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !37, !noalias !34
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !40, !noalias !47, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !47, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !47
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %50, i64 %51), !noalias !47
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !49, !noalias !47
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !49, !noalias !47, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !49, !noalias !47, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !49, !noalias !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !50, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !50, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7a5508763a3d6b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !50
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !50, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !50, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !50
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !53, !noalias !60, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !53, !noalias !60, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !60
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %11, i64 %12), !noalias !60
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !62, !noalias !60
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !62, !noalias !60, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !62, !noalias !60, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !62, !noalias !60
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_od9OdOptions3new17hc0b2ca266ee23b86E(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { i128, [4 x i64] }, align 16
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca [2 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { i128, [4 x i64] }, align 16
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca [2 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { i128, [4 x i64] }, align 16
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %29 = alloca [2 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { i128, [4 x i64] }, align 16
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca [2 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { i128, [4 x i64] }, align 16
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { i64, [3 x i64] }, align 8
  %43 = alloca [2 x { ptr, ptr }], align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca [1 x { ptr, ptr }], align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %48 = alloca i64, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { i64, [3 x i64] }, align 8
  %51 = alloca { i64, [3 x i64] }, align 8
  %52 = alloca i64, align 8
  %53 = alloca { i64, [3 x i64] }, align 8
  %54 = alloca { { i64, ptr, {} }, i64 }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { { i64, ptr, {} }, i64 }, align 8
  %57 = alloca { [4 x i64], i64, [1 x i64] }, align 8
  %58 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %59 = alloca { i64, [3 x i64] }, align 8
  %60 = alloca { i64, [3 x i64] }, align 8
  %61 = alloca [1 x { ptr, ptr }], align 8
  %62 = alloca ptr, align 8
  %63 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.20, i64 noundef 6), !noalias !63
  %64 = icmp eq ptr %63, null
  %.sink359.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink359.sroa.gep382 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink359.sroa.gep383 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink359.sroa.gep385 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink359.sroa.gep386 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink359.sroa.gep387 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink359.sroa.gep389 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink359.sroa.gep390 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink359.sroa.gep391 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink359.sroa.gep393 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink359.sroa.gep394 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink359.sroa.gep395 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink366.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink366.sroa.gep396 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink366.sroa.gep397 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink366.sroa.gep399 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink366.sroa.gep400 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink366.sroa.gep401 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink366.sroa.gep403 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink366.sroa.gep404 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink366.sroa.gep405 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %64, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread, label %65

65:                                               ; preds = %4
  %66 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %63, i128 noundef 24503081927999166500772401431235275638), !noalias !68
  %67 = icmp eq i128 %66, 24503081927999166500772401431235275638
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %63), !noalias !71
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread, label %71

71:                                               ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %72 = load ptr, ptr %69, align 16, !alias.scope !72, !noalias !71, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !72, !noalias !71, !nonnull !5, !align !75, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !range !76, !invariant.load !5, !noalias !77
  %77 = add i64 %76, -1
  %78 = and i64 %77, -16
  %79 = getelementptr i8, ptr %72, i64 %78
  %80 = getelementptr i8, ptr %79, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %82 = load ptr, ptr %81, align 8, !invariant.load !5, !alias.scope !78, !noalias !77, !nonnull !5
  %83 = tail call noundef i128 %82(ptr noundef nonnull align 1 %80), !noalias !81
  %84 = icmp eq i128 %83, 24503081927999166500772401431235275638
  br i1 %84, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit, label %85

85:                                               ; preds = %71
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494) #15, !noalias !71
  unreachable

86:                                               ; preds = %65
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %66 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %66, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.20, ptr %38, align 8, !noalias !82
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %87, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !82
  store i128 0, ptr %37, align 16, !noalias !86
  %.sroa.7265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7265.0..sroa_idx, align 16, !noalias !86
  %.sroa.11266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11266.0..sroa_idx, align 8, !noalias !86
  %.sroa.12.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx267, align 16, !noalias !86
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !82
  store ptr %38, ptr %35, align 8, !noalias !82
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %88, align 8, !noalias !82
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %89, align 8, !noalias !82
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %90, align 8, !noalias !82
  store ptr @anon.f13c4c14c678e35a14317366f76eb135.4.llvm.1008919138123543537, ptr %36, align 8, !alias.scope !87, !noalias !90
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %91, align 8, !alias.scope !87, !noalias !90
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %92, align 8, !alias.scope !87, !noalias !90
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %93, align 8, !alias.scope !87, !noalias !90
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %94, align 8, !alias.scope !87, !noalias !90
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537) #15, !noalias !93
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit: ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  store ptr %80, ptr %62, align 8
  %95 = getelementptr i8, ptr %79, i64 24
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr i8, ptr %79, i64 32
  %98 = load i64, ptr %97, align 8, !noundef !5
  switch i64 %98, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit [
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit": ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %96, ptr noundef nonnull dereferenceable(6) @anon.9b33a3cde8d4dd4818b9db5641171ef1.21, i64 6), !alias.scope !94
  %99 = icmp eq i32 %bcmp.i, 0
  br i1 %99, label %114, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169": ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit
  %bcmp.i168 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %96, ptr noundef nonnull dereferenceable(3) @anon.9b33a3cde8d4dd4818b9db5641171ef1.22, i64 3), !alias.scope !98
  %100 = icmp eq i32 %bcmp.i168, 0
  br i1 %100, label %114, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  store ptr %62, ptr %61, align 8
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc19ed6f3ae050037E", ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !102
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.24, ptr %34, align 8, !noalias !113
  %.sroa.5248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %.sroa.5248.0..sroa_idx, align 8, !noalias !113
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %61, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !113
  %.sroa.8249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %.sroa.8249.0..sroa_idx, align 8, !noalias !113
  %.sroa.10.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx250, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !114
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 1, ptr %102, align 8, !noalias !114
  %103 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %107, !noalias !114

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE.exit

106:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i unwind label %107, !noalias !114

.noexc1.i:                                        ; preds = %106
  unreachable

107:                                              ; preds = %106, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33) #16
          to label %common.resume unwind label %109, !noalias !114

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !114
  unreachable

common.resume:                                    ; preds = %.body, %447, %.body245, %.body.i.i, %107
  %common.resume.op = phi { ptr, i32 } [ %108, %107 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body246, %.body245 ], [ %448, %447 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !114
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %112, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  br label %113

113:                                              ; preds = %186, %446, %461, %.thread341, %_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE.exit
  ret void

114:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit"
  %.1153 = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  br label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread

_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread: ; preds = %68, %4, %114
  %.0152 = phi i8 [ %.1153, %114 ], [ 2, %4 ], [ 2, %68 ]
  %115 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, i64 noundef 10), !noalias !117
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread, label %117

117:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread
  %118 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %115, i128 noundef 24503081927999166500772401431235275638), !noalias !122
  %119 = icmp eq i128 %118, 24503081927999166500772401431235275638
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %115), !noalias !125
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread, label %123

123:                                              ; preds = %120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %124 = load ptr, ptr %121, align 16, !alias.scope !126, !noalias !125, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8, !alias.scope !126, !noalias !125, !nonnull !5, !align !75, !noundef !5
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !range !76, !invariant.load !5, !noalias !129
  %129 = add i64 %128, -1
  %130 = and i64 %129, -16
  %131 = getelementptr i8, ptr %124, i64 %130
  %132 = getelementptr i8, ptr %131, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %134 = load ptr, ptr %133, align 8, !invariant.load !5, !alias.scope !130, !noalias !129, !nonnull !5
  %135 = tail call noundef i128 %134(ptr noundef nonnull align 1 %132), !noalias !133
  %136 = icmp eq i128 %135, 24503081927999166500772401431235275638
  br i1 %136, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178, label %137

137:                                              ; preds = %123
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494) #15, !noalias !125
  unreachable

138:                                              ; preds = %117
  %.sroa.8.sroa.0.0.extract.trunc.i170 = trunc i128 %118 to i64
  %.sroa.8.sroa.8.0.extract.shift.i171 = lshr i128 %118, 64
  %.sroa.8.sroa.8.0.extract.trunc.i172 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i171 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, ptr %32, align 8, !noalias !134
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 10, ptr %139, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !134
  store i128 0, ptr %31, align 16, !noalias !138
  %.sroa.7269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i170, ptr %.sroa.7269.0..sroa_idx, align 16, !noalias !138
  %.sroa.11270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i172, ptr %.sroa.11270.0..sroa_idx, align 8, !noalias !138
  %.sroa.12271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12271.0..sroa_idx, align 16, !noalias !138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !134
  store ptr %32, ptr %29, align 8, !noalias !134
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %140, align 8, !noalias !134
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %141, align 8, !noalias !134
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %142, align 8, !noalias !134
  store ptr @anon.f13c4c14c678e35a14317366f76eb135.4.llvm.1008919138123543537, ptr %30, align 8, !alias.scope !139, !noalias !142
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %143, align 8, !alias.scope !139, !noalias !142
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %144, align 8, !alias.scope !139, !noalias !142
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %145, align 8, !alias.scope !139, !noalias !142
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %146, align 8, !alias.scope !139, !noalias !142
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537) #15, !noalias !145
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178: ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  %147 = getelementptr i8, ptr %131, i64 24
  %148 = load ptr, ptr %147, align 8, !nonnull !5, !noundef !5
  %149 = getelementptr i8, ptr %131, i64 32
  %150 = load i64, ptr %149, align 8, !noundef !5
  call void @_ZN5uu_od15parse_nrofbytes21parse_number_of_bytes17h20a54255ced6a4eaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %60, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150)
  %151 = load i64, ptr %60, align 8, !range !146, !noundef !5
  %152 = icmp eq i64 %151, 3
  br i1 %152, label %181, label %184

_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread: ; preds = %120, %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread, %181
  %.0150 = phi i64 [ %183, %181 ], [ 0, %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread ], [ 0, %120 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @_ZN5uu_od12parse_inputs12parse_inputs17hb8d4d03f461c4d61E(ptr noalias noundef nonnull sret({ [4 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(48) %57, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %153 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %154 = load i64, ptr %153, align 8, !range !146, !alias.scope !150, !noalias !147, !noundef !5
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %156, label %185

156:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull readonly align 8 dereferenceable(48) %57, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !153
  store ptr %28, ptr %26, align 8, !noalias !153
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %157, align 8, !noalias !153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !156
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.44, ptr %25, align 8, !noalias !167
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !167
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !167
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !167
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !167
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %160 unwind label %158, !noalias !152

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %166, %158
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %159, %158 ], [ %167, %166 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #16
          to label %common.resume unwind label %179, !noalias !152

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !153
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 1, ptr %161, align 8, !noalias !168
  %162 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %166, !noalias !171

.noexc.i.i.i:                                     ; preds = %160
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i.i.i unwind label %166, !noalias !171

.noexc1.i.i.i:                                    ; preds = %165
  unreachable

166:                                              ; preds = %165, %160
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #16
          to label %.body.i.i unwind label %168, !noalias !171

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !171
  unreachable

170:                                              ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !172
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !152
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %172 = load i64, ptr %171, align 8, !range !15, !noalias !172, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i.i, label %186, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !172, !noundef !5
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %23, align 8, !noalias !172, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %178, i64 noundef %175, i64 noundef %172) #14, !noalias !152
  br label %186

179:                                              ; preds = %.body.i.i
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !152
  unreachable

181:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178
  %182 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  br label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread

184:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  %.val = load i64, ptr %59, align 8, !range !4, !noundef !5
  invoke fastcc void @_ZN5uu_od20format_error_message17h2073733bb8ec7e48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %58, i64 %.val, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, i64 noundef 10)
          to label %451 unwind label %449

185:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread
  %.sroa.0251.0.copyload = load ptr, ptr %57, align 8, !alias.scope !152
  %.sroa.6.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx252, align 8, !alias.scope !152
  %.sroa.9253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.8.16.copyload = load i64, ptr %.sroa.9253.0..sroa_idx, align 8
  %.sroa.9.16..sroa.9253.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.9.16.copyload = load i64, ptr %.sroa.9.16..sroa.9253.0..sroa_idx.sroa_idx, align 8
  %.sroa.13.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx255, align 8, !alias.scope !152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %.not = icmp eq i64 %154, 2
  br i1 %.not, label %189, label %190

186:                                              ; preds = %177, %173, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %163, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %188, align 8
  store i64 2, ptr %0, align 8
  br label %113

189:                                              ; preds = %185
  store ptr %.sroa.0251.0.copyload, ptr %56, align 8
  %.sroa.7.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.7.0..sroa_idx372, align 8
  %.sroa.8.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.sroa.8.16.copyload, ptr %.sroa.8.0..sroa_idx377, align 8
  br label %195

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  store ptr %.sroa.0251.0.copyload, ptr %55, align 8
  %.sroa.7.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.7.0..sroa_idx373, align 8
  %.sroa.8.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %.sroa.8.16.copyload, ptr %.sroa.8.0..sroa_idx378, align 8
  %191 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %192 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %447

.noexc:                                           ; preds = %194
  unreachable

195:                                              ; preds = %196, %189
  %.1151 = phi i64 [ %.0150, %189 ], [ %.sroa.9.16.copyload, %196 ]
  %.sroa.068.0 = phi i64 [ 0, %189 ], [ %154, %196 ]
  %.sroa.369.0 = phi i64 [ undef, %189 ], [ %.sroa.13.0.copyload, %196 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  invoke void @_ZN5uu_od13parse_formats18parse_format_flags17h36e0411bfbcaf599E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %201 unwind label %199

196:                                              ; preds = %190
  store ptr %.sroa.0251.0.copyload, ptr %192, align 8
  %.sroa.7.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.7.0..sroa_idx375, align 8
  %.sroa.8.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %.sroa.8.16.copyload, ptr %.sroa.8.0..sroa_idx380, align 8
  store i64 1, ptr %56, align 8, !alias.scope !181, !noalias !184
  %197 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %192, ptr %197, align 8, !alias.scope !181, !noalias !184
  %198 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 1, ptr %198, align 8, !alias.scope !181, !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %195

.body:                                            ; preds = %210, %199, %.body229
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body229 ], [ %200, %199 ], [ %211, %210 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h77747a76170165afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #16
          to label %common.resume unwind label %428

199:                                              ; preds = %419, %195
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %202 = load i64, ptr %53, align 8, !range !191, !alias.scope !189, !noalias !186, !noundef !5
  %trunc.i = trunc nuw i64 %202 to i1
  %203 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br i1 %trunc.i, label %204, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit"

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %203, i64 24, i1 false), !noalias !186
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 1, ptr %205, align 8, !noalias !192
  %206 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i179 unwind label %210, !noalias !192

.noexc.i.i.i179:                                  ; preds = %204
  %207 = extractvalue { ptr, i64 } %206, 0
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread"

209:                                              ; preds = %.noexc.i.i.i179
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i.i.i180 unwind label %210, !noalias !192

.noexc1.i.i.i180:                                 ; preds = %209
  unreachable

210:                                              ; preds = %209, %204
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #16
          to label %.body unwind label %212, !noalias !192

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !192
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread": ; preds = %.noexc.i.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  br label %238

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit": ; preds = %201
  %.sroa.0256.0.copyload = load i64, ptr %203, align 8, !alias.scope !197
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.5257.0.copyload = load ptr, ptr %.sroa.5257.0..sroa_idx, align 8, !alias.scope !197
  %.sroa.8258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.8258.0.copyload = load ptr, ptr %.sroa.8258.0..sroa_idx, align 8, !alias.scope !197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  %214 = icmp eq i64 %.sroa.0256.0.copyload, -9223372036854775808
  br i1 %214, label %238, label %215

215:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit"
  store i64 %.sroa.0256.0.copyload, ptr %54, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.sroa.5257.0.copyload, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.sroa.8258.0.copyload, ptr %.sroa.531.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  %216 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, i64 noundef 5)
          to label %.noexc188 unwind label %241

.noexc188:                                        ; preds = %215
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.thread322, label %218

218:                                              ; preds = %.noexc188
  %219 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %216, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc189 unwind label %241

.noexc189:                                        ; preds = %218
  %220 = icmp eq i128 %219, 24503081927999166500772401431235275638
  br i1 %220, label %221, label %243

221:                                              ; preds = %.noexc189
  %222 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %216)
          to label %.noexc190 unwind label %241

.noexc190:                                        ; preds = %221
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.thread322, label %224

224:                                              ; preds = %.noexc190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %225 = load ptr, ptr %222, align 16, !alias.scope !198, !noalias !201, !nonnull !5, !noundef !5
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load ptr, ptr %226, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !align !75, !noundef !5
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i64, ptr %228, align 8, !range !76, !invariant.load !5, !noalias !204
  %230 = add i64 %229, -1
  %231 = and i64 %230, -16
  %232 = getelementptr i8, ptr %225, i64 %231
  %233 = getelementptr i8, ptr %232, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %235 = load ptr, ptr %234, align 8, !invariant.load !5, !alias.scope !205, !noalias !204, !nonnull !5
  %236 = invoke noundef i128 %235(ptr noundef nonnull align 1 %233)
          to label %.noexc191 unwind label %241

.noexc191:                                        ; preds = %224
  %237 = icmp eq i128 %236, 24503081927999166500772401431235275638
  br i1 %237, label %245, label %.invoke350

238:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit"
  %.sroa.5257.0317 = phi ptr [ %207, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread" ], [ %.sroa.5257.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit" ]
  %.sroa.8258.0316 = phi ptr [ @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread" ], [ %.sroa.8258.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit" ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5257.0317, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8258.0316, ptr %240, align 8
  store i64 2, ptr %0, align 8
  br label %446

.body229:                                         ; preds = %397, %241, %.body240, %.body234
  %.pn = phi { ptr, i32 } [ %eh.lpad-body235, %.body234 ], [ %eh.lpad-body241, %.body240 ], [ %242, %241 ], [ %398, %397 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #16
          to label %.body unwind label %428

241:                                              ; preds = %.invoke350, %.invoke, %337, %334, %331, %.thread334, %308, %305, %302, %299, %224, %221, %218, %215, %443, %415, %377, %372, %366, %324, %289, %280, %278, %274, %258, %245
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

243:                                              ; preds = %.noexc189
  %.sroa.8.sroa.0.0.extract.trunc.i181 = trunc i128 %219 to i64
  %.sroa.8.sroa.8.0.extract.shift.i182 = lshr i128 %219, 64
  %.sroa.8.sroa.8.0.extract.trunc.i183 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i182 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, ptr %21, align 8, !noalias !208
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %244, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !208
  store i128 0, ptr %20, align 16, !noalias !212
  %.sroa.7273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i181, ptr %.sroa.7273.0..sroa_idx, align 16, !noalias !212
  %.sroa.11274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i183, ptr %.sroa.11274.0..sroa_idx, align 8, !noalias !212
  %.sroa.12275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12275.0..sroa_idx, align 16, !noalias !212
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !208
  store ptr %21, ptr %18, align 8, !noalias !208
  br label %.invoke

.thread322:                                       ; preds = %.noexc188, %.noexc190
  store i64 16, ptr %52, align 8
  br label %247

245:                                              ; preds = %.noexc191
  %246 = invoke noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, i64 noundef 5)
          to label %255 unwind label %241, !range !213

247:                                              ; preds = %257, %269, %.thread322
  %248 = phi i64 [ 16, %257 ], [ %271, %269 ], [ 16, %.thread322 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %249 = load ptr, ptr %.sroa.430.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %250 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !noundef !5
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread", label %.preheader

.preheader:                                       ; preds = %247, %.preheader
  %.017.i = phi i64 [ %.0.sroa.speculated.i.i.i, %.preheader ], [ 1, %247 ]
  %.016.i = phi i64 [ %253, %.preheader ], [ 0, %247 ]
  %252 = getelementptr { { { i64, [1 x i64] }, i64, i64 }, i8, [7 x i8] }, ptr %249, i64 %.016.i, i32 0, i32 1
  %.val.i = load i64, ptr %252, align 8, !noundef !5
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.017.i, i64 %.val.i)
  %253 = add nuw i64 %.016.i, 1
  %254 = icmp eq i64 %253, %250
  br i1 %254, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit", label %.preheader, !llvm.loop !214

255:                                              ; preds = %245
  %256 = icmp eq i8 %246, 2
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  store i64 16, ptr %52, align 8
  br label %247

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  %259 = getelementptr i8, ptr %232, i64 24
  %260 = load ptr, ptr %259, align 8, !nonnull !5, !noundef !5
  %261 = getelementptr i8, ptr %232, i64 32
  %262 = load i64, ptr %261, align 8, !noundef !5
  invoke void @_ZN5uu_od15parse_nrofbytes21parse_number_of_bytes17h20a54255ced6a4eaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %51, ptr noalias noundef nonnull readonly align 1 %260, i64 noundef %262)
          to label %263 unwind label %241

263:                                              ; preds = %258
  %264 = load i64, ptr %51, align 8, !range !146, !noundef !5
  %265 = icmp eq i64 %264, 3
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %267 = load ptr, ptr %259, align 8, !nonnull !5, !noundef !5
  %268 = load i64, ptr %261, align 8, !noundef !5
  %.val164 = load i64, ptr %50, align 8, !range !4, !noundef !5
  invoke fastcc void @_ZN5uu_od20format_error_message17h2073733bb8ec7e48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %49, i64 %.val164, ptr noalias noundef nonnull readonly align 1 %267, i64 noundef %268, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, i64 noundef 5)
          to label %433 unwind label %431

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !5
  store i64 %271, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  br label %247

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit": ; preds = %.preheader
  store i64 %.0.sroa.speculated.i.i.i, ptr %48, align 8
  %272 = icmp eq i64 %248, 0
  br i1 %272, label %274, label %.thread326

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread": ; preds = %247
  store i64 1, ptr %48, align 8
  %273 = icmp eq i64 %248, 0
  br i1 %273, label %274, label %.thread326

274:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit", %.thread326
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %275 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %280 unwind label %241

.thread326:                                       ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread"
  %.0.i196325328 = phi i64 [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread" ], [ %.0.sroa.speculated.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit" ]
  %276 = urem i64 %248, %.0.i196325328
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %274

278:                                              ; preds = %.thread326, %297
  %279 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.37, i64 noundef 17)
          to label %299 unwind label %241

280:                                              ; preds = %274
  %281 = extractvalue { ptr, i64 } %275, 0
  %282 = extractvalue { ptr, i64 } %275, 1
  store ptr %281, ptr %45, align 8
  %283 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %282, ptr %283, align 8
  store ptr %45, ptr %46, align 8
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %284, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.32, ptr %47, align 8, !alias.scope !216, !noalias !219
  %285 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %285, align 8, !alias.scope !216, !noalias !219
  %286 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %286, align 8, !alias.scope !216, !noalias !219
  %287 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %287, align 8, !alias.scope !216, !noalias !219
  %288 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %288, align 8, !alias.scope !216, !noalias !219
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %289 unwind label %241

289:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  store ptr %52, ptr %43, align 8
  %290 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %48, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %292, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.36, ptr %44, align 8, !alias.scope !222, !noalias !225
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 3, ptr %293, align 8, !alias.scope !222, !noalias !225
  %294 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %294, align 8, !alias.scope !222, !noalias !225
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %295, align 8, !alias.scope !222, !noalias !225
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 2, ptr %296, align 8, !alias.scope !222, !noalias !225
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %297 unwind label %241

297:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  %298 = load i64, ptr %48, align 8, !noundef !5
  store i64 %298, ptr %52, align 8
  br label %278

299:                                              ; preds = %278
  %300 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, i64 noundef 10)
          to label %.noexc204 unwind label %241

.noexc204:                                        ; preds = %299
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.thread334, label %302

302:                                              ; preds = %.noexc204
  %303 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %300, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc205 unwind label %241

.noexc205:                                        ; preds = %302
  %304 = icmp eq i128 %303, 24503081927999166500772401431235275638
  br i1 %304, label %305, label %322

305:                                              ; preds = %.noexc205
  %306 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %300)
          to label %.noexc206 unwind label %241

.noexc206:                                        ; preds = %305
  %307 = icmp eq ptr %306, null
  br i1 %307, label %.thread334, label %308

308:                                              ; preds = %.noexc206
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %309 = load ptr, ptr %306, align 16, !alias.scope !228, !noalias !231, !nonnull !5, !noundef !5
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %311 = load ptr, ptr %310, align 8, !alias.scope !228, !noalias !231, !nonnull !5, !align !75, !noundef !5
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i64, ptr %312, align 8, !range !76, !invariant.load !5, !noalias !234
  %314 = add i64 %313, -1
  %315 = and i64 %314, -16
  %316 = getelementptr i8, ptr %309, i64 %315
  %317 = getelementptr i8, ptr %316, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %319 = load ptr, ptr %318, align 8, !invariant.load !5, !alias.scope !235, !noalias !234, !nonnull !5
  %320 = invoke noundef i128 %319(ptr noundef nonnull align 1 %317)
          to label %.noexc207 unwind label %241

.noexc207:                                        ; preds = %308
  %321 = icmp eq i128 %320, 24503081927999166500772401431235275638
  br i1 %321, label %324, label %.invoke350

322:                                              ; preds = %.noexc205
  %.sroa.8.sroa.0.0.extract.trunc.i197 = trunc i128 %303 to i64
  %.sroa.8.sroa.8.0.extract.shift.i198 = lshr i128 %303, 64
  %.sroa.8.sroa.8.0.extract.trunc.i199 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i198 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, ptr %17, align 8, !noalias !238
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %323, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !238
  store i128 0, ptr %16, align 16, !noalias !242
  %.sroa.7277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i197, ptr %.sroa.7277.0..sroa_idx, align 16, !noalias !242
  %.sroa.11278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i199, ptr %.sroa.11278.0..sroa_idx, align 8, !noalias !242
  %.sroa.12279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12279.0..sroa_idx, align 16, !noalias !242
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !238
  store ptr %17, ptr %14, align 8, !noalias !238
  br label %.invoke

324:                                              ; preds = %.noexc207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %325 = getelementptr i8, ptr %316, i64 24
  %326 = load ptr, ptr %325, align 8, !nonnull !5, !noundef !5
  %327 = getelementptr i8, ptr %316, i64 32
  %328 = load i64, ptr %327, align 8, !noundef !5
  invoke void @_ZN5uu_od15parse_nrofbytes21parse_number_of_bytes17h20a54255ced6a4eaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %42, ptr noalias noundef nonnull readonly align 1 %326, i64 noundef %328)
          to label %351 unwind label %241

.thread334:                                       ; preds = %.noexc206, %.noexc204, %354
  %.sroa.067.0 = phi i64 [ 1, %354 ], [ 0, %.noexc204 ], [ 0, %.noexc206 ]
  %.sroa.3.0 = phi i64 [ %356, %354 ], [ undef, %.noexc204 ], [ undef, %.noexc206 ]
  %329 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.39, i64 noundef 13)
          to label %.noexc219 unwind label %241

.noexc219:                                        ; preds = %.thread334
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.thread341, label %331

331:                                              ; preds = %.noexc219
  %332 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %329, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc220 unwind label %241

.noexc220:                                        ; preds = %331
  %333 = icmp eq i128 %332, 24503081927999166500772401431235275638
  br i1 %333, label %334, label %358

334:                                              ; preds = %.noexc220
  %335 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %329)
          to label %.noexc221 unwind label %241

.noexc221:                                        ; preds = %334
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.thread341, label %337

337:                                              ; preds = %.noexc221
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %338 = load ptr, ptr %335, align 16, !alias.scope !243, !noalias !246, !nonnull !5, !noundef !5
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %340 = load ptr, ptr %339, align 8, !alias.scope !243, !noalias !246, !nonnull !5, !align !75, !noundef !5
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load i64, ptr %341, align 8, !range !76, !invariant.load !5, !noalias !249
  %343 = add i64 %342, -1
  %344 = and i64 %343, -16
  %345 = getelementptr i8, ptr %338, i64 %344
  %346 = getelementptr i8, ptr %345, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %348 = load ptr, ptr %347, align 8, !invariant.load !5, !alias.scope !250, !noalias !249, !nonnull !5
  %349 = invoke noundef i128 %348(ptr noundef nonnull align 1 %346)
          to label %.noexc222 unwind label %241

.noexc222:                                        ; preds = %337
  %350 = icmp eq i128 %349, 24503081927999166500772401431235275638
  br i1 %350, label %360, label %.invoke350

.invoke350:                                       ; preds = %.noexc191, %.noexc222, %.noexc207
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494) #15
          to label %.cont351 unwind label %241

.cont351:                                         ; preds = %.invoke350
  unreachable

351:                                              ; preds = %324
  %352 = load i64, ptr %42, align 8, !range !146, !noundef !5
  %353 = icmp eq i64 %352, 3
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %356 = load i64, ptr %355, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  br label %.thread334

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %.val165 = load i64, ptr %41, align 8, !range !4, !noundef !5
  invoke fastcc void @_ZN5uu_od20format_error_message17h2073733bb8ec7e48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %40, i64 %.val165, ptr noalias noundef nonnull readonly align 1 %326, i64 noundef %328, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, i64 noundef 10)
          to label %405 unwind label %403

358:                                              ; preds = %.noexc220
  %.sroa.8.sroa.0.0.extract.trunc.i212 = trunc i128 %332 to i64
  %.sroa.8.sroa.8.0.extract.shift.i213 = lshr i128 %332, 64
  %.sroa.8.sroa.8.0.extract.trunc.i214 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i213 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.39, ptr %13, align 8, !noalias !253
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %359, align 8, !noalias !253
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !253
  store i128 0, ptr %12, align 16, !noalias !257
  %.sroa.7281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i212, ptr %.sroa.7281.0..sroa_idx, align 16, !noalias !257
  %.sroa.11282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i214, ptr %.sroa.11282.0..sroa_idx, align 8, !noalias !257
  %.sroa.12283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12283.0..sroa_idx, align 16, !noalias !257
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !253
  store ptr %13, ptr %10, align 8, !noalias !253
  br label %.invoke

.invoke:                                          ; preds = %243, %322, %358
  %.sink366.sroa.phi = phi ptr [ %.sink366.sroa.gep, %243 ], [ %.sink366.sroa.gep396, %322 ], [ %.sink366.sroa.gep397, %358 ]
  %.sink366.sroa.phi398 = phi ptr [ %.sink366.sroa.gep399, %243 ], [ %.sink366.sroa.gep400, %322 ], [ %.sink366.sroa.gep401, %358 ]
  %.sink366.sroa.phi402 = phi ptr [ %.sink366.sroa.gep403, %243 ], [ %.sink366.sroa.gep404, %322 ], [ %.sink366.sroa.gep405, %358 ]
  %.sink366 = phi ptr [ %18, %243 ], [ %14, %322 ], [ %10, %358 ]
  %.sink362 = phi ptr [ %20, %243 ], [ %16, %322 ], [ %12, %358 ]
  %.sink359.sroa.phi = phi ptr [ %.sink359.sroa.gep, %243 ], [ %.sink359.sroa.gep382, %322 ], [ %.sink359.sroa.gep383, %358 ]
  %.sink359.sroa.phi384 = phi ptr [ %.sink359.sroa.gep385, %243 ], [ %.sink359.sroa.gep386, %322 ], [ %.sink359.sroa.gep387, %358 ]
  %.sink359.sroa.phi388 = phi ptr [ %.sink359.sroa.gep389, %243 ], [ %.sink359.sroa.gep390, %322 ], [ %.sink359.sroa.gep391, %358 ]
  %.sink359.sroa.phi392 = phi ptr [ %.sink359.sroa.gep393, %243 ], [ %.sink359.sroa.gep394, %322 ], [ %.sink359.sroa.gep395, %358 ]
  %.sink359 = phi ptr [ %19, %243 ], [ %15, %322 ], [ %11, %358 ]
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %.sink366.sroa.phi, align 8, !noalias !5
  store ptr %.sink362, ptr %.sink366.sroa.phi398, align 8, !noalias !5
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %.sink366.sroa.phi402, align 8, !noalias !5
  store ptr @anon.f13c4c14c678e35a14317366f76eb135.4.llvm.1008919138123543537, ptr %.sink359, align 8, !noalias !5
  store i64 2, ptr %.sink359.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink359.sroa.phi384, align 8, !noalias !5
  store ptr %.sink366, ptr %.sink359.sroa.phi388, align 8, !noalias !5
  store i64 2, ptr %.sink359.sroa.phi392, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink359, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537) #15
          to label %.cont unwind label %241

.cont:                                            ; preds = %.invoke
  unreachable

360:                                              ; preds = %.noexc222
  %361 = getelementptr i8, ptr %345, i64 32
  %362 = load i64, ptr %361, align 8, !noundef !5
  %363 = icmp eq i64 %362, 1
  br i1 %363, label %368, label %366

.thread341:                                       ; preds = %.noexc221, %.noexc219, %368, %374, %375, %376
  %.0149 = phi i8 [ 1, %374 ], [ 2, %375 ], [ 3, %376 ], [ 0, %368 ], [ 2, %.noexc219 ], [ 2, %.noexc221 ]
  %364 = load i64, ptr %52, align 8, !noundef !5
  %365 = zext i1 %279 to i8
  store i64 %.sroa.067.0, ptr %0, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.068.0, ptr %.sroa.560.0..sroa_idx, align 8
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.369.0, ptr %.sroa.661.0..sroa_idx, align 8
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.762.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %.sroa.963.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.1151, ptr %.sroa.963.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %364, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %365, ptr %.sroa.1164.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %.0152, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %.0149, ptr %.sroa.13.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %113

366:                                              ; preds = %360
  %367 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 33, i1 noundef zeroext false)
          to label %388 unwind label %241

368:                                              ; preds = %360
  %369 = getelementptr i8, ptr %345, i64 24
  %370 = load ptr, ptr %369, align 8, !nonnull !5, !noundef !5
  %371 = load i8, ptr %370, align 1, !noundef !5
  switch i8 %371, label %372 [
    i8 100, label %.thread341
    i8 120, label %374
    i8 111, label %375
    i8 110, label %376
  ]

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %373 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 33, i1 noundef zeroext false)
          to label %377 unwind label %241

374:                                              ; preds = %368
  br label %.thread341

375:                                              ; preds = %368
  br label %.thread341

376:                                              ; preds = %368
  br label %.thread341

377:                                              ; preds = %372
  %378 = extractvalue { i64, ptr } %373, 0
  %379 = extractvalue { i64, ptr } %373, 1
  %380 = icmp ne ptr %379, null
  call void @llvm.assume(i1 %380)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %379, ptr noundef nonnull align 1 dereferenceable(33) @anon.9b33a3cde8d4dd4818b9db5641171ef1.42, i64 33, i1 false)
  store i64 %378, ptr %39, align 8
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %379, ptr %.sroa.4137.0..sroa_idx, align 8
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 33, ptr %.sroa.5138.0..sroa_idx, align 8
  %381 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE(i32 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %382 unwind label %241

382:                                              ; preds = %377
  %383 = extractvalue { ptr, ptr } %381, 0
  %384 = extractvalue { ptr, ptr } %381, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %385

385:                                              ; preds = %401, %382
  %.sink368 = phi ptr [ %394, %401 ], [ %383, %382 ]
  %anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494.sink = phi ptr [ @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, %401 ], [ %384, %382 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink368, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494.sink, ptr %387, align 8
  store i64 2, ptr %0, align 8
  br label %402

388:                                              ; preds = %366
  %389 = extractvalue { i64, ptr } %367, 0
  %390 = extractvalue { i64, ptr } %367, 1
  %391 = icmp ne ptr %390, null
  call void @llvm.assume(i1 %391)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %390, ptr noundef nonnull align 1 dereferenceable(33) @anon.9b33a3cde8d4dd4818b9db5641171ef1.42, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !258
  store i64 %389, ptr %9, align 8
  %.sroa.4262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %390, ptr %.sroa.4262.0..sroa_idx, align 8
  %.sroa.5263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 33, ptr %.sroa.5263.0..sroa_idx, align 8
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %392, align 8, !noalias !258
  %393 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i227 unwind label %397, !noalias !258

.noexc.i227:                                      ; preds = %388
  %394 = extractvalue { ptr, i64 } %393, 0
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %401

396:                                              ; preds = %.noexc.i227
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i228 unwind label %397, !noalias !258

.noexc1.i228:                                     ; preds = %396
  unreachable

397:                                              ; preds = %396, %388
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %.body229 unwind label %399, !noalias !258

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !258
  unreachable

401:                                              ; preds = %.noexc.i227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !258
  br label %385

402:                                              ; preds = %418, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %419

403:                                              ; preds = %357
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.body234:                                         ; preds = %411, %403
  %eh.lpad-body235 = phi { ptr, i32 } [ %404, %403 ], [ %412, %411 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %41) #16
          to label %.body229 unwind label %428

405:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %406, align 8, !noalias !261
  %407 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i232 unwind label %411, !noalias !261

.noexc.i232:                                      ; preds = %405
  %408 = extractvalue { ptr, i64 } %407, 0
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %415

410:                                              ; preds = %.noexc.i232
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i233 unwind label %411, !noalias !261

.noexc1.i233:                                     ; preds = %410
  unreachable

411:                                              ; preds = %410, %405
  %412 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %.body234 unwind label %413, !noalias !261

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !261
  unreachable

415:                                              ; preds = %.noexc.i232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %408, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %417, align 8
  store i64 2, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %41)
          to label %418 unwind label %241

418:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  br label %402

419:                                              ; preds = %430, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc237 unwind label %199

.noexc237:                                        ; preds = %419
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %421 = load i64, ptr %420, align 8, !range !15, !noalias !264, !noundef !5
  %.not.i.i.i = icmp eq i64 %421, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit", label %422

422:                                              ; preds = %.noexc237
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %424 = load i64, ptr %423, align 8, !noalias !264, !noundef !5
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit", label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %7, align 8, !noalias !264, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %427, i64 noundef %424, i64 noundef %421) #14
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit": ; preds = %.noexc237, %422, %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !264
  br label %446

428:                                              ; preds = %.body245, %447, %.body240, %.body234, %.body229, %.body
  %429 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

430:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  br label %419

431:                                              ; preds = %266
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %439, %431
  %eh.lpad-body241 = phi { ptr, i32 } [ %432, %431 ], [ %440, %439 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %50) #16
          to label %.body229 unwind label %428

433:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %434, align 8, !noalias !271
  %435 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i238 unwind label %439, !noalias !271

.noexc.i238:                                      ; preds = %433
  %436 = extractvalue { ptr, i64 } %435, 0
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %443

438:                                              ; preds = %.noexc.i238
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i239 unwind label %439, !noalias !271

.noexc1.i239:                                     ; preds = %438
  unreachable

439:                                              ; preds = %438, %433
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %.body240 unwind label %441, !noalias !271

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !271
  unreachable

443:                                              ; preds = %.noexc.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %436, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %445, align 8
  store i64 2, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %50)
          to label %430 unwind label %241

446:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit", %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h77747a76170165afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %113

447:                                              ; preds = %194
  %448 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #16
          to label %common.resume unwind label %428

449:                                              ; preds = %184
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

.body245:                                         ; preds = %457, %449
  %eh.lpad-body246 = phi { ptr, i32 } [ %450, %449 ], [ %458, %457 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %59) #16
          to label %common.resume unwind label %428

451:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %452, align 8, !noalias !274
  %453 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i243 unwind label %457, !noalias !274

.noexc.i243:                                      ; preds = %451
  %454 = extractvalue { ptr, i64 } %453, 0
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %461

456:                                              ; preds = %.noexc.i243
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i244 unwind label %457, !noalias !274

.noexc1.i244:                                     ; preds = %456
  unreachable

457:                                              ; preds = %456, %451
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body245 unwind label %459, !noalias !274

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !274
  unreachable

461:                                              ; preds = %.noexc.i243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %454, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %463, align 8
  store i64 2, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  br label %113
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_od6uu_app17h382dbe17595c3e7dE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i676 = alloca [2 x i64], align 8
  %.sroa.6.i677 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i633 = alloca [2 x i64], align 8
  %.sroa.6.i634 = alloca [2 x i64], align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i616 = alloca [2 x i64], align 8
  %.sroa.6.i617 = alloca [2 x i64], align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i586 = alloca [2 x i64], align 8
  %.sroa.6.i587 = alloca [2 x i64], align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i569 = alloca [2 x i64], align 8
  %.sroa.6.i570 = alloca [2 x i64], align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %31 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i552 = alloca [2 x i64], align 8
  %.sroa.6.i553 = alloca [2 x i64], align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %34 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %35 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i535 = alloca [2 x i64], align 8
  %.sroa.6.i536 = alloca [2 x i64], align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %37 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i518 = alloca [2 x i64], align 8
  %.sroa.6.i519 = alloca [2 x i64], align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %40 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %41 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i501 = alloca [2 x i64], align 8
  %.sroa.6.i502 = alloca [2 x i64], align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %43 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %44 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i484 = alloca [2 x i64], align 8
  %.sroa.6.i485 = alloca [2 x i64], align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %46 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %47 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i467 = alloca [2 x i64], align 8
  %.sroa.6.i468 = alloca [2 x i64], align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %49 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %50 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i450 = alloca [2 x i64], align 8
  %.sroa.6.i451 = alloca [2 x i64], align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %52 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %53 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i433 = alloca [2 x i64], align 8
  %.sroa.6.i434 = alloca [2 x i64], align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %55 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %56 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i416 = alloca [2 x i64], align 8
  %.sroa.6.i417 = alloca [2 x i64], align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %58 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %59 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i399 = alloca [2 x i64], align 8
  %.sroa.6.i400 = alloca [2 x i64], align 8
  %60 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %61 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %62 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i382 = alloca [2 x i64], align 8
  %.sroa.6.i383 = alloca [2 x i64], align 8
  %63 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %64 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %65 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i365 = alloca [2 x i64], align 8
  %.sroa.6.i366 = alloca [2 x i64], align 8
  %66 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %67 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %68 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i348 = alloca [2 x i64], align 8
  %.sroa.6.i349 = alloca [2 x i64], align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %70 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %71 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i331 = alloca [2 x i64], align 8
  %.sroa.6.i332 = alloca [2 x i64], align 8
  %72 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %73 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %74 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i314 = alloca [2 x i64], align 8
  %.sroa.6.i315 = alloca [2 x i64], align 8
  %75 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %76 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %77 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i297 = alloca [2 x i64], align 8
  %.sroa.6.i298 = alloca [2 x i64], align 8
  %78 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %79 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %80 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i280 = alloca [2 x i64], align 8
  %.sroa.6.i281 = alloca [2 x i64], align 8
  %81 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %82 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %83 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i263 = alloca [2 x i64], align 8
  %.sroa.6.i264 = alloca [2 x i64], align 8
  %84 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %85 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %86 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %87 = alloca { { i64, ptr, {} }, i64 }, align 8
  %88 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %89 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %90 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %91 = alloca { { i64, ptr, {} }, i64 }, align 8
  %92 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %93 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %94 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i224 = alloca [2 x i64], align 8
  %.sroa.6.i225 = alloca [2 x i64], align 8
  %95 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %96 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %97 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %98 = alloca { { i64, ptr, {} }, i64 }, align 8
  %99 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %100 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %101 = alloca { { i64, ptr, {} }, i64 }, align 8
  %102 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %103 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i194 = alloca [2 x i64], align 8
  %.sroa.6.i195 = alloca [2 x i64], align 8
  %104 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %105 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %106 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %107 = alloca { { i64, ptr, {} }, i64 }, align 8
  %108 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %109 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %110 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i165 = alloca [2 x i64], align 8
  %.sroa.6.i166 = alloca [2 x i64], align 8
  %111 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %112 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %113 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %114 = alloca { { i64, ptr, {} }, i64 }, align 8
  %115 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %116 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %117 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i136 = alloca [2 x i64], align 8
  %.sroa.6.i137 = alloca [2 x i64], align 8
  %118 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %119 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %120 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %121 = alloca { { i64, ptr, {} }, i64 }, align 8
  %122 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %123 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %124 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i116 = alloca [2 x i64], align 8
  %.sroa.6.i117 = alloca [2 x i64], align 8
  %125 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %126 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %127 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i103 = alloca [2 x i64], align 8
  %128 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %129 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %130 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %131 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5997 = alloca { i8, [2 x i8] }, align 8
  %132 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %133 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %134 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %135 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5954 = alloca { i8, [2 x i8] }, align 8
  %136 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %137 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.7931.sroa.5 = alloca { i8, [2 x i8] }, align 8
  %138 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %139 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5915 = alloca { i8, [2 x i8] }, align 8
  %140 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %141 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5906 = alloca { i8, [2 x i8] }, align 8
  %142 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %143 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5897 = alloca { i8, [2 x i8] }, align 8
  %144 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %145 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5888 = alloca { i8, [2 x i8] }, align 8
  %146 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %147 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5879 = alloca { i8, [2 x i8] }, align 8
  %148 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %149 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5870 = alloca { i8, [2 x i8] }, align 8
  %150 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %151 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5861 = alloca { i8, [2 x i8] }, align 8
  %152 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %153 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5852 = alloca { i8, [2 x i8] }, align 8
  %154 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %155 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5843 = alloca { i8, [2 x i8] }, align 8
  %156 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %157 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5834 = alloca { i8, [2 x i8] }, align 8
  %158 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %159 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5825 = alloca { i8, [2 x i8] }, align 8
  %160 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %161 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5816 = alloca { i8, [2 x i8] }, align 8
  %162 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %163 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5807 = alloca { i8, [2 x i8] }, align 8
  %164 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %165 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5798 = alloca { i8, [2 x i8] }, align 8
  %166 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %167 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5789 = alloca { i8, [2 x i8] }, align 8
  %168 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %169 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5780 = alloca { i8, [2 x i8] }, align 8
  %170 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %171 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5771 = alloca { i8, [2 x i8] }, align 8
  %172 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %173 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5762 = alloca { i8, [2 x i8] }, align 8
  %174 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %175 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5753 = alloca { i8, [2 x i8] }, align 8
  %176 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %177 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %178 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %179 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %180 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %181 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %182 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %183 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %184 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %185 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %186 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %187 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %188 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %189 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %190 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5704 = alloca { i8, [2 x i8] }, align 8
  %191 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %192 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %193 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %194 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %195 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %196 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %197 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %198 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %199 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %200 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %201 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %202 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %203 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %204 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %205 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %206 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %207 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %208 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %209 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %210 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %211 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %212 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %213 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %214 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %215 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %216 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %217 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %218 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %219 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %220 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %221 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %222 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %223 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %224 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %225 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %225)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %224)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %223)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %222)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %221)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %220)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %219)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %218)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %217)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %216)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %215)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %214)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %213)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %212)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %211)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %210)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %209)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %208)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %207)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %203)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %202)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %201)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %199)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %194)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %193)
  %226 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %227 = extractvalue { ptr, i64 } %226, 0
  %228 = extractvalue { ptr, i64 } %226, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h7c571b2145e72427E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %192, ptr noalias noundef nonnull readonly align 1 %227, i64 noundef %228)
  %229 = getelementptr inbounds nuw i8, ptr %192, i64 608
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.48, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %192, i64 616
  store i64 6, ptr %230, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h792f16e8ce087c5dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %193, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %192, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.49, i64 noundef 37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %191)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %191, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.50, i64 noundef 175)
          to label %231 unwind label %1413

231:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %191, align 8, !alias.scope !284, !noalias !288
  %232 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !288
  br label %234

234:                                              ; preds = %233, %231
  %235 = getelementptr inbounds nuw i8, ptr %193, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %236 = load i64, ptr %235, align 8, !range !15, !alias.scope !292, !noalias !293, !noundef !5
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %251, label %238

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128), !noalias !294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %235)
          to label %.noexc.i unwind label %247, !noalias !293

.noexc.i:                                         ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %240 = load i64, ptr %239, align 8, !range !15, !noalias !294, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i", label %241

241:                                              ; preds = %.noexc.i
  %242 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %243 = load i64, ptr %242, align 8, !noalias !294, !noundef !5
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i", label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %128, align 8, !noalias !294, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %246, i64 noundef %243, i64 noundef %240) #14, !noalias !293
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i": ; preds = %245, %241, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128), !noalias !294
  br label %251

247:                                              ; preds = %238
  %248 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %235, align 8, !alias.scope !280, !noalias !293
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %193, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !293
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %193) #16
          to label %.body unwind label %249, !noalias !293

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !293
  unreachable

251:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i", %234
  store i64 %.sroa.0.0.copyload.i, ptr %235, align 8, !alias.scope !280, !noalias !293
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %193, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %194, ptr noundef nonnull align 8 dereferenceable(712) %193, i64 712, i1 false), !alias.scope !288, !noalias !282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %191)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %193)
  call void @_ZN12clap_builder7builder7command7Command10after_help17hf2d9cce707c4c88cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %195, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %194, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.51, i64 noundef 1805)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %196, ptr noundef nonnull align 8 dereferenceable(700) %195, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 704
  %.sroa.6.sroa.0.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 708
  %252 = load i32, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %195)
  %253 = or i32 %.sroa.4.0.copyload, 262376
  %254 = or i32 %.sroa.6.sroa.0.0.copyload, 262344
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 700
  store i32 %253, ptr %.sroa.459.0..sroa_idx, align 4
  %.sroa.760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 704
  store i32 %254, ptr %.sroa.760.0..sroa_idx, align 8
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 708
  store i32 %252, ptr %.sroa.1061.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5704)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %190)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %189)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %189, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.52, i64 noundef 4)
          to label %257 unwind label %255

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %1412

257:                                              ; preds = %251
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %258 = getelementptr inbounds nuw i8, ptr %189, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.52, ptr %258, align 8, !alias.scope !308, !noalias !310
  %259 = getelementptr inbounds nuw i8, ptr %189, i64 552
  store i64 4, ptr %259, align 8, !alias.scope !308, !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %190, ptr noundef nonnull align 8 dereferenceable(592) %189, i64 592, i1 false), !alias.scope !312, !noalias !313
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %189)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127), !noalias !317
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %127, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.53, i64 noundef 23)
          to label %263 unwind label %261, !noalias !323

260:                                              ; preds = %279, %261
  %.pn.i = phi { ptr, i32 } [ %280, %279 ], [ %262, %261 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %190) #16
          to label %1412 unwind label %281, !noalias !324

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %260

263:                                              ; preds = %257
  %.sroa.0.0.copyload.i104 = load i64, ptr %127, align 8, !noalias !325
  %.sroa.49.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i105, i64 16, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127), !noalias !317
  %264 = icmp eq i64 %.sroa.0.0.copyload.i104, -9223372036854775808
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i103, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !326
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %267 = getelementptr inbounds nuw i8, ptr %190, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %268 = load i64, ptr %267, align 8, !range !15, !alias.scope !330, !noalias !331, !noundef !5
  %269 = icmp eq i64 %268, -9223372036854775808
  br i1 %269, label %283, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126), !noalias !332
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %267)
          to label %.noexc.i107 unwind label %279, !noalias !324

.noexc.i107:                                      ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %272 = load i64, ptr %271, align 8, !range !15, !noalias !332, !noundef !5
  %.not.i.i.i.i.i.i.i108 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109", label %273

273:                                              ; preds = %.noexc.i107
  %274 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %275 = load i64, ptr %274, align 8, !noalias !332, !noundef !5
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109", label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %126, align 8, !noalias !332, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %278, i64 noundef %275, i64 noundef %272) #14, !noalias !324
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109": ; preds = %277, %273, %.noexc.i107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126), !noalias !332
  br label %283

279:                                              ; preds = %270
  %280 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i104, ptr %267, align 8, !alias.scope !314, !noalias !331
  %.sroa.6.0..sroa_idx3.i106 = getelementptr inbounds nuw i8, ptr %190, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i106, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i103, i64 16, i1 false), !noalias !331
  br label %260

281:                                              ; preds = %260
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !324
  unreachable

283:                                              ; preds = %266, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109"
  store i64 %.sroa.0.0.copyload.i104, ptr %267, align 8, !alias.scope !314, !noalias !331
  %.sroa.6.0..sroa_idx4.i110 = getelementptr inbounds nuw i8, ptr %190, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i103, i64 16, i1 false), !noalias !331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i103)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %125)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %125, ptr noundef nonnull align 8 dereferenceable(588) %190, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5704, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %190)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %.sroa.4703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 588
  store i8 5, ptr %.sroa.4703.0..sroa_idx, align 4, !alias.scope !348, !noalias !355
  %.sroa.5704.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5704.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5704, i64 3, i1 false), !alias.scope !348, !noalias !355
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %196, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %125)
          to label %288 unwind label %284, !noalias !356

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %196) #16
          to label %.body unwind label %286, !noalias !356

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !356
  unreachable

288:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %197, ptr noundef nonnull align 8 dereferenceable(712) %196, i64 712, i1 false), !alias.scope !355, !noalias !358
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5704)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %187)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %187, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.39, i64 noundef 13)
          to label %291 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %1411

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %187, i64 576
  store i32 65, ptr %292, align 8, !alias.scope !359, !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %188, ptr noundef nonnull align 8 dereferenceable(544) %187, i64 544, i1 false)
  %.sroa.6.0..sroa_idx712 = getelementptr inbounds nuw i8, ptr %187, i64 560
  %.sroa.6.0..sroa_idx713 = getelementptr inbounds nuw i8, ptr %188, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx713, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx712, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %187)
  %.sroa.4706.0..sroa_idx707 = getelementptr inbounds nuw i8, ptr %188, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.39, ptr %.sroa.4706.0..sroa_idx707, align 8, !alias.scope !364, !noalias !368
  %.sroa.5709.0..sroa_idx710 = getelementptr inbounds nuw i8, ptr %188, i64 552
  store i64 13, ptr %.sroa.5709.0..sroa_idx710, align 8, !alias.scope !364, !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i116)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124), !noalias !373
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %124, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.54, i64 noundef 50)
          to label %296 unwind label %294, !noalias !379

293:                                              ; preds = %312, %294
  %.pn.i118 = phi { ptr, i32 } [ %313, %312 ], [ %295, %294 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %188) #16
          to label %1411 unwind label %314, !noalias !380

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %293

296:                                              ; preds = %291
  %.sroa.0.0.copyload.i119 = load i64, ptr %124, align 8, !noalias !381
  %.sroa.49.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i120, i64 16, i1 false), !noalias !381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124), !noalias !373
  %297 = icmp eq i64 %.sroa.0.0.copyload.i119, -9223372036854775808
  br i1 %297, label %299, label %298

298:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i116, i64 16, i1 false), !noalias !382
  br label %299

299:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i116)
  %300 = getelementptr inbounds nuw i8, ptr %188, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %301 = load i64, ptr %300, align 8, !range !15, !alias.scope !386, !noalias !387, !noundef !5
  %302 = icmp eq i64 %301, -9223372036854775808
  br i1 %302, label %316, label %303

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123), !noalias !388
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %300)
          to label %.noexc.i122 unwind label %312, !noalias !380

.noexc.i122:                                      ; preds = %303
  %304 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %305 = load i64, ptr %304, align 8, !range !15, !noalias !388, !noundef !5
  %.not.i.i.i.i.i.i.i123 = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i.i123, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124", label %306

306:                                              ; preds = %.noexc.i122
  %307 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !388, !noundef !5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124", label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %123, align 8, !noalias !388, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %305) #14, !noalias !380
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124": ; preds = %310, %306, %.noexc.i122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123), !noalias !388
  br label %316

312:                                              ; preds = %303
  %313 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i119, ptr %300, align 8, !alias.scope !370, !noalias !387
  %.sroa.6.0..sroa_idx3.i121 = getelementptr inbounds nuw i8, ptr %188, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i121, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !387
  br label %293

314:                                              ; preds = %293
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !380
  unreachable

316:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124", %299
  store i64 %.sroa.0.0.copyload.i119, ptr %300, align 8, !alias.scope !370, !noalias !387
  %.sroa.6.0..sroa_idx4.i125 = getelementptr inbounds nuw i8, ptr %188, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %122), !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %122, ptr noundef nonnull align 8 dereferenceable(592) %188, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120), !noalias !399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121), !noalias !404
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.55, ptr %120, align 8, !noalias !409
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !409
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !410, !noalias !404
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !410, !noalias !404
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %120)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i" unwind label %318, !noalias !414

317:                                              ; preds = %329, %318
  %.pn.i.i = phi { ptr, i32 } [ %330, %329 ], [ %319, %318 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %122) #16
          to label %1411 unwind label %331, !noalias !415

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %317

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i": ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %122, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119), !noalias !416
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %320)
          to label %.noexc.i.i unwind label %329, !noalias !415

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i"
  %321 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %322 = load i64, ptr %321, align 8, !range !15, !noalias !416, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i.i, label %333, label %323

323:                                              ; preds = %.noexc.i.i
  %324 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !416, !noundef !5
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %119, align 8, !noalias !416, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %328, i64 noundef %325, i64 noundef %322) #14, !noalias !415
  br label %333

329:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i"
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !noalias !423
  br label %317

331:                                              ; preds = %317
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !415
  unreachable

333:                                              ; preds = %327, %323, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !noalias !423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121), !noalias !404
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %118, ptr noundef nonnull align 8 dereferenceable(592) %122, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120), !noalias !399
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %122), !noalias !399
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %197, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %118)
          to label %338 unwind label %334, !noalias !427

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %197) #16
          to label %.body unwind label %336, !noalias !427

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !427
  unreachable

338:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %198, ptr noundef nonnull align 8 dereferenceable(712) %197, i64 712, i1 false), !alias.scope !429, !noalias !431
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %185)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %185, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, i64 noundef 10)
          to label %341 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %1410

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %185, i64 576
  store i32 106, ptr %342, align 8, !alias.scope !432, !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %186, ptr noundef nonnull align 8 dereferenceable(544) %185, i64 544, i1 false)
  %.sroa.6721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 560
  %.sroa.6721.0..sroa_idx722 = getelementptr inbounds nuw i8, ptr %186, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6721.0..sroa_idx722, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6721.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %185)
  %.sroa.4715.0..sroa_idx716 = getelementptr inbounds nuw i8, ptr %186, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, ptr %.sroa.4715.0..sroa_idx716, align 8, !alias.scope !437, !noalias !441
  %.sroa.5718.0..sroa_idx719 = getelementptr inbounds nuw i8, ptr %186, i64 552
  store i64 10, ptr %.sroa.5718.0..sroa_idx719, align 8, !alias.scope !437, !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i136)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117), !noalias !446
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.56, i64 noundef 53)
          to label %346 unwind label %344, !noalias !452

343:                                              ; preds = %362, %344
  %.pn.i138 = phi { ptr, i32 } [ %363, %362 ], [ %345, %344 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %186) #16
          to label %1410 unwind label %364, !noalias !453

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %343

346:                                              ; preds = %341
  %.sroa.0.0.copyload.i139 = load i64, ptr %117, align 8, !noalias !454
  %.sroa.49.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i136, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i140, i64 16, i1 false), !noalias !454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117), !noalias !446
  %347 = icmp eq i64 %.sroa.0.0.copyload.i139, -9223372036854775808
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i137, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i136, i64 16, i1 false), !noalias !455
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i136)
  %350 = getelementptr inbounds nuw i8, ptr %186, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %351 = load i64, ptr %350, align 8, !range !15, !alias.scope !459, !noalias !460, !noundef !5
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %366, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116), !noalias !461
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %350)
          to label %.noexc.i142 unwind label %362, !noalias !453

.noexc.i142:                                      ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %355 = load i64, ptr %354, align 8, !range !15, !noalias !461, !noundef !5
  %.not.i.i.i.i.i.i.i143 = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i.i.i143, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144", label %356

356:                                              ; preds = %.noexc.i142
  %357 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %358 = load i64, ptr %357, align 8, !noalias !461, !noundef !5
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144", label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %116, align 8, !noalias !461, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef %355) #14, !noalias !453
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144": ; preds = %360, %356, %.noexc.i142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116), !noalias !461
  br label %366

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i139, ptr %350, align 8, !alias.scope !443, !noalias !460
  %.sroa.6.0..sroa_idx3.i141 = getelementptr inbounds nuw i8, ptr %186, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i141, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i137, i64 16, i1 false), !noalias !460
  br label %343

364:                                              ; preds = %343
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !453
  unreachable

366:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144", %349
  store i64 %.sroa.0.0.copyload.i139, ptr %350, align 8, !alias.scope !443, !noalias !460
  %.sroa.6.0..sroa_idx4.i145 = getelementptr inbounds nuw i8, ptr %186, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i145, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i137, i64 16, i1 false), !noalias !460
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i137)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %115), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %115, ptr noundef nonnull align 8 dereferenceable(592) %186, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113), !noalias !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114), !noalias !477
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %113, align 8, !noalias !482
  %.sroa.4.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i149, align 8, !noalias !482
  %.sroa.4.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i150, align 8, !alias.scope !483, !noalias !477
  %.sroa.5.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i151, align 8, !alias.scope !483, !noalias !477
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %113)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154" unwind label %368, !noalias !487

367:                                              ; preds = %379, %368
  %.pn.i.i152 = phi { ptr, i32 } [ %380, %379 ], [ %369, %368 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %115) #16
          to label %1410 unwind label %381, !noalias !488

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %367

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154": ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %115, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112), !noalias !489
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %370)
          to label %.noexc.i.i155 unwind label %379, !noalias !488

.noexc.i.i155:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154"
  %371 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %372 = load i64, ptr %371, align 8, !range !15, !noalias !489, !noundef !5
  %.not.i.i.i.i.i156 = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i.i156, label %383, label %373

373:                                              ; preds = %.noexc.i.i155
  %374 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %375 = load i64, ptr %374, align 8, !noalias !489, !noundef !5
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %112, align 8, !noalias !489, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %378, i64 noundef %375, i64 noundef %372) #14, !noalias !488
  br label %383

379:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154"
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !496
  br label %367

381:                                              ; preds = %367
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !488
  unreachable

383:                                              ; preds = %377, %373, %.noexc.i.i155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112), !noalias !489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114), !noalias !477
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %111, ptr noundef nonnull align 8 dereferenceable(592) %115, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113), !noalias !472
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %115), !noalias !472
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %198, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %111)
          to label %388 unwind label %384, !noalias !500

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %198) #16
          to label %.body unwind label %386, !noalias !500

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !500
  unreachable

388:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %199, ptr noundef nonnull align 8 dereferenceable(712) %198, i64 712, i1 false), !alias.scope !502, !noalias !504
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %183)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %183, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, i64 noundef 10)
          to label %391 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %1409

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %183, i64 576
  store i32 78, ptr %392, align 8, !alias.scope !505, !noalias !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %184, ptr noundef nonnull align 8 dereferenceable(544) %183, i64 544, i1 false)
  %.sroa.6730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 560
  %.sroa.6730.0..sroa_idx731 = getelementptr inbounds nuw i8, ptr %184, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6730.0..sroa_idx731, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6730.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %183)
  %.sroa.4724.0..sroa_idx725 = getelementptr inbounds nuw i8, ptr %184, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, ptr %.sroa.4724.0..sroa_idx725, align 8, !alias.scope !510, !noalias !514
  %.sroa.5727.0..sroa_idx728 = getelementptr inbounds nuw i8, ptr %184, i64 552
  store i64 10, ptr %.sroa.5727.0..sroa_idx728, align 8, !alias.scope !510, !noalias !514
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i166)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i165)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110), !noalias !519
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %110, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.58, i64 noundef 31)
          to label %396 unwind label %394, !noalias !525

393:                                              ; preds = %412, %394
  %.pn.i167 = phi { ptr, i32 } [ %413, %412 ], [ %395, %394 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %184) #16
          to label %1409 unwind label %414, !noalias !526

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %393

396:                                              ; preds = %391
  %.sroa.0.0.copyload.i168 = load i64, ptr %110, align 8, !noalias !527
  %.sroa.49.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i165, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i169, i64 16, i1 false), !noalias !527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110), !noalias !519
  %397 = icmp eq i64 %.sroa.0.0.copyload.i168, -9223372036854775808
  br i1 %397, label %399, label %398

398:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i165, i64 16, i1 false), !noalias !528
  br label %399

399:                                              ; preds = %398, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i165)
  %400 = getelementptr inbounds nuw i8, ptr %184, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %401 = load i64, ptr %400, align 8, !range !15, !alias.scope !532, !noalias !533, !noundef !5
  %402 = icmp eq i64 %401, -9223372036854775808
  br i1 %402, label %416, label %403

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109), !noalias !534
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %400)
          to label %.noexc.i171 unwind label %412, !noalias !526

.noexc.i171:                                      ; preds = %403
  %404 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %405 = load i64, ptr %404, align 8, !range !15, !noalias !534, !noundef !5
  %.not.i.i.i.i.i.i.i172 = icmp eq i64 %405, 0
  br i1 %.not.i.i.i.i.i.i.i172, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173", label %406

406:                                              ; preds = %.noexc.i171
  %407 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %408 = load i64, ptr %407, align 8, !noalias !534, !noundef !5
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173", label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %109, align 8, !noalias !534, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %411, i64 noundef %408, i64 noundef %405) #14, !noalias !526
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173": ; preds = %410, %406, %.noexc.i171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109), !noalias !534
  br label %416

412:                                              ; preds = %403
  %413 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i168, ptr %400, align 8, !alias.scope !516, !noalias !533
  %.sroa.6.0..sroa_idx3.i170 = getelementptr inbounds nuw i8, ptr %184, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i170, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i166, i64 16, i1 false), !noalias !533
  br label %393

414:                                              ; preds = %393
  %415 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !526
  unreachable

416:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173", %399
  store i64 %.sroa.0.0.copyload.i168, ptr %400, align 8, !alias.scope !516, !noalias !533
  %.sroa.6.0..sroa_idx4.i174 = getelementptr inbounds nuw i8, ptr %184, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i174, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i166, i64 16, i1 false), !noalias !533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i166)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %108), !noalias !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %108, ptr noundef nonnull align 8 dereferenceable(592) %184, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106), !noalias !545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107), !noalias !550
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %106, align 8, !noalias !555
  %.sroa.4.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i178, align 8, !noalias !555
  %.sroa.4.0..sroa_idx.i.i179 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i179, align 8, !alias.scope !556, !noalias !550
  %.sroa.5.0..sroa_idx.i.i180 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i180, align 8, !alias.scope !556, !noalias !550
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %107, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %106)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183" unwind label %418, !noalias !560

417:                                              ; preds = %429, %418
  %.pn.i.i181 = phi { ptr, i32 } [ %430, %429 ], [ %419, %418 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %108) #16
          to label %1409 unwind label %431, !noalias !561

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %417

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183": ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %108, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105), !noalias !562
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %420)
          to label %.noexc.i.i184 unwind label %429, !noalias !561

.noexc.i.i184:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183"
  %421 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %422 = load i64, ptr %421, align 8, !range !15, !noalias !562, !noundef !5
  %.not.i.i.i.i.i185 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i.i185, label %433, label %423

423:                                              ; preds = %.noexc.i.i184
  %424 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %425 = load i64, ptr %424, align 8, !noalias !562, !noundef !5
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %433, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %105, align 8, !noalias !562, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %428, i64 noundef %425, i64 noundef %422) #14, !noalias !561
  br label %433

429:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183"
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !noalias !569
  br label %417

431:                                              ; preds = %417
  %432 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !561
  unreachable

433:                                              ; preds = %427, %423, %.noexc.i.i184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !noalias !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107), !noalias !550
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %104, ptr noundef nonnull align 8 dereferenceable(592) %108, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106), !noalias !545
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %108), !noalias !545
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %199, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %104)
          to label %438 unwind label %434, !noalias !573

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %199) #16
          to label %.body unwind label %436, !noalias !573

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !573
  unreachable

438:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %200, ptr noundef nonnull align 8 dereferenceable(712) %199, i64 712, i1 false), !alias.scope !575, !noalias !577
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %199)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %179)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %179, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.20, i64 noundef 6)
          to label %440 unwind label %.thread1035

.thread1035:                                      ; preds = %438
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1029

440:                                              ; preds = %438
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %441 = getelementptr inbounds nuw i8, ptr %179, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.20, ptr %441, align 8, !alias.scope !581, !noalias !583
  %442 = getelementptr inbounds nuw i8, ptr %179, i64 552
  store i64 6, ptr %442, align 8, !alias.scope !581, !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %180, ptr noundef nonnull align 8 dereferenceable(592) %179, i64 592, i1 false), !alias.scope !585, !noalias !586
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %179)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i195)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i194)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103), !noalias !592
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.59, i64 noundef 40)
          to label %446 unwind label %444, !noalias !597

443:                                              ; preds = %462, %444
  %.pn.i196 = phi { ptr, i32 } [ %463, %462 ], [ %445, %444 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %180) #16
          to label %.thread1029 unwind label %464, !noalias !587

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %443

446:                                              ; preds = %440
  %.sroa.0.0.copyload.i197 = load i64, ptr %103, align 8, !noalias !598
  %.sroa.49.0..sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i194, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i198, i64 16, i1 false), !noalias !598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103), !noalias !592
  %447 = icmp eq i64 %.sroa.0.0.copyload.i197, -9223372036854775808
  br i1 %447, label %449, label %448

448:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i195, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i194, i64 16, i1 false), !noalias !599
  br label %449

449:                                              ; preds = %448, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i194)
  %450 = getelementptr inbounds nuw i8, ptr %180, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %451 = load i64, ptr %450, align 8, !range !15, !alias.scope !603, !noalias !604, !noundef !5
  %452 = icmp eq i64 %451, -9223372036854775808
  br i1 %452, label %466, label %453

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102), !noalias !605
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %450)
          to label %.noexc.i200 unwind label %462, !noalias !587

.noexc.i200:                                      ; preds = %453
  %454 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %455 = load i64, ptr %454, align 8, !range !15, !noalias !605, !noundef !5
  %.not.i.i.i.i.i.i.i201 = icmp eq i64 %455, 0
  br i1 %.not.i.i.i.i.i.i.i201, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202", label %456

456:                                              ; preds = %.noexc.i200
  %457 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %458 = load i64, ptr %457, align 8, !noalias !605, !noundef !5
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202", label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %102, align 8, !noalias !605, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %461, i64 noundef %458, i64 noundef %455) #14, !noalias !587
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202": ; preds = %460, %456, %.noexc.i200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102), !noalias !605
  br label %466

462:                                              ; preds = %453
  %463 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i197, ptr %450, align 8, !alias.scope !590, !noalias !604
  %.sroa.6.0..sroa_idx3.i199 = getelementptr inbounds nuw i8, ptr %180, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i199, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i195, i64 16, i1 false), !noalias !604
  br label %443

464:                                              ; preds = %443
  %465 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !587
  unreachable

466:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202", %449
  store i64 %.sroa.0.0.copyload.i197, ptr %450, align 8, !alias.scope !590, !noalias !604
  %.sroa.6.0..sroa_idx4.i203 = getelementptr inbounds nuw i8, ptr %180, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i203, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i195, i64 16, i1 false), !noalias !604
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %181, ptr noundef nonnull align 8 dereferenceable(592) %180, i64 592, i1 false), !alias.scope !597, !noalias !616
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101), !noalias !617
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.22, ptr %100, align 8, !noalias !621
  %.sroa.4733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 3, ptr %.sroa.4733.0..sroa_idx, align 8, !noalias !621
  %.sroa.5734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.21, ptr %.sroa.5734.0..sroa_idx, align 8, !noalias !621
  %.sroa.6735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 6, ptr %.sroa.6735.0..sroa_idx, align 8, !noalias !621
  %.sroa.4.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i207, align 8, !alias.scope !622, !noalias !617
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !622, !noalias !617
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd88e374937f5bcf2E.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %100)
          to label %469 unwind label %1407

467:                                              ; preds = %469
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1029

469:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false), !noalias !626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101), !noalias !617
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %100)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h0b6edf4a2d4fa3c2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %182, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %181, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %178)
          to label %470 unwind label %467

470:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %99), !noalias !627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %99, ptr noundef nonnull readonly align 8 dereferenceable(592) %182, i64 592, i1 false), !noalias !632
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97), !noalias !627
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98), !noalias !633
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.60, ptr %97, align 8, !noalias !638
  %.sroa.4.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx.i208, align 8, !noalias !638
  %.sroa.4.0..sroa_idx.i.i209 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i209, align 8, !alias.scope !639, !noalias !633
  %.sroa.5.0..sroa_idx.i.i210 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i210, align 8, !alias.scope !639, !noalias !633
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %97)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213" unwind label %472, !noalias !643

471:                                              ; preds = %483, %472
  %.pn.i.i211 = phi { ptr, i32 } [ %484, %483 ], [ %473, %472 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %99) #16
          to label %.thread1029 unwind label %485, !noalias !644

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %471

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213": ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %99, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96), !noalias !645
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %474)
          to label %.noexc.i.i214 unwind label %483, !noalias !644

.noexc.i.i214:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213"
  %475 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %476 = load i64, ptr %475, align 8, !range !15, !noalias !645, !noundef !5
  %.not.i.i.i.i.i215 = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i.i215, label %487, label %477

477:                                              ; preds = %.noexc.i.i214
  %478 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %479 = load i64, ptr %478, align 8, !noalias !645, !noundef !5
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %487, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %96, align 8, !noalias !645, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %482, i64 noundef %479, i64 noundef %476) #14, !noalias !644
  br label %487

483:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213"
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !652
  br label %471

485:                                              ; preds = %471
  %486 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !644
  unreachable

487:                                              ; preds = %481, %477, %.noexc.i.i214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98), !noalias !633
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %95, ptr noundef nonnull align 8 dereferenceable(592) %99, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97), !noalias !627
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %99), !noalias !627
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %182)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %200, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %95)
          to label %492 unwind label %488, !noalias !656

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %200) #16
          to label %.body unwind label %490, !noalias !656

490:                                              ; preds = %488
  %491 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !656
  unreachable

492:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %201, ptr noundef nonnull align 8 dereferenceable(712) %200, i64 712, i1 false), !alias.scope !658, !noalias !660
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %176)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %176, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.61, i64 noundef 7)
          to label %495 unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %1406

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %176, i64 576
  store i32 83, ptr %496, align 8, !alias.scope !661, !noalias !664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %177, ptr noundef nonnull align 8 dereferenceable(544) %176, i64 544, i1 false)
  %.sroa.6743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 560
  %.sroa.6743.0..sroa_idx744 = getelementptr inbounds nuw i8, ptr %177, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6743.0..sroa_idx744, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6743.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %176)
  %.sroa.4737.0..sroa_idx738 = getelementptr inbounds nuw i8, ptr %177, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.61, ptr %.sroa.4737.0..sroa_idx738, align 8, !alias.scope !666, !noalias !670
  %.sroa.5740.0..sroa_idx741 = getelementptr inbounds nuw i8, ptr %177, i64 552
  store i64 7, ptr %.sroa.5740.0..sroa_idx741, align 8, !alias.scope !666, !noalias !670
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i225)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i224)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !675
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.62, i64 noundef 105)
          to label %500 unwind label %498, !noalias !681

497:                                              ; preds = %516, %498
  %.pn.i226 = phi { ptr, i32 } [ %517, %516 ], [ %499, %498 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %177) #16
          to label %1406 unwind label %518, !noalias !682

498:                                              ; preds = %495
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %497

500:                                              ; preds = %495
  %.sroa.0.0.copyload.i227 = load i64, ptr %94, align 8, !noalias !683
  %.sroa.49.0..sroa_idx.i228 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i224, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i228, i64 16, i1 false), !noalias !683
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !675
  %501 = icmp eq i64 %.sroa.0.0.copyload.i227, -9223372036854775808
  br i1 %501, label %503, label %502

502:                                              ; preds = %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i225, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i224, i64 16, i1 false), !noalias !684
  br label %503

503:                                              ; preds = %502, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i224)
  %504 = getelementptr inbounds nuw i8, ptr %177, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %505 = load i64, ptr %504, align 8, !range !15, !alias.scope !688, !noalias !689, !noundef !5
  %506 = icmp eq i64 %505, -9223372036854775808
  br i1 %506, label %520, label %507

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93), !noalias !690
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %504)
          to label %.noexc.i230 unwind label %516, !noalias !682

.noexc.i230:                                      ; preds = %507
  %508 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %509 = load i64, ptr %508, align 8, !range !15, !noalias !690, !noundef !5
  %.not.i.i.i.i.i.i.i231 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i.i.i.i.i231, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232", label %510

510:                                              ; preds = %.noexc.i230
  %511 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %512 = load i64, ptr %511, align 8, !noalias !690, !noundef !5
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232", label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %93, align 8, !noalias !690, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %515, i64 noundef %512, i64 noundef %509) #14, !noalias !682
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232": ; preds = %514, %510, %.noexc.i230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !690
  br label %520

516:                                              ; preds = %507
  %517 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i227, ptr %504, align 8, !alias.scope !672, !noalias !689
  %.sroa.6.0..sroa_idx3.i229 = getelementptr inbounds nuw i8, ptr %177, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i229, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i225, i64 16, i1 false), !noalias !689
  br label %497

518:                                              ; preds = %497
  %519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !682
  unreachable

520:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232", %503
  store i64 %.sroa.0.0.copyload.i227, ptr %504, align 8, !alias.scope !672, !noalias !689
  %.sroa.6.0..sroa_idx4.i233 = getelementptr inbounds nuw i8, ptr %177, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i233, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i225, i64 16, i1 false), !noalias !689
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i225)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %92), !noalias !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %92, ptr noundef nonnull align 8 dereferenceable(592) %177, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90), !noalias !701
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !706
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.63, ptr %90, align 8, !alias.scope !711, !noalias !715
  %.sroa.4.0..sroa_idx.i237 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i237, align 8, !alias.scope !711, !noalias !715
  %.sroa.4.0..sroa_idx.i.i238 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i238, align 8, !alias.scope !711, !noalias !706
  %.sroa.5.0..sroa_idx.i.i239 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i239, align 8, !alias.scope !711, !noalias !706
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5fa1239b035e66bdE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %90)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i" unwind label %522, !noalias !716

521:                                              ; preds = %533, %522
  %.pn.i.i240 = phi { ptr, i32 } [ %534, %533 ], [ %523, %522 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92) #16
          to label %1406 unwind label %535, !noalias !717

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %521

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i": ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %92, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !718
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %524)
          to label %.noexc.i.i242 unwind label %533, !noalias !717

.noexc.i.i242:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i"
  %525 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %526 = load i64, ptr %525, align 8, !range !15, !noalias !718, !noundef !5
  %.not.i.i.i.i.i243 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i.i243, label %537, label %527

527:                                              ; preds = %.noexc.i.i242
  %528 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %529 = load i64, ptr %528, align 8, !noalias !718, !noundef !5
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %537, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %89, align 8, !noalias !718, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %532, i64 noundef %529, i64 noundef %526) #14, !noalias !717
  br label %537

533:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i"
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !725
  br label %521

535:                                              ; preds = %521
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !717
  unreachable

537:                                              ; preds = %531, %527, %.noexc.i.i242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !725
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !706
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %88), !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %88, ptr noundef nonnull align 8 dereferenceable(592) %92, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90), !noalias !701
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %92), !noalias !701
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86), !noalias !726
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87), !noalias !731
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %86, align 8, !noalias !736
  %.sroa.4.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i247, align 8, !noalias !736
  %.sroa.4.0..sroa_idx.i.i248 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i248, align 8, !alias.scope !737, !noalias !731
  %.sroa.5.0..sroa_idx.i.i249 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i249, align 8, !alias.scope !737, !noalias !731
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %86)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252" unwind label %539, !noalias !741

538:                                              ; preds = %550, %539
  %.pn.i.i250 = phi { ptr, i32 } [ %551, %550 ], [ %540, %539 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %88) #16
          to label %1406 unwind label %552, !noalias !742

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %538

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252": ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %88, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85), !noalias !743
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %541)
          to label %.noexc.i.i253 unwind label %550, !noalias !742

.noexc.i.i253:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252"
  %542 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %543 = load i64, ptr %542, align 8, !range !15, !noalias !743, !noundef !5
  %.not.i.i.i.i.i254 = icmp eq i64 %543, 0
  br i1 %.not.i.i.i.i.i254, label %554, label %544

544:                                              ; preds = %.noexc.i.i253
  %545 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %546 = load i64, ptr %545, align 8, !noalias !743, !noundef !5
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %554, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %85, align 8, !noalias !743, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %549, i64 noundef %546, i64 noundef %543) #14, !noalias !742
  br label %554

550:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252"
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !noalias !750
  br label %538

552:                                              ; preds = %538
  %553 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !742
  unreachable

554:                                              ; preds = %548, %544, %.noexc.i.i253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !731
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %84, ptr noundef nonnull align 8 dereferenceable(592) %88, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86), !noalias !726
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %88), !noalias !726
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %201, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %84)
          to label %559 unwind label %555, !noalias !754

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %201) #16
          to label %.body unwind label %557, !noalias !754

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !754
  unreachable

559:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %202, ptr noundef nonnull align 8 dereferenceable(712) %201, i64 712, i1 false), !alias.scope !756, !noalias !758
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %201)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5753)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %174)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %174, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.64, i64 noundef 1)
          to label %562 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %1405

562:                                              ; preds = %559
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %563 = getelementptr inbounds nuw i8, ptr %174, i64 576
  store i32 97, ptr %563, align 8, !alias.scope !762, !noalias !759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %175, ptr noundef nonnull align 8 dereferenceable(592) %174, i64 592, i1 false), !alias.scope !764
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %174)
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i263)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83), !noalias !768
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.65, i64 noundef 41)
          to label %567 unwind label %565, !noalias !774

564:                                              ; preds = %583, %565
  %.pn.i265 = phi { ptr, i32 } [ %584, %583 ], [ %566, %565 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %175) #16
          to label %1405 unwind label %585, !noalias !775

565:                                              ; preds = %562
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %564

567:                                              ; preds = %562
  %.sroa.0.0.copyload.i266 = load i64, ptr %83, align 8, !noalias !776
  %.sroa.49.0..sroa_idx.i267 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i263, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i267, i64 16, i1 false), !noalias !776
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83), !noalias !768
  %568 = icmp eq i64 %.sroa.0.0.copyload.i266, -9223372036854775808
  br i1 %568, label %570, label %569

569:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i264, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i263, i64 16, i1 false), !noalias !777
  br label %570

570:                                              ; preds = %569, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i263)
  %571 = getelementptr inbounds nuw i8, ptr %175, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %572 = load i64, ptr %571, align 8, !range !15, !alias.scope !781, !noalias !782, !noundef !5
  %573 = icmp eq i64 %572, -9223372036854775808
  br i1 %573, label %587, label %574

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82), !noalias !783
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %571)
          to label %.noexc.i269 unwind label %583, !noalias !775

.noexc.i269:                                      ; preds = %574
  %575 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %576 = load i64, ptr %575, align 8, !range !15, !noalias !783, !noundef !5
  %.not.i.i.i.i.i.i.i270 = icmp eq i64 %576, 0
  br i1 %.not.i.i.i.i.i.i.i270, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271", label %577

577:                                              ; preds = %.noexc.i269
  %578 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %579 = load i64, ptr %578, align 8, !noalias !783, !noundef !5
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271", label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %82, align 8, !noalias !783, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %582, i64 noundef %579, i64 noundef %576) #14, !noalias !775
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271": ; preds = %581, %577, %.noexc.i269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82), !noalias !783
  br label %587

583:                                              ; preds = %574
  %584 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i266, ptr %571, align 8, !alias.scope !765, !noalias !782
  %.sroa.6.0..sroa_idx3.i268 = getelementptr inbounds nuw i8, ptr %175, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i268, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i264, i64 16, i1 false), !noalias !782
  br label %564

585:                                              ; preds = %564
  %586 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !775
  unreachable

587:                                              ; preds = %570, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271"
  store i64 %.sroa.0.0.copyload.i266, ptr %571, align 8, !alias.scope !765, !noalias !782
  %.sroa.6.0..sroa_idx4.i272 = getelementptr inbounds nuw i8, ptr %175, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i272, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i264, i64 16, i1 false), !noalias !782
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i264)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %81, ptr noundef nonnull align 8 dereferenceable(588) %175, i64 588, i1 false)
  %.sroa.5749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5753, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5749.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %175)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %.sroa.4752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 588
  store i8 2, ptr %.sroa.4752.0..sroa_idx, align 4, !alias.scope !799, !noalias !806
  %.sroa.5753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5753.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5753, i64 3, i1 false), !alias.scope !799, !noalias !806
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %202, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %81)
          to label %592 unwind label %588, !noalias !807

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %202) #16
          to label %.body unwind label %590, !noalias !807

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !807
  unreachable

592:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %203, ptr noundef nonnull align 8 dereferenceable(712) %202, i64 712, i1 false), !alias.scope !806, !noalias !809
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5753)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %202)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5762)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %172)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %172, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.66, i64 noundef 1)
          to label %595 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %1404

595:                                              ; preds = %592
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %596 = getelementptr inbounds nuw i8, ptr %172, i64 576
  store i32 98, ptr %596, align 8, !alias.scope !813, !noalias !810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %173, ptr noundef nonnull align 8 dereferenceable(592) %172, i64 592, i1 false), !alias.scope !815
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %172)
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i281)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i280)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !819
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.67, i64 noundef 11)
          to label %600 unwind label %598, !noalias !825

597:                                              ; preds = %616, %598
  %.pn.i282 = phi { ptr, i32 } [ %617, %616 ], [ %599, %598 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %173) #16
          to label %1404 unwind label %618, !noalias !826

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %597

600:                                              ; preds = %595
  %.sroa.0.0.copyload.i283 = load i64, ptr %80, align 8, !noalias !827
  %.sroa.49.0..sroa_idx.i284 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i280, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i284, i64 16, i1 false), !noalias !827
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !819
  %601 = icmp eq i64 %.sroa.0.0.copyload.i283, -9223372036854775808
  br i1 %601, label %603, label %602

602:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i280, i64 16, i1 false), !noalias !828
  br label %603

603:                                              ; preds = %602, %600
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i280)
  %604 = getelementptr inbounds nuw i8, ptr %173, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %605 = load i64, ptr %604, align 8, !range !15, !alias.scope !832, !noalias !833, !noundef !5
  %606 = icmp eq i64 %605, -9223372036854775808
  br i1 %606, label %620, label %607

607:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79), !noalias !834
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %604)
          to label %.noexc.i286 unwind label %616, !noalias !826

.noexc.i286:                                      ; preds = %607
  %608 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %609 = load i64, ptr %608, align 8, !range !15, !noalias !834, !noundef !5
  %.not.i.i.i.i.i.i.i287 = icmp eq i64 %609, 0
  br i1 %.not.i.i.i.i.i.i.i287, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288", label %610

610:                                              ; preds = %.noexc.i286
  %611 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %612 = load i64, ptr %611, align 8, !noalias !834, !noundef !5
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288", label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %79, align 8, !noalias !834, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %615, i64 noundef %612, i64 noundef %609) #14, !noalias !826
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288": ; preds = %614, %610, %.noexc.i286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79), !noalias !834
  br label %620

616:                                              ; preds = %607
  %617 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i283, ptr %604, align 8, !alias.scope !816, !noalias !833
  %.sroa.6.0..sroa_idx3.i285 = getelementptr inbounds nuw i8, ptr %173, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i285, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, i64 16, i1 false), !noalias !833
  br label %597

618:                                              ; preds = %597
  %619 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !826
  unreachable

620:                                              ; preds = %603, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288"
  store i64 %.sroa.0.0.copyload.i283, ptr %604, align 8, !alias.scope !816, !noalias !833
  %.sroa.6.0..sroa_idx4.i289 = getelementptr inbounds nuw i8, ptr %173, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i289, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, i64 16, i1 false), !noalias !833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i281)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %78, ptr noundef nonnull align 8 dereferenceable(588) %173, i64 588, i1 false)
  %.sroa.5758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5762, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5758.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %173)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %.sroa.4761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 588
  store i8 2, ptr %.sroa.4761.0..sroa_idx, align 4, !alias.scope !850, !noalias !857
  %.sroa.5762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5762.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5762, i64 3, i1 false), !alias.scope !850, !noalias !857
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %203, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %78)
          to label %625 unwind label %621, !noalias !858

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %203) #16
          to label %.body unwind label %623, !noalias !858

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !858
  unreachable

625:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %204, ptr noundef nonnull align 8 dereferenceable(712) %203, i64 712, i1 false), !alias.scope !857, !noalias !860
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5762)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %203)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5771)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %170)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %170, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.68, i64 noundef 1)
          to label %628 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %1403

628:                                              ; preds = %625
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %629 = getelementptr inbounds nuw i8, ptr %170, i64 576
  store i32 99, ptr %629, align 8, !alias.scope !864, !noalias !861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %171, ptr noundef nonnull align 8 dereferenceable(592) %170, i64 592, i1 false), !alias.scope !866
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %170)
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i298)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i297)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !870
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.69, i64 noundef 37)
          to label %633 unwind label %631, !noalias !876

630:                                              ; preds = %649, %631
  %.pn.i299 = phi { ptr, i32 } [ %650, %649 ], [ %632, %631 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %171) #16
          to label %1403 unwind label %651, !noalias !877

631:                                              ; preds = %628
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %630

633:                                              ; preds = %628
  %.sroa.0.0.copyload.i300 = load i64, ptr %77, align 8, !noalias !878
  %.sroa.49.0..sroa_idx.i301 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i297, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i301, i64 16, i1 false), !noalias !878
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !870
  %634 = icmp eq i64 %.sroa.0.0.copyload.i300, -9223372036854775808
  br i1 %634, label %636, label %635

635:                                              ; preds = %633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i297, i64 16, i1 false), !noalias !879
  br label %636

636:                                              ; preds = %635, %633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i297)
  %637 = getelementptr inbounds nuw i8, ptr %171, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %638 = load i64, ptr %637, align 8, !range !15, !alias.scope !883, !noalias !884, !noundef !5
  %639 = icmp eq i64 %638, -9223372036854775808
  br i1 %639, label %653, label %640

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !885
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %637)
          to label %.noexc.i303 unwind label %649, !noalias !877

.noexc.i303:                                      ; preds = %640
  %641 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %642 = load i64, ptr %641, align 8, !range !15, !noalias !885, !noundef !5
  %.not.i.i.i.i.i.i.i304 = icmp eq i64 %642, 0
  br i1 %.not.i.i.i.i.i.i.i304, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305", label %643

643:                                              ; preds = %.noexc.i303
  %644 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %645 = load i64, ptr %644, align 8, !noalias !885, !noundef !5
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305", label %647

647:                                              ; preds = %643
  %648 = load ptr, ptr %76, align 8, !noalias !885, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %648, i64 noundef %645, i64 noundef %642) #14, !noalias !877
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305": ; preds = %647, %643, %.noexc.i303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !885
  br label %653

649:                                              ; preds = %640
  %650 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i300, ptr %637, align 8, !alias.scope !867, !noalias !884
  %.sroa.6.0..sroa_idx3.i302 = getelementptr inbounds nuw i8, ptr %171, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i302, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, i64 16, i1 false), !noalias !884
  br label %630

651:                                              ; preds = %630
  %652 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !877
  unreachable

653:                                              ; preds = %636, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305"
  store i64 %.sroa.0.0.copyload.i300, ptr %637, align 8, !alias.scope !867, !noalias !884
  %.sroa.6.0..sroa_idx4.i306 = getelementptr inbounds nuw i8, ptr %171, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i306, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, i64 16, i1 false), !noalias !884
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i298)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %75, ptr noundef nonnull align 8 dereferenceable(588) %171, i64 588, i1 false)
  %.sroa.5767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5771, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5767.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %171)
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %.sroa.4770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 588
  store i8 2, ptr %.sroa.4770.0..sroa_idx, align 4, !alias.scope !901, !noalias !908
  %.sroa.5771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5771.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5771, i64 3, i1 false), !alias.scope !901, !noalias !908
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %204, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %75)
          to label %658 unwind label %654, !noalias !909

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %204) #16
          to label %.body unwind label %656, !noalias !909

656:                                              ; preds = %654
  %657 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !909
  unreachable

658:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %205, ptr noundef nonnull align 8 dereferenceable(712) %204, i64 712, i1 false), !alias.scope !908, !noalias !911
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5771)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5780)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %168)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %168, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.70, i64 noundef 1)
          to label %661 unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %1402

661:                                              ; preds = %658
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %662 = getelementptr inbounds nuw i8, ptr %168, i64 576
  store i32 100, ptr %662, align 8, !alias.scope !915, !noalias !912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %169, ptr noundef nonnull align 8 dereferenceable(592) %168, i64 592, i1 false), !alias.scope !917
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %168)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i315)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i314)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74), !noalias !921
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.71, i64 noundef 29)
          to label %666 unwind label %664, !noalias !927

663:                                              ; preds = %682, %664
  %.pn.i316 = phi { ptr, i32 } [ %683, %682 ], [ %665, %664 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %169) #16
          to label %1402 unwind label %684, !noalias !928

664:                                              ; preds = %661
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %663

666:                                              ; preds = %661
  %.sroa.0.0.copyload.i317 = load i64, ptr %74, align 8, !noalias !929
  %.sroa.49.0..sroa_idx.i318 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i314, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i318, i64 16, i1 false), !noalias !929
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !921
  %667 = icmp eq i64 %.sroa.0.0.copyload.i317, -9223372036854775808
  br i1 %667, label %669, label %668

668:                                              ; preds = %666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i315, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i314, i64 16, i1 false), !noalias !930
  br label %669

669:                                              ; preds = %668, %666
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i314)
  %670 = getelementptr inbounds nuw i8, ptr %169, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %671 = load i64, ptr %670, align 8, !range !15, !alias.scope !934, !noalias !935, !noundef !5
  %672 = icmp eq i64 %671, -9223372036854775808
  br i1 %672, label %686, label %673

673:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73), !noalias !936
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %670)
          to label %.noexc.i320 unwind label %682, !noalias !928

.noexc.i320:                                      ; preds = %673
  %674 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %675 = load i64, ptr %674, align 8, !range !15, !noalias !936, !noundef !5
  %.not.i.i.i.i.i.i.i321 = icmp eq i64 %675, 0
  br i1 %.not.i.i.i.i.i.i.i321, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322", label %676

676:                                              ; preds = %.noexc.i320
  %677 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %678 = load i64, ptr %677, align 8, !noalias !936, !noundef !5
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322", label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %73, align 8, !noalias !936, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %681, i64 noundef %678, i64 noundef %675) #14, !noalias !928
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322": ; preds = %680, %676, %.noexc.i320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73), !noalias !936
  br label %686

682:                                              ; preds = %673
  %683 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i317, ptr %670, align 8, !alias.scope !918, !noalias !935
  %.sroa.6.0..sroa_idx3.i319 = getelementptr inbounds nuw i8, ptr %169, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i319, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i315, i64 16, i1 false), !noalias !935
  br label %663

684:                                              ; preds = %663
  %685 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !928
  unreachable

686:                                              ; preds = %669, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322"
  store i64 %.sroa.0.0.copyload.i317, ptr %670, align 8, !alias.scope !918, !noalias !935
  %.sroa.6.0..sroa_idx4.i323 = getelementptr inbounds nuw i8, ptr %169, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i323, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i315, i64 16, i1 false), !noalias !935
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i315)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %72, ptr noundef nonnull align 8 dereferenceable(588) %169, i64 588, i1 false)
  %.sroa.5776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5780, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5776.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %169)
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %.sroa.4779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 588
  store i8 2, ptr %.sroa.4779.0..sroa_idx, align 4, !alias.scope !952, !noalias !959
  %.sroa.5780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5780.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5780, i64 3, i1 false), !alias.scope !952, !noalias !959
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %205, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %72)
          to label %691 unwind label %687, !noalias !960

687:                                              ; preds = %686
  %688 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %205) #16
          to label %.body unwind label %689, !noalias !960

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !960
  unreachable

691:                                              ; preds = %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %206, ptr noundef nonnull align 8 dereferenceable(712) %205, i64 712, i1 false), !alias.scope !959, !noalias !962
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5780)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5789)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %166)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %166, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.72, i64 noundef 1)
          to label %694 unwind label %692

692:                                              ; preds = %691
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %1401

694:                                              ; preds = %691
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %695 = getelementptr inbounds nuw i8, ptr %166, i64 576
  store i32 68, ptr %695, align 8, !alias.scope !966, !noalias !963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %167, ptr noundef nonnull align 8 dereferenceable(592) %166, i64 592, i1 false), !alias.scope !968
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %166)
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i332)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i331)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !972
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.73, i64 noundef 29)
          to label %699 unwind label %697, !noalias !978

696:                                              ; preds = %715, %697
  %.pn.i333 = phi { ptr, i32 } [ %716, %715 ], [ %698, %697 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %167) #16
          to label %1401 unwind label %717, !noalias !979

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %696

699:                                              ; preds = %694
  %.sroa.0.0.copyload.i334 = load i64, ptr %71, align 8, !noalias !980
  %.sroa.49.0..sroa_idx.i335 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i331, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i335, i64 16, i1 false), !noalias !980
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !972
  %700 = icmp eq i64 %.sroa.0.0.copyload.i334, -9223372036854775808
  br i1 %700, label %702, label %701

701:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i332, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i331, i64 16, i1 false), !noalias !981
  br label %702

702:                                              ; preds = %701, %699
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i331)
  %703 = getelementptr inbounds nuw i8, ptr %167, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %704 = load i64, ptr %703, align 8, !range !15, !alias.scope !985, !noalias !986, !noundef !5
  %705 = icmp eq i64 %704, -9223372036854775808
  br i1 %705, label %719, label %706

706:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !987
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %703)
          to label %.noexc.i337 unwind label %715, !noalias !979

.noexc.i337:                                      ; preds = %706
  %707 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %708 = load i64, ptr %707, align 8, !range !15, !noalias !987, !noundef !5
  %.not.i.i.i.i.i.i.i338 = icmp eq i64 %708, 0
  br i1 %.not.i.i.i.i.i.i.i338, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339", label %709

709:                                              ; preds = %.noexc.i337
  %710 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %711 = load i64, ptr %710, align 8, !noalias !987, !noundef !5
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339", label %713

713:                                              ; preds = %709
  %714 = load ptr, ptr %70, align 8, !noalias !987, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %714, i64 noundef %711, i64 noundef %708) #14, !noalias !979
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339": ; preds = %713, %709, %.noexc.i337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !987
  br label %719

715:                                              ; preds = %706
  %716 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i334, ptr %703, align 8, !alias.scope !969, !noalias !986
  %.sroa.6.0..sroa_idx3.i336 = getelementptr inbounds nuw i8, ptr %167, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i336, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i332, i64 16, i1 false), !noalias !986
  br label %696

717:                                              ; preds = %696
  %718 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !979
  unreachable

719:                                              ; preds = %702, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339"
  store i64 %.sroa.0.0.copyload.i334, ptr %703, align 8, !alias.scope !969, !noalias !986
  %.sroa.6.0..sroa_idx4.i340 = getelementptr inbounds nuw i8, ptr %167, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i340, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i332, i64 16, i1 false), !noalias !986
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i332)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %69, ptr noundef nonnull align 8 dereferenceable(588) %167, i64 588, i1 false)
  %.sroa.5785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5789, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5785.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %167)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %.sroa.4788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 588
  store i8 2, ptr %.sroa.4788.0..sroa_idx, align 4, !alias.scope !1003, !noalias !1010
  %.sroa.5789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5789.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5789, i64 3, i1 false), !alias.scope !1003, !noalias !1010
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %206, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %69)
          to label %724 unwind label %720, !noalias !1011

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %206) #16
          to label %.body unwind label %722, !noalias !1011

722:                                              ; preds = %720
  %723 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1011
  unreachable

724:                                              ; preds = %719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %207, ptr noundef nonnull align 8 dereferenceable(712) %206, i64 712, i1 false), !alias.scope !1010, !noalias !1013
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5789)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5798)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %164)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %164, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.74, i64 noundef 1)
          to label %727 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %1400

727:                                              ; preds = %724
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %728 = getelementptr inbounds nuw i8, ptr %164, i64 576
  store i32 111, ptr %728, align 8, !alias.scope !1017, !noalias !1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %165, ptr noundef nonnull align 8 dereferenceable(592) %164, i64 592, i1 false), !alias.scope !1019
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i349)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i348)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68), !noalias !1023
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.75, i64 noundef 18)
          to label %732 unwind label %730, !noalias !1029

729:                                              ; preds = %748, %730
  %.pn.i350 = phi { ptr, i32 } [ %749, %748 ], [ %731, %730 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %165) #16
          to label %1400 unwind label %750, !noalias !1030

730:                                              ; preds = %727
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %729

732:                                              ; preds = %727
  %.sroa.0.0.copyload.i351 = load i64, ptr %68, align 8, !noalias !1031
  %.sroa.49.0..sroa_idx.i352 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i348, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i352, i64 16, i1 false), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !1023
  %733 = icmp eq i64 %.sroa.0.0.copyload.i351, -9223372036854775808
  br i1 %733, label %735, label %734

734:                                              ; preds = %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i349, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i348, i64 16, i1 false), !noalias !1032
  br label %735

735:                                              ; preds = %734, %732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i348)
  %736 = getelementptr inbounds nuw i8, ptr %165, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %737 = load i64, ptr %736, align 8, !range !15, !alias.scope !1036, !noalias !1037, !noundef !5
  %738 = icmp eq i64 %737, -9223372036854775808
  br i1 %738, label %752, label %739

739:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !1038
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %736)
          to label %.noexc.i354 unwind label %748, !noalias !1030

.noexc.i354:                                      ; preds = %739
  %740 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %741 = load i64, ptr %740, align 8, !range !15, !noalias !1038, !noundef !5
  %.not.i.i.i.i.i.i.i355 = icmp eq i64 %741, 0
  br i1 %.not.i.i.i.i.i.i.i355, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356", label %742

742:                                              ; preds = %.noexc.i354
  %743 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %744 = load i64, ptr %743, align 8, !noalias !1038, !noundef !5
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356", label %746

746:                                              ; preds = %742
  %747 = load ptr, ptr %67, align 8, !noalias !1038, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %747, i64 noundef %744, i64 noundef %741) #14, !noalias !1030
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356": ; preds = %746, %742, %.noexc.i354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !1038
  br label %752

748:                                              ; preds = %739
  %749 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i351, ptr %736, align 8, !alias.scope !1020, !noalias !1037
  %.sroa.6.0..sroa_idx3.i353 = getelementptr inbounds nuw i8, ptr %165, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i353, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i349, i64 16, i1 false), !noalias !1037
  br label %729

750:                                              ; preds = %729
  %751 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1030
  unreachable

752:                                              ; preds = %735, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356"
  store i64 %.sroa.0.0.copyload.i351, ptr %736, align 8, !alias.scope !1020, !noalias !1037
  %.sroa.6.0..sroa_idx4.i357 = getelementptr inbounds nuw i8, ptr %165, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i357, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i349, i64 16, i1 false), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i349)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %66, ptr noundef nonnull align 8 dereferenceable(588) %165, i64 588, i1 false)
  %.sroa.5794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5798, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5794.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %.sroa.4797.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 588
  store i8 2, ptr %.sroa.4797.0..sroa_idx, align 4, !alias.scope !1054, !noalias !1061
  %.sroa.5798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5798.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5798, i64 3, i1 false), !alias.scope !1054, !noalias !1061
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %207, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %66)
          to label %757 unwind label %753, !noalias !1062

753:                                              ; preds = %752
  %754 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %207) #16
          to label %.body unwind label %755, !noalias !1062

755:                                              ; preds = %753
  %756 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1062
  unreachable

757:                                              ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %208, ptr noundef nonnull align 8 dereferenceable(712) %207, i64 712, i1 false), !alias.scope !1061, !noalias !1064
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5798)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %207)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5807)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %162)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %162, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.76, i64 noundef 1)
          to label %760 unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %1399

760:                                              ; preds = %757
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %761 = getelementptr inbounds nuw i8, ptr %162, i64 576
  store i32 73, ptr %761, align 8, !alias.scope !1068, !noalias !1065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %163, ptr noundef nonnull align 8 dereferenceable(592) %162, i64 592, i1 false), !alias.scope !1070
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %162)
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i366)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i365)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65), !noalias !1074
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.77, i64 noundef 20)
          to label %765 unwind label %763, !noalias !1080

762:                                              ; preds = %781, %763
  %.pn.i367 = phi { ptr, i32 } [ %782, %781 ], [ %764, %763 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %163) #16
          to label %1399 unwind label %783, !noalias !1081

763:                                              ; preds = %760
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %762

765:                                              ; preds = %760
  %.sroa.0.0.copyload.i368 = load i64, ptr %65, align 8, !noalias !1082
  %.sroa.49.0..sroa_idx.i369 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i365, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i369, i64 16, i1 false), !noalias !1082
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !1074
  %766 = icmp eq i64 %.sroa.0.0.copyload.i368, -9223372036854775808
  br i1 %766, label %768, label %767

767:                                              ; preds = %765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i366, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i365, i64 16, i1 false), !noalias !1083
  br label %768

768:                                              ; preds = %767, %765
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i365)
  %769 = getelementptr inbounds nuw i8, ptr %163, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %770 = load i64, ptr %769, align 8, !range !15, !alias.scope !1087, !noalias !1088, !noundef !5
  %771 = icmp eq i64 %770, -9223372036854775808
  br i1 %771, label %785, label %772

772:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !1089
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %769)
          to label %.noexc.i371 unwind label %781, !noalias !1081

.noexc.i371:                                      ; preds = %772
  %773 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %774 = load i64, ptr %773, align 8, !range !15, !noalias !1089, !noundef !5
  %.not.i.i.i.i.i.i.i372 = icmp eq i64 %774, 0
  br i1 %.not.i.i.i.i.i.i.i372, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373", label %775

775:                                              ; preds = %.noexc.i371
  %776 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %777 = load i64, ptr %776, align 8, !noalias !1089, !noundef !5
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373", label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %64, align 8, !noalias !1089, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %780, i64 noundef %777, i64 noundef %774) #14, !noalias !1081
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373": ; preds = %779, %775, %.noexc.i371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !1089
  br label %785

781:                                              ; preds = %772
  %782 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i368, ptr %769, align 8, !alias.scope !1071, !noalias !1088
  %.sroa.6.0..sroa_idx3.i370 = getelementptr inbounds nuw i8, ptr %163, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i370, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i366, i64 16, i1 false), !noalias !1088
  br label %762

783:                                              ; preds = %762
  %784 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1081
  unreachable

785:                                              ; preds = %768, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373"
  store i64 %.sroa.0.0.copyload.i368, ptr %769, align 8, !alias.scope !1071, !noalias !1088
  %.sroa.6.0..sroa_idx4.i374 = getelementptr inbounds nuw i8, ptr %163, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i374, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i366, i64 16, i1 false), !noalias !1088
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i366)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %63, ptr noundef nonnull align 8 dereferenceable(588) %163, i64 588, i1 false)
  %.sroa.5803.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5807, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5803.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %163)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %.sroa.4806.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 588
  store i8 2, ptr %.sroa.4806.0..sroa_idx, align 4, !alias.scope !1105, !noalias !1112
  %.sroa.5807.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5807.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5807, i64 3, i1 false), !alias.scope !1105, !noalias !1112
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %208, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %63)
          to label %790 unwind label %786, !noalias !1113

786:                                              ; preds = %785
  %787 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %208) #16
          to label %.body unwind label %788, !noalias !1113

788:                                              ; preds = %786
  %789 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1113
  unreachable

790:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %209, ptr noundef nonnull align 8 dereferenceable(712) %208, i64 712, i1 false), !alias.scope !1112, !noalias !1115
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5807)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %208)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5816)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %160)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %160, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.78, i64 noundef 1)
          to label %793 unwind label %791

791:                                              ; preds = %790
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %1398

793:                                              ; preds = %790
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %794 = getelementptr inbounds nuw i8, ptr %160, i64 576
  store i32 76, ptr %794, align 8, !alias.scope !1119, !noalias !1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %161, ptr noundef nonnull align 8 dereferenceable(592) %160, i64 592, i1 false), !alias.scope !1121
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %160)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i383)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i382)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !1125
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.77, i64 noundef 20)
          to label %798 unwind label %796, !noalias !1131

795:                                              ; preds = %814, %796
  %.pn.i384 = phi { ptr, i32 } [ %815, %814 ], [ %797, %796 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %161) #16
          to label %1398 unwind label %816, !noalias !1132

796:                                              ; preds = %793
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %795

798:                                              ; preds = %793
  %.sroa.0.0.copyload.i385 = load i64, ptr %62, align 8, !noalias !1133
  %.sroa.49.0..sroa_idx.i386 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i382, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i386, i64 16, i1 false), !noalias !1133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !1125
  %799 = icmp eq i64 %.sroa.0.0.copyload.i385, -9223372036854775808
  br i1 %799, label %801, label %800

800:                                              ; preds = %798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i383, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i382, i64 16, i1 false), !noalias !1134
  br label %801

801:                                              ; preds = %800, %798
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i382)
  %802 = getelementptr inbounds nuw i8, ptr %161, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %803 = load i64, ptr %802, align 8, !range !15, !alias.scope !1138, !noalias !1139, !noundef !5
  %804 = icmp eq i64 %803, -9223372036854775808
  br i1 %804, label %818, label %805

805:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !1140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %802)
          to label %.noexc.i388 unwind label %814, !noalias !1132

.noexc.i388:                                      ; preds = %805
  %806 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %807 = load i64, ptr %806, align 8, !range !15, !noalias !1140, !noundef !5
  %.not.i.i.i.i.i.i.i389 = icmp eq i64 %807, 0
  br i1 %.not.i.i.i.i.i.i.i389, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390", label %808

808:                                              ; preds = %.noexc.i388
  %809 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %810 = load i64, ptr %809, align 8, !noalias !1140, !noundef !5
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390", label %812

812:                                              ; preds = %808
  %813 = load ptr, ptr %61, align 8, !noalias !1140, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %813, i64 noundef %810, i64 noundef %807) #14, !noalias !1132
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390": ; preds = %812, %808, %.noexc.i388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !1140
  br label %818

814:                                              ; preds = %805
  %815 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i385, ptr %802, align 8, !alias.scope !1122, !noalias !1139
  %.sroa.6.0..sroa_idx3.i387 = getelementptr inbounds nuw i8, ptr %161, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i387, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i383, i64 16, i1 false), !noalias !1139
  br label %795

816:                                              ; preds = %795
  %817 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1132
  unreachable

818:                                              ; preds = %801, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390"
  store i64 %.sroa.0.0.copyload.i385, ptr %802, align 8, !alias.scope !1122, !noalias !1139
  %.sroa.6.0..sroa_idx4.i391 = getelementptr inbounds nuw i8, ptr %161, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i391, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i383, i64 16, i1 false), !noalias !1139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i383)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %60, ptr noundef nonnull align 8 dereferenceable(588) %161, i64 588, i1 false)
  %.sroa.5812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5816, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5812.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %.sroa.4815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 588
  store i8 2, ptr %.sroa.4815.0..sroa_idx, align 4, !alias.scope !1156, !noalias !1163
  %.sroa.5816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5816.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5816, i64 3, i1 false), !alias.scope !1156, !noalias !1163
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %60)
          to label %823 unwind label %819, !noalias !1164

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %209) #16
          to label %.body unwind label %821, !noalias !1164

821:                                              ; preds = %819
  %822 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1164
  unreachable

823:                                              ; preds = %818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %210, ptr noundef nonnull align 8 dereferenceable(712) %209, i64 712, i1 false), !alias.scope !1163, !noalias !1166
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5816)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %209)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5825)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %158)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %158, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.79, i64 noundef 1)
          to label %826 unwind label %824

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %1397

826:                                              ; preds = %823
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %827 = getelementptr inbounds nuw i8, ptr %158, i64 576
  store i32 105, ptr %827, align 8, !alias.scope !1170, !noalias !1167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %159, ptr noundef nonnull align 8 dereferenceable(592) %158, i64 592, i1 false), !alias.scope !1172
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i400)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i399)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !1176
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.80, i64 noundef 20)
          to label %831 unwind label %829, !noalias !1182

828:                                              ; preds = %847, %829
  %.pn.i401 = phi { ptr, i32 } [ %848, %847 ], [ %830, %829 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %159) #16
          to label %1397 unwind label %849, !noalias !1183

829:                                              ; preds = %826
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %828

831:                                              ; preds = %826
  %.sroa.0.0.copyload.i402 = load i64, ptr %59, align 8, !noalias !1184
  %.sroa.49.0..sroa_idx.i403 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i399, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i403, i64 16, i1 false), !noalias !1184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !1176
  %832 = icmp eq i64 %.sroa.0.0.copyload.i402, -9223372036854775808
  br i1 %832, label %834, label %833

833:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i400, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i399, i64 16, i1 false), !noalias !1185
  br label %834

834:                                              ; preds = %833, %831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i399)
  %835 = getelementptr inbounds nuw i8, ptr %159, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %836 = load i64, ptr %835, align 8, !range !15, !alias.scope !1189, !noalias !1190, !noundef !5
  %837 = icmp eq i64 %836, -9223372036854775808
  br i1 %837, label %851, label %838

838:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !1191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %835)
          to label %.noexc.i405 unwind label %847, !noalias !1183

.noexc.i405:                                      ; preds = %838
  %839 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %840 = load i64, ptr %839, align 8, !range !15, !noalias !1191, !noundef !5
  %.not.i.i.i.i.i.i.i406 = icmp eq i64 %840, 0
  br i1 %.not.i.i.i.i.i.i.i406, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407", label %841

841:                                              ; preds = %.noexc.i405
  %842 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %843 = load i64, ptr %842, align 8, !noalias !1191, !noundef !5
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407", label %845

845:                                              ; preds = %841
  %846 = load ptr, ptr %58, align 8, !noalias !1191, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %846, i64 noundef %843, i64 noundef %840) #14, !noalias !1183
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407": ; preds = %845, %841, %.noexc.i405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !1191
  br label %851

847:                                              ; preds = %838
  %848 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i402, ptr %835, align 8, !alias.scope !1173, !noalias !1190
  %.sroa.6.0..sroa_idx3.i404 = getelementptr inbounds nuw i8, ptr %159, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i404, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i400, i64 16, i1 false), !noalias !1190
  br label %828

849:                                              ; preds = %828
  %850 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1183
  unreachable

851:                                              ; preds = %834, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407"
  store i64 %.sroa.0.0.copyload.i402, ptr %835, align 8, !alias.scope !1173, !noalias !1190
  %.sroa.6.0..sroa_idx4.i408 = getelementptr inbounds nuw i8, ptr %159, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i408, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i400, i64 16, i1 false), !noalias !1190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i400)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %57, ptr noundef nonnull align 8 dereferenceable(588) %159, i64 588, i1 false)
  %.sroa.5821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5825, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5821.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %159)
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %.sroa.4824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 588
  store i8 2, ptr %.sroa.4824.0..sroa_idx, align 4, !alias.scope !1207, !noalias !1214
  %.sroa.5825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5825.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5825, i64 3, i1 false), !alias.scope !1207, !noalias !1214
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %210, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %57)
          to label %856 unwind label %852, !noalias !1215

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %210) #16
          to label %.body unwind label %854, !noalias !1215

854:                                              ; preds = %852
  %855 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1215
  unreachable

856:                                              ; preds = %851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %211, ptr noundef nonnull align 8 dereferenceable(712) %210, i64 712, i1 false), !alias.scope !1214, !noalias !1217
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5825)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %210)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5834)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %156)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %156, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.81, i64 noundef 1)
          to label %859 unwind label %857

857:                                              ; preds = %856
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1396

859:                                              ; preds = %856
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %860 = getelementptr inbounds nuw i8, ptr %156, i64 576
  store i32 108, ptr %860, align 8, !alias.scope !1221, !noalias !1218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %157, ptr noundef nonnull align 8 dereferenceable(592) %156, i64 592, i1 false), !alias.scope !1223
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i417)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i416)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !1227
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.77, i64 noundef 20)
          to label %864 unwind label %862, !noalias !1233

861:                                              ; preds = %880, %862
  %.pn.i418 = phi { ptr, i32 } [ %881, %880 ], [ %863, %862 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %157) #16
          to label %1396 unwind label %882, !noalias !1234

862:                                              ; preds = %859
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %861

864:                                              ; preds = %859
  %.sroa.0.0.copyload.i419 = load i64, ptr %56, align 8, !noalias !1235
  %.sroa.49.0..sroa_idx.i420 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i416, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i420, i64 16, i1 false), !noalias !1235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !1227
  %865 = icmp eq i64 %.sroa.0.0.copyload.i419, -9223372036854775808
  br i1 %865, label %867, label %866

866:                                              ; preds = %864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i417, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i416, i64 16, i1 false), !noalias !1236
  br label %867

867:                                              ; preds = %866, %864
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i416)
  %868 = getelementptr inbounds nuw i8, ptr %157, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %869 = load i64, ptr %868, align 8, !range !15, !alias.scope !1240, !noalias !1241, !noundef !5
  %870 = icmp eq i64 %869, -9223372036854775808
  br i1 %870, label %884, label %871

871:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !1242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %868)
          to label %.noexc.i422 unwind label %880, !noalias !1234

.noexc.i422:                                      ; preds = %871
  %872 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %873 = load i64, ptr %872, align 8, !range !15, !noalias !1242, !noundef !5
  %.not.i.i.i.i.i.i.i423 = icmp eq i64 %873, 0
  br i1 %.not.i.i.i.i.i.i.i423, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424", label %874

874:                                              ; preds = %.noexc.i422
  %875 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %876 = load i64, ptr %875, align 8, !noalias !1242, !noundef !5
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424", label %878

878:                                              ; preds = %874
  %879 = load ptr, ptr %55, align 8, !noalias !1242, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %879, i64 noundef %876, i64 noundef %873) #14, !noalias !1234
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424": ; preds = %878, %874, %.noexc.i422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !1242
  br label %884

880:                                              ; preds = %871
  %881 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i419, ptr %868, align 8, !alias.scope !1224, !noalias !1241
  %.sroa.6.0..sroa_idx3.i421 = getelementptr inbounds nuw i8, ptr %157, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i421, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i417, i64 16, i1 false), !noalias !1241
  br label %861

882:                                              ; preds = %861
  %883 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1234
  unreachable

884:                                              ; preds = %867, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424"
  store i64 %.sroa.0.0.copyload.i419, ptr %868, align 8, !alias.scope !1224, !noalias !1241
  %.sroa.6.0..sroa_idx4.i425 = getelementptr inbounds nuw i8, ptr %157, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i425, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i417, i64 16, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i417)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %54, ptr noundef nonnull align 8 dereferenceable(588) %157, i64 588, i1 false)
  %.sroa.5830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5834, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5830.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %.sroa.4833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 588
  store i8 2, ptr %.sroa.4833.0..sroa_idx, align 4, !alias.scope !1258, !noalias !1265
  %.sroa.5834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5834.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5834, i64 3, i1 false), !alias.scope !1258, !noalias !1265
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %211, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %54)
          to label %889 unwind label %885, !noalias !1266

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %211) #16
          to label %.body unwind label %887, !noalias !1266

887:                                              ; preds = %885
  %888 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1266
  unreachable

889:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %212, ptr noundef nonnull align 8 dereferenceable(712) %211, i64 712, i1 false), !alias.scope !1265, !noalias !1268
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5834)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %211)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5843)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %154)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %154, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.82, i64 noundef 1)
          to label %892 unwind label %890

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %1395

892:                                              ; preds = %889
  call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %893 = getelementptr inbounds nuw i8, ptr %154, i64 576
  store i32 120, ptr %893, align 8, !alias.scope !1272, !noalias !1269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %155, ptr noundef nonnull align 8 dereferenceable(592) %154, i64 592, i1 false), !alias.scope !1274
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %154)
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i434)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i433)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !1278
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.83, i64 noundef 24)
          to label %897 unwind label %895, !noalias !1284

894:                                              ; preds = %913, %895
  %.pn.i435 = phi { ptr, i32 } [ %914, %913 ], [ %896, %895 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %155) #16
          to label %1395 unwind label %915, !noalias !1285

895:                                              ; preds = %892
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %894

897:                                              ; preds = %892
  %.sroa.0.0.copyload.i436 = load i64, ptr %53, align 8, !noalias !1286
  %.sroa.49.0..sroa_idx.i437 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i433, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i437, i64 16, i1 false), !noalias !1286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !1278
  %898 = icmp eq i64 %.sroa.0.0.copyload.i436, -9223372036854775808
  br i1 %898, label %900, label %899

899:                                              ; preds = %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i434, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i433, i64 16, i1 false), !noalias !1287
  br label %900

900:                                              ; preds = %899, %897
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i433)
  %901 = getelementptr inbounds nuw i8, ptr %155, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %902 = load i64, ptr %901, align 8, !range !15, !alias.scope !1291, !noalias !1292, !noundef !5
  %903 = icmp eq i64 %902, -9223372036854775808
  br i1 %903, label %917, label %904

904:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !1293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %901)
          to label %.noexc.i439 unwind label %913, !noalias !1285

.noexc.i439:                                      ; preds = %904
  %905 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %906 = load i64, ptr %905, align 8, !range !15, !noalias !1293, !noundef !5
  %.not.i.i.i.i.i.i.i440 = icmp eq i64 %906, 0
  br i1 %.not.i.i.i.i.i.i.i440, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441", label %907

907:                                              ; preds = %.noexc.i439
  %908 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %909 = load i64, ptr %908, align 8, !noalias !1293, !noundef !5
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441", label %911

911:                                              ; preds = %907
  %912 = load ptr, ptr %52, align 8, !noalias !1293, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %912, i64 noundef %909, i64 noundef %906) #14, !noalias !1285
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441": ; preds = %911, %907, %.noexc.i439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !1293
  br label %917

913:                                              ; preds = %904
  %914 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i436, ptr %901, align 8, !alias.scope !1275, !noalias !1292
  %.sroa.6.0..sroa_idx3.i438 = getelementptr inbounds nuw i8, ptr %155, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i438, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i434, i64 16, i1 false), !noalias !1292
  br label %894

915:                                              ; preds = %894
  %916 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1285
  unreachable

917:                                              ; preds = %900, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441"
  store i64 %.sroa.0.0.copyload.i436, ptr %901, align 8, !alias.scope !1275, !noalias !1292
  %.sroa.6.0..sroa_idx4.i442 = getelementptr inbounds nuw i8, ptr %155, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i442, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i434, i64 16, i1 false), !noalias !1292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i434)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %51, ptr noundef nonnull align 8 dereferenceable(588) %155, i64 588, i1 false)
  %.sroa.5839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5843, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5839.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %.sroa.4842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 588
  store i8 2, ptr %.sroa.4842.0..sroa_idx, align 4, !alias.scope !1309, !noalias !1316
  %.sroa.5843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5843.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5843, i64 3, i1 false), !alias.scope !1309, !noalias !1316
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %212, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %51)
          to label %922 unwind label %918, !noalias !1317

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %212) #16
          to label %.body unwind label %920, !noalias !1317

920:                                              ; preds = %918
  %921 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1317
  unreachable

922:                                              ; preds = %917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %213, ptr noundef nonnull align 8 dereferenceable(712) %212, i64 712, i1 false), !alias.scope !1316, !noalias !1319
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5843)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %212)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5852)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %152)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %152, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.84, i64 noundef 1)
          to label %925 unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %1394

925:                                              ; preds = %922
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %926 = getelementptr inbounds nuw i8, ptr %152, i64 576
  store i32 104, ptr %926, align 8, !alias.scope !1323, !noalias !1320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %153, ptr noundef nonnull align 8 dereferenceable(592) %152, i64 592, i1 false), !alias.scope !1325
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %152)
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i451)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i450)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !1329
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.83, i64 noundef 24)
          to label %930 unwind label %928, !noalias !1335

927:                                              ; preds = %946, %928
  %.pn.i452 = phi { ptr, i32 } [ %947, %946 ], [ %929, %928 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %153) #16
          to label %1394 unwind label %948, !noalias !1336

928:                                              ; preds = %925
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %927

930:                                              ; preds = %925
  %.sroa.0.0.copyload.i453 = load i64, ptr %50, align 8, !noalias !1337
  %.sroa.49.0..sroa_idx.i454 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i450, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i454, i64 16, i1 false), !noalias !1337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !1329
  %931 = icmp eq i64 %.sroa.0.0.copyload.i453, -9223372036854775808
  br i1 %931, label %933, label %932

932:                                              ; preds = %930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i451, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i450, i64 16, i1 false), !noalias !1338
  br label %933

933:                                              ; preds = %932, %930
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i450)
  %934 = getelementptr inbounds nuw i8, ptr %153, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %935 = load i64, ptr %934, align 8, !range !15, !alias.scope !1342, !noalias !1343, !noundef !5
  %936 = icmp eq i64 %935, -9223372036854775808
  br i1 %936, label %950, label %937

937:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !1344
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %934)
          to label %.noexc.i456 unwind label %946, !noalias !1336

.noexc.i456:                                      ; preds = %937
  %938 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %939 = load i64, ptr %938, align 8, !range !15, !noalias !1344, !noundef !5
  %.not.i.i.i.i.i.i.i457 = icmp eq i64 %939, 0
  br i1 %.not.i.i.i.i.i.i.i457, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458", label %940

940:                                              ; preds = %.noexc.i456
  %941 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %942 = load i64, ptr %941, align 8, !noalias !1344, !noundef !5
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458", label %944

944:                                              ; preds = %940
  %945 = load ptr, ptr %49, align 8, !noalias !1344, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %945, i64 noundef %942, i64 noundef %939) #14, !noalias !1336
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458": ; preds = %944, %940, %.noexc.i456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !1344
  br label %950

946:                                              ; preds = %937
  %947 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i453, ptr %934, align 8, !alias.scope !1326, !noalias !1343
  %.sroa.6.0..sroa_idx3.i455 = getelementptr inbounds nuw i8, ptr %153, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i455, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i451, i64 16, i1 false), !noalias !1343
  br label %927

948:                                              ; preds = %927
  %949 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1336
  unreachable

950:                                              ; preds = %933, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458"
  store i64 %.sroa.0.0.copyload.i453, ptr %934, align 8, !alias.scope !1326, !noalias !1343
  %.sroa.6.0..sroa_idx4.i459 = getelementptr inbounds nuw i8, ptr %153, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i459, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i451, i64 16, i1 false), !noalias !1343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i451)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %48, ptr noundef nonnull align 8 dereferenceable(588) %153, i64 588, i1 false)
  %.sroa.5848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5852, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5848.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %.sroa.4851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 588
  store i8 2, ptr %.sroa.4851.0..sroa_idx, align 4, !alias.scope !1360, !noalias !1367
  %.sroa.5852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5852.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5852, i64 3, i1 false), !alias.scope !1360, !noalias !1367
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %213, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %48)
          to label %955 unwind label %951, !noalias !1368

951:                                              ; preds = %950
  %952 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %213) #16
          to label %.body unwind label %953, !noalias !1368

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1368
  unreachable

955:                                              ; preds = %950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %214, ptr noundef nonnull align 8 dereferenceable(712) %213, i64 712, i1 false), !alias.scope !1367, !noalias !1370
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5852)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %213)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5861)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %150)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %150, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.85, i64 noundef 1)
          to label %958 unwind label %956

956:                                              ; preds = %955
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %1393

958:                                              ; preds = %955
  call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %959 = getelementptr inbounds nuw i8, ptr %150, i64 576
  store i32 79, ptr %959, align 8, !alias.scope !1374, !noalias !1371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %151, ptr noundef nonnull align 8 dereferenceable(592) %150, i64 592, i1 false), !alias.scope !1376
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i468)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i467)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !1380
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.86, i64 noundef 18)
          to label %963 unwind label %961, !noalias !1386

960:                                              ; preds = %979, %961
  %.pn.i469 = phi { ptr, i32 } [ %980, %979 ], [ %962, %961 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %151) #16
          to label %1393 unwind label %981, !noalias !1387

961:                                              ; preds = %958
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %960

963:                                              ; preds = %958
  %.sroa.0.0.copyload.i470 = load i64, ptr %47, align 8, !noalias !1388
  %.sroa.49.0..sroa_idx.i471 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i467, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i471, i64 16, i1 false), !noalias !1388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !1380
  %964 = icmp eq i64 %.sroa.0.0.copyload.i470, -9223372036854775808
  br i1 %964, label %966, label %965

965:                                              ; preds = %963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i468, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i467, i64 16, i1 false), !noalias !1389
  br label %966

966:                                              ; preds = %965, %963
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i467)
  %967 = getelementptr inbounds nuw i8, ptr %151, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %968 = load i64, ptr %967, align 8, !range !15, !alias.scope !1393, !noalias !1394, !noundef !5
  %969 = icmp eq i64 %968, -9223372036854775808
  br i1 %969, label %983, label %970

970:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !1395
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %967)
          to label %.noexc.i473 unwind label %979, !noalias !1387

.noexc.i473:                                      ; preds = %970
  %971 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %972 = load i64, ptr %971, align 8, !range !15, !noalias !1395, !noundef !5
  %.not.i.i.i.i.i.i.i474 = icmp eq i64 %972, 0
  br i1 %.not.i.i.i.i.i.i.i474, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475", label %973

973:                                              ; preds = %.noexc.i473
  %974 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %975 = load i64, ptr %974, align 8, !noalias !1395, !noundef !5
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475", label %977

977:                                              ; preds = %973
  %978 = load ptr, ptr %46, align 8, !noalias !1395, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %978, i64 noundef %975, i64 noundef %972) #14, !noalias !1387
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475": ; preds = %977, %973, %.noexc.i473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !1395
  br label %983

979:                                              ; preds = %970
  %980 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i470, ptr %967, align 8, !alias.scope !1377, !noalias !1394
  %.sroa.6.0..sroa_idx3.i472 = getelementptr inbounds nuw i8, ptr %151, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i472, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i468, i64 16, i1 false), !noalias !1394
  br label %960

981:                                              ; preds = %960
  %982 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1387
  unreachable

983:                                              ; preds = %966, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475"
  store i64 %.sroa.0.0.copyload.i470, ptr %967, align 8, !alias.scope !1377, !noalias !1394
  %.sroa.6.0..sroa_idx4.i476 = getelementptr inbounds nuw i8, ptr %151, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i476, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i468, i64 16, i1 false), !noalias !1394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i468)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %45, ptr noundef nonnull align 8 dereferenceable(588) %151, i64 588, i1 false)
  %.sroa.5857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5861, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5857.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %.sroa.4860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 588
  store i8 2, ptr %.sroa.4860.0..sroa_idx, align 4, !alias.scope !1411, !noalias !1418
  %.sroa.5861.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5861.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5861, i64 3, i1 false), !alias.scope !1411, !noalias !1418
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %214, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %45)
          to label %988 unwind label %984, !noalias !1419

984:                                              ; preds = %983
  %985 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %214) #16
          to label %.body unwind label %986, !noalias !1419

986:                                              ; preds = %984
  %987 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1419
  unreachable

988:                                              ; preds = %983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %215, ptr noundef nonnull align 8 dereferenceable(712) %214, i64 712, i1 false), !alias.scope !1418, !noalias !1421
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5861)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %214)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5870)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %148)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %148, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.87, i64 noundef 1)
          to label %991 unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1392

991:                                              ; preds = %988
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %992 = getelementptr inbounds nuw i8, ptr %148, i64 576
  store i32 115, ptr %992, align 8, !alias.scope !1425, !noalias !1422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %149, ptr noundef nonnull align 8 dereferenceable(592) %148, i64 592, i1 false), !alias.scope !1427
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i485)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i484)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !1431
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.88, i64 noundef 20)
          to label %996 unwind label %994, !noalias !1437

993:                                              ; preds = %1012, %994
  %.pn.i486 = phi { ptr, i32 } [ %1013, %1012 ], [ %995, %994 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %149) #16
          to label %1392 unwind label %1014, !noalias !1438

994:                                              ; preds = %991
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %993

996:                                              ; preds = %991
  %.sroa.0.0.copyload.i487 = load i64, ptr %44, align 8, !noalias !1439
  %.sroa.49.0..sroa_idx.i488 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i484, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i488, i64 16, i1 false), !noalias !1439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !1431
  %997 = icmp eq i64 %.sroa.0.0.copyload.i487, -9223372036854775808
  br i1 %997, label %999, label %998

998:                                              ; preds = %996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i485, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i484, i64 16, i1 false), !noalias !1440
  br label %999

999:                                              ; preds = %998, %996
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i484)
  %1000 = getelementptr inbounds nuw i8, ptr %149, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %1001 = load i64, ptr %1000, align 8, !range !15, !alias.scope !1444, !noalias !1445, !noundef !5
  %1002 = icmp eq i64 %1001, -9223372036854775808
  br i1 %1002, label %1016, label %1003

1003:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !1446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1000)
          to label %.noexc.i490 unwind label %1012, !noalias !1438

.noexc.i490:                                      ; preds = %1003
  %1004 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1005 = load i64, ptr %1004, align 8, !range !15, !noalias !1446, !noundef !5
  %.not.i.i.i.i.i.i.i491 = icmp eq i64 %1005, 0
  br i1 %.not.i.i.i.i.i.i.i491, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492", label %1006

1006:                                             ; preds = %.noexc.i490
  %1007 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1008 = load i64, ptr %1007, align 8, !noalias !1446, !noundef !5
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492", label %1010

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %43, align 8, !noalias !1446, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1011, i64 noundef %1008, i64 noundef %1005) #14, !noalias !1438
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492": ; preds = %1010, %1006, %.noexc.i490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !1446
  br label %1016

1012:                                             ; preds = %1003
  %1013 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i487, ptr %1000, align 8, !alias.scope !1428, !noalias !1445
  %.sroa.6.0..sroa_idx3.i489 = getelementptr inbounds nuw i8, ptr %149, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i489, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i485, i64 16, i1 false), !noalias !1445
  br label %993

1014:                                             ; preds = %993
  %1015 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1438
  unreachable

1016:                                             ; preds = %999, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492"
  store i64 %.sroa.0.0.copyload.i487, ptr %1000, align 8, !alias.scope !1428, !noalias !1445
  %.sroa.6.0..sroa_idx4.i493 = getelementptr inbounds nuw i8, ptr %149, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i493, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i485, i64 16, i1 false), !noalias !1445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i485)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %42, ptr noundef nonnull align 8 dereferenceable(588) %149, i64 588, i1 false)
  %.sroa.5866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5870, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5866.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %.sroa.4869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 588
  store i8 2, ptr %.sroa.4869.0..sroa_idx, align 4, !alias.scope !1462, !noalias !1469
  %.sroa.5870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5870.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5870, i64 3, i1 false), !alias.scope !1462, !noalias !1469
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %215, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %42)
          to label %1021 unwind label %1017, !noalias !1470

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %215) #16
          to label %.body unwind label %1019, !noalias !1470

1019:                                             ; preds = %1017
  %1020 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1470
  unreachable

1021:                                             ; preds = %1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %216, ptr noundef nonnull align 8 dereferenceable(712) %215, i64 712, i1 false), !alias.scope !1469, !noalias !1472
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5870)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %215)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5879)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %146)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %146, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.89, i64 noundef 1)
          to label %1024 unwind label %1022

1022:                                             ; preds = %1021
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1391

1024:                                             ; preds = %1021
  call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  %1025 = getelementptr inbounds nuw i8, ptr %146, i64 576
  store i32 88, ptr %1025, align 8, !alias.scope !1476, !noalias !1473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %147, ptr noundef nonnull align 8 dereferenceable(592) %146, i64 592, i1 false), !alias.scope !1478
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i502)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i501)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !1482
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.90, i64 noundef 24)
          to label %1029 unwind label %1027, !noalias !1488

1026:                                             ; preds = %1045, %1027
  %.pn.i503 = phi { ptr, i32 } [ %1046, %1045 ], [ %1028, %1027 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %147) #16
          to label %1391 unwind label %1047, !noalias !1489

1027:                                             ; preds = %1024
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1029:                                             ; preds = %1024
  %.sroa.0.0.copyload.i504 = load i64, ptr %41, align 8, !noalias !1490
  %.sroa.49.0..sroa_idx.i505 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i501, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i505, i64 16, i1 false), !noalias !1490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !1482
  %1030 = icmp eq i64 %.sroa.0.0.copyload.i504, -9223372036854775808
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i502, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i501, i64 16, i1 false), !noalias !1491
  br label %1032

1032:                                             ; preds = %1031, %1029
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i501)
  %1033 = getelementptr inbounds nuw i8, ptr %147, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  %1034 = load i64, ptr %1033, align 8, !range !15, !alias.scope !1495, !noalias !1496, !noundef !5
  %1035 = icmp eq i64 %1034, -9223372036854775808
  br i1 %1035, label %1049, label %1036

1036:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !1497
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1033)
          to label %.noexc.i507 unwind label %1045, !noalias !1489

.noexc.i507:                                      ; preds = %1036
  %1037 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1038 = load i64, ptr %1037, align 8, !range !15, !noalias !1497, !noundef !5
  %.not.i.i.i.i.i.i.i508 = icmp eq i64 %1038, 0
  br i1 %.not.i.i.i.i.i.i.i508, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509", label %1039

1039:                                             ; preds = %.noexc.i507
  %1040 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1041 = load i64, ptr %1040, align 8, !noalias !1497, !noundef !5
  %1042 = icmp eq i64 %1041, 0
  br i1 %1042, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509", label %1043

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %40, align 8, !noalias !1497, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1044, i64 noundef %1041, i64 noundef %1038) #14, !noalias !1489
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509": ; preds = %1043, %1039, %.noexc.i507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !1497
  br label %1049

1045:                                             ; preds = %1036
  %1046 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i504, ptr %1033, align 8, !alias.scope !1479, !noalias !1496
  %.sroa.6.0..sroa_idx3.i506 = getelementptr inbounds nuw i8, ptr %147, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i506, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i502, i64 16, i1 false), !noalias !1496
  br label %1026

1047:                                             ; preds = %1026
  %1048 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1489
  unreachable

1049:                                             ; preds = %1032, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509"
  store i64 %.sroa.0.0.copyload.i504, ptr %1033, align 8, !alias.scope !1479, !noalias !1496
  %.sroa.6.0..sroa_idx4.i510 = getelementptr inbounds nuw i8, ptr %147, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i510, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i502, i64 16, i1 false), !noalias !1496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i502)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %39, ptr noundef nonnull align 8 dereferenceable(588) %147, i64 588, i1 false)
  %.sroa.5875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5879, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5875.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %147)
  call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %.sroa.4878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 588
  store i8 2, ptr %.sroa.4878.0..sroa_idx, align 4, !alias.scope !1513, !noalias !1520
  %.sroa.5879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5879.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5879, i64 3, i1 false), !alias.scope !1513, !noalias !1520
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %39)
          to label %1054 unwind label %1050, !noalias !1521

1050:                                             ; preds = %1049
  %1051 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %216) #16
          to label %.body unwind label %1052, !noalias !1521

1052:                                             ; preds = %1050
  %1053 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1521
  unreachable

1054:                                             ; preds = %1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %217, ptr noundef nonnull align 8 dereferenceable(712) %216, i64 712, i1 false), !alias.scope !1520, !noalias !1523
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5879)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %216)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5888)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %144)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %144, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.91, i64 noundef 1)
          to label %1057 unwind label %1055

1055:                                             ; preds = %1054
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1057:                                             ; preds = %1054
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %1058 = getelementptr inbounds nuw i8, ptr %144, i64 576
  store i32 72, ptr %1058, align 8, !alias.scope !1527, !noalias !1524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %145, ptr noundef nonnull align 8 dereferenceable(592) %144, i64 592, i1 false), !alias.scope !1529
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i519)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i518)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1533
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.90, i64 noundef 24)
          to label %1062 unwind label %1060, !noalias !1539

1059:                                             ; preds = %1078, %1060
  %.pn.i520 = phi { ptr, i32 } [ %1079, %1078 ], [ %1061, %1060 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %145) #16
          to label %1390 unwind label %1080, !noalias !1540

1060:                                             ; preds = %1057
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1062:                                             ; preds = %1057
  %.sroa.0.0.copyload.i521 = load i64, ptr %38, align 8, !noalias !1541
  %.sroa.49.0..sroa_idx.i522 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i518, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i522, i64 16, i1 false), !noalias !1541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1533
  %1063 = icmp eq i64 %.sroa.0.0.copyload.i521, -9223372036854775808
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i519, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i518, i64 16, i1 false), !noalias !1542
  br label %1065

1065:                                             ; preds = %1064, %1062
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i518)
  %1066 = getelementptr inbounds nuw i8, ptr %145, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %1067 = load i64, ptr %1066, align 8, !range !15, !alias.scope !1546, !noalias !1547, !noundef !5
  %1068 = icmp eq i64 %1067, -9223372036854775808
  br i1 %1068, label %1082, label %1069

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !1548
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1066)
          to label %.noexc.i524 unwind label %1078, !noalias !1540

.noexc.i524:                                      ; preds = %1069
  %1070 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1071 = load i64, ptr %1070, align 8, !range !15, !noalias !1548, !noundef !5
  %.not.i.i.i.i.i.i.i525 = icmp eq i64 %1071, 0
  br i1 %.not.i.i.i.i.i.i.i525, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526", label %1072

1072:                                             ; preds = %.noexc.i524
  %1073 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1074 = load i64, ptr %1073, align 8, !noalias !1548, !noundef !5
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526", label %1076

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %37, align 8, !noalias !1548, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1077, i64 noundef %1074, i64 noundef %1071) #14, !noalias !1540
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526": ; preds = %1076, %1072, %.noexc.i524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !1548
  br label %1082

1078:                                             ; preds = %1069
  %1079 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i521, ptr %1066, align 8, !alias.scope !1530, !noalias !1547
  %.sroa.6.0..sroa_idx3.i523 = getelementptr inbounds nuw i8, ptr %145, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i523, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i519, i64 16, i1 false), !noalias !1547
  br label %1059

1080:                                             ; preds = %1059
  %1081 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1540
  unreachable

1082:                                             ; preds = %1065, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526"
  store i64 %.sroa.0.0.copyload.i521, ptr %1066, align 8, !alias.scope !1530, !noalias !1547
  %.sroa.6.0..sroa_idx4.i527 = getelementptr inbounds nuw i8, ptr %145, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i527, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i519, i64 16, i1 false), !noalias !1547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i519)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %36, ptr noundef nonnull align 8 dereferenceable(588) %145, i64 588, i1 false)
  %.sroa.5884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5888, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5884.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %.sroa.4887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 588
  store i8 2, ptr %.sroa.4887.0..sroa_idx, align 4, !alias.scope !1564, !noalias !1571
  %.sroa.5888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5888.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5888, i64 3, i1 false), !alias.scope !1564, !noalias !1571
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %217, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %36)
          to label %1087 unwind label %1083, !noalias !1572

1083:                                             ; preds = %1082
  %1084 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %217) #16
          to label %.body unwind label %1085, !noalias !1572

1085:                                             ; preds = %1083
  %1086 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1572
  unreachable

1087:                                             ; preds = %1082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %218, ptr noundef nonnull align 8 dereferenceable(712) %217, i64 712, i1 false), !alias.scope !1571, !noalias !1574
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5888)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %217)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5897)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %142)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %142, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.92, i64 noundef 1)
          to label %1090 unwind label %1088

1088:                                             ; preds = %1087
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1389

1090:                                             ; preds = %1087
  call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %1091 = getelementptr inbounds nuw i8, ptr %142, i64 576
  store i32 101, ptr %1091, align 8, !alias.scope !1578, !noalias !1575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %143, ptr noundef nonnull align 8 dereferenceable(592) %142, i64 592, i1 false), !alias.scope !1580
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i536)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i535)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !1584
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.93, i64 noundef 46)
          to label %1095 unwind label %1093, !noalias !1590

1092:                                             ; preds = %1111, %1093
  %.pn.i537 = phi { ptr, i32 } [ %1112, %1111 ], [ %1094, %1093 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %143) #16
          to label %1389 unwind label %1113, !noalias !1591

1093:                                             ; preds = %1090
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1095:                                             ; preds = %1090
  %.sroa.0.0.copyload.i538 = load i64, ptr %35, align 8, !noalias !1592
  %.sroa.49.0..sroa_idx.i539 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i535, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i539, i64 16, i1 false), !noalias !1592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1584
  %1096 = icmp eq i64 %.sroa.0.0.copyload.i538, -9223372036854775808
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i536, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i535, i64 16, i1 false), !noalias !1593
  br label %1098

1098:                                             ; preds = %1097, %1095
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i535)
  %1099 = getelementptr inbounds nuw i8, ptr %143, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  %1100 = load i64, ptr %1099, align 8, !range !15, !alias.scope !1597, !noalias !1598, !noundef !5
  %1101 = icmp eq i64 %1100, -9223372036854775808
  br i1 %1101, label %1115, label %1102

1102:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !1599
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1099)
          to label %.noexc.i541 unwind label %1111, !noalias !1591

.noexc.i541:                                      ; preds = %1102
  %1103 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1104 = load i64, ptr %1103, align 8, !range !15, !noalias !1599, !noundef !5
  %.not.i.i.i.i.i.i.i542 = icmp eq i64 %1104, 0
  br i1 %.not.i.i.i.i.i.i.i542, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543", label %1105

1105:                                             ; preds = %.noexc.i541
  %1106 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1107 = load i64, ptr %1106, align 8, !noalias !1599, !noundef !5
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543", label %1109

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %34, align 8, !noalias !1599, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1110, i64 noundef %1107, i64 noundef %1104) #14, !noalias !1591
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543": ; preds = %1109, %1105, %.noexc.i541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !1599
  br label %1115

1111:                                             ; preds = %1102
  %1112 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i538, ptr %1099, align 8, !alias.scope !1581, !noalias !1598
  %.sroa.6.0..sroa_idx3.i540 = getelementptr inbounds nuw i8, ptr %143, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i540, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i536, i64 16, i1 false), !noalias !1598
  br label %1092

1113:                                             ; preds = %1092
  %1114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1591
  unreachable

1115:                                             ; preds = %1098, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543"
  store i64 %.sroa.0.0.copyload.i538, ptr %1099, align 8, !alias.scope !1581, !noalias !1598
  %.sroa.6.0..sroa_idx4.i544 = getelementptr inbounds nuw i8, ptr %143, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i544, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i536, i64 16, i1 false), !noalias !1598
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i536)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %33, ptr noundef nonnull align 8 dereferenceable(588) %143, i64 588, i1 false)
  %.sroa.5893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5897, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5893.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %.sroa.4896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 588
  store i8 2, ptr %.sroa.4896.0..sroa_idx, align 4, !alias.scope !1615, !noalias !1622
  %.sroa.5897.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5897.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5897, i64 3, i1 false), !alias.scope !1615, !noalias !1622
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %218, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %33)
          to label %1120 unwind label %1116, !noalias !1623

1116:                                             ; preds = %1115
  %1117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %218) #16
          to label %.body unwind label %1118, !noalias !1623

1118:                                             ; preds = %1116
  %1119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1623
  unreachable

1120:                                             ; preds = %1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %219, ptr noundef nonnull align 8 dereferenceable(712) %218, i64 712, i1 false), !alias.scope !1622, !noalias !1625
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5897)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %218)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5906)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %140)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %140, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.94, i64 noundef 1)
          to label %1123 unwind label %1121

1121:                                             ; preds = %1120
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1123:                                             ; preds = %1120
  call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  %1124 = getelementptr inbounds nuw i8, ptr %140, i64 576
  store i32 102, ptr %1124, align 8, !alias.scope !1629, !noalias !1626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %141, ptr noundef nonnull align 8 dereferenceable(592) %140, i64 592, i1 false), !alias.scope !1631
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %140)
  call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i553)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i552)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1635
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.95, i64 noundef 46)
          to label %1128 unwind label %1126, !noalias !1641

1125:                                             ; preds = %1144, %1126
  %.pn.i554 = phi { ptr, i32 } [ %1145, %1144 ], [ %1127, %1126 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %141) #16
          to label %1388 unwind label %1146, !noalias !1642

1126:                                             ; preds = %1123
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1128:                                             ; preds = %1123
  %.sroa.0.0.copyload.i555 = load i64, ptr %32, align 8, !noalias !1643
  %.sroa.49.0..sroa_idx.i556 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i552, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i556, i64 16, i1 false), !noalias !1643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1635
  %1129 = icmp eq i64 %.sroa.0.0.copyload.i555, -9223372036854775808
  br i1 %1129, label %1131, label %1130

1130:                                             ; preds = %1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i553, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i552, i64 16, i1 false), !noalias !1644
  br label %1131

1131:                                             ; preds = %1130, %1128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i552)
  %1132 = getelementptr inbounds nuw i8, ptr %141, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %1133 = load i64, ptr %1132, align 8, !range !15, !alias.scope !1648, !noalias !1649, !noundef !5
  %1134 = icmp eq i64 %1133, -9223372036854775808
  br i1 %1134, label %1148, label %1135

1135:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1650
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1132)
          to label %.noexc.i558 unwind label %1144, !noalias !1642

.noexc.i558:                                      ; preds = %1135
  %1136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1137 = load i64, ptr %1136, align 8, !range !15, !noalias !1650, !noundef !5
  %.not.i.i.i.i.i.i.i559 = icmp eq i64 %1137, 0
  br i1 %.not.i.i.i.i.i.i.i559, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560", label %1138

1138:                                             ; preds = %.noexc.i558
  %1139 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1140 = load i64, ptr %1139, align 8, !noalias !1650, !noundef !5
  %1141 = icmp eq i64 %1140, 0
  br i1 %1141, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560", label %1142

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %31, align 8, !noalias !1650, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1143, i64 noundef %1140, i64 noundef %1137) #14, !noalias !1642
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560": ; preds = %1142, %1138, %.noexc.i558
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1650
  br label %1148

1144:                                             ; preds = %1135
  %1145 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i555, ptr %1132, align 8, !alias.scope !1632, !noalias !1649
  %.sroa.6.0..sroa_idx3.i557 = getelementptr inbounds nuw i8, ptr %141, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i557, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i553, i64 16, i1 false), !noalias !1649
  br label %1125

1146:                                             ; preds = %1125
  %1147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1642
  unreachable

1148:                                             ; preds = %1131, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560"
  store i64 %.sroa.0.0.copyload.i555, ptr %1132, align 8, !alias.scope !1632, !noalias !1649
  %.sroa.6.0..sroa_idx4.i561 = getelementptr inbounds nuw i8, ptr %141, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i561, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i553, i64 16, i1 false), !noalias !1649
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i553)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %30, ptr noundef nonnull align 8 dereferenceable(588) %141, i64 588, i1 false)
  %.sroa.5902.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5906, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5902.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %141)
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  %.sroa.4905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 588
  store i8 2, ptr %.sroa.4905.0..sroa_idx, align 4, !alias.scope !1666, !noalias !1673
  %.sroa.5906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5906.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5906, i64 3, i1 false), !alias.scope !1666, !noalias !1673
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %219, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %30)
          to label %1153 unwind label %1149, !noalias !1674

1149:                                             ; preds = %1148
  %1150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %219) #16
          to label %.body unwind label %1151, !noalias !1674

1151:                                             ; preds = %1149
  %1152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1674
  unreachable

1153:                                             ; preds = %1148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %220, ptr noundef nonnull align 8 dereferenceable(712) %219, i64 712, i1 false), !alias.scope !1673, !noalias !1676
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5906)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %219)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5915)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %138)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %138, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.96, i64 noundef 1)
          to label %1156 unwind label %1154

1154:                                             ; preds = %1153
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1156:                                             ; preds = %1153
  call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %1157 = getelementptr inbounds nuw i8, ptr %138, i64 576
  store i32 70, ptr %1157, align 8, !alias.scope !1680, !noalias !1677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %139, ptr noundef nonnull align 8 dereferenceable(592) %138, i64 592, i1 false), !alias.scope !1682
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %138)
  call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i570)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i569)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1686
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.93, i64 noundef 46)
          to label %1161 unwind label %1159, !noalias !1692

1158:                                             ; preds = %1177, %1159
  %.pn.i571 = phi { ptr, i32 } [ %1178, %1177 ], [ %1160, %1159 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %139) #16
          to label %1387 unwind label %1179, !noalias !1693

1159:                                             ; preds = %1156
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1161:                                             ; preds = %1156
  %.sroa.0.0.copyload.i572 = load i64, ptr %29, align 8, !noalias !1694
  %.sroa.49.0..sroa_idx.i573 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i569, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i573, i64 16, i1 false), !noalias !1694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1686
  %1162 = icmp eq i64 %.sroa.0.0.copyload.i572, -9223372036854775808
  br i1 %1162, label %1164, label %1163

1163:                                             ; preds = %1161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i570, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i569, i64 16, i1 false), !noalias !1695
  br label %1164

1164:                                             ; preds = %1163, %1161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i569)
  %1165 = getelementptr inbounds nuw i8, ptr %139, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  %1166 = load i64, ptr %1165, align 8, !range !15, !alias.scope !1699, !noalias !1700, !noundef !5
  %1167 = icmp eq i64 %1166, -9223372036854775808
  br i1 %1167, label %1181, label %1168

1168:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1701
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1165)
          to label %.noexc.i575 unwind label %1177, !noalias !1693

.noexc.i575:                                      ; preds = %1168
  %1169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1170 = load i64, ptr %1169, align 8, !range !15, !noalias !1701, !noundef !5
  %.not.i.i.i.i.i.i.i576 = icmp eq i64 %1170, 0
  br i1 %.not.i.i.i.i.i.i.i576, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577", label %1171

1171:                                             ; preds = %.noexc.i575
  %1172 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1173 = load i64, ptr %1172, align 8, !noalias !1701, !noundef !5
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577", label %1175

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %28, align 8, !noalias !1701, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1176, i64 noundef %1173, i64 noundef %1170) #14, !noalias !1693
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577": ; preds = %1175, %1171, %.noexc.i575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1701
  br label %1181

1177:                                             ; preds = %1168
  %1178 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i572, ptr %1165, align 8, !alias.scope !1683, !noalias !1700
  %.sroa.6.0..sroa_idx3.i574 = getelementptr inbounds nuw i8, ptr %139, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i574, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i570, i64 16, i1 false), !noalias !1700
  br label %1158

1179:                                             ; preds = %1158
  %1180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1693
  unreachable

1181:                                             ; preds = %1164, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577"
  store i64 %.sroa.0.0.copyload.i572, ptr %1165, align 8, !alias.scope !1683, !noalias !1700
  %.sroa.6.0..sroa_idx4.i578 = getelementptr inbounds nuw i8, ptr %139, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i578, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i570, i64 16, i1 false), !noalias !1700
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i570)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %27, ptr noundef nonnull align 8 dereferenceable(588) %139, i64 588, i1 false)
  %.sroa.5911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5915, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5911.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %.sroa.4914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i8 2, ptr %.sroa.4914.0..sroa_idx, align 4, !alias.scope !1717, !noalias !1724
  %.sroa.5915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5915.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5915, i64 3, i1 false), !alias.scope !1717, !noalias !1724
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %220, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %1186 unwind label %1182, !noalias !1725

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %220) #16
          to label %.body unwind label %1184, !noalias !1725

1184:                                             ; preds = %1182
  %1185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1725
  unreachable

1186:                                             ; preds = %1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %221, ptr noundef nonnull align 8 dereferenceable(712) %220, i64 712, i1 false), !alias.scope !1724, !noalias !1727
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5915)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %220)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.7931.sroa.5)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %136)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %136, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.97, i64 noundef 6)
          to label %1189 unwind label %1187

1187:                                             ; preds = %1186
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %136, i64 576
  store i32 116, ptr %1190, align 8, !alias.scope !1728, !noalias !1731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %137, ptr noundef nonnull align 8 dereferenceable(544) %136, i64 544, i1 false)
  %.sroa.6944.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 560
  %.sroa.6944.0..sroa_idx945 = getelementptr inbounds nuw i8, ptr %137, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6944.0..sroa_idx945, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6944.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %136)
  %.sroa.4938.0..sroa_idx939 = getelementptr inbounds nuw i8, ptr %137, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.97, ptr %.sroa.4938.0..sroa_idx939, align 8, !alias.scope !1733, !noalias !1737
  %.sroa.5941.0..sroa_idx942 = getelementptr inbounds nuw i8, ptr %137, i64 552
  store i64 6, ptr %.sroa.5941.0..sroa_idx942, align 8, !alias.scope !1733, !noalias !1737
  call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i587)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i586)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1742
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.98, i64 noundef 31)
          to label %1194 unwind label %1192, !noalias !1748

1191:                                             ; preds = %1210, %1192
  %.pn.i588 = phi { ptr, i32 } [ %1211, %1210 ], [ %1193, %1192 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %137) #16
          to label %1386 unwind label %1212, !noalias !1749

1192:                                             ; preds = %1189
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1194:                                             ; preds = %1189
  %.sroa.0.0.copyload.i589 = load i64, ptr %26, align 8, !noalias !1750
  %.sroa.49.0..sroa_idx.i590 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i586, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i590, i64 16, i1 false), !noalias !1750
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1742
  %1195 = icmp eq i64 %.sroa.0.0.copyload.i589, -9223372036854775808
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i587, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i586, i64 16, i1 false), !noalias !1751
  br label %1197

1197:                                             ; preds = %1196, %1194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i586)
  %1198 = getelementptr inbounds nuw i8, ptr %137, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  %1199 = load i64, ptr %1198, align 8, !range !15, !alias.scope !1755, !noalias !1756, !noundef !5
  %1200 = icmp eq i64 %1199, -9223372036854775808
  br i1 %1200, label %1214, label %1201

1201:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1757
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1198)
          to label %.noexc.i592 unwind label %1210, !noalias !1749

.noexc.i592:                                      ; preds = %1201
  %1202 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1203 = load i64, ptr %1202, align 8, !range !15, !noalias !1757, !noundef !5
  %.not.i.i.i.i.i.i.i593 = icmp eq i64 %1203, 0
  br i1 %.not.i.i.i.i.i.i.i593, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594", label %1204

1204:                                             ; preds = %.noexc.i592
  %1205 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1206 = load i64, ptr %1205, align 8, !noalias !1757, !noundef !5
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594", label %1208

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %25, align 8, !noalias !1757, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1209, i64 noundef %1206, i64 noundef %1203) #14, !noalias !1749
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594": ; preds = %1208, %1204, %.noexc.i592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1757
  br label %1214

1210:                                             ; preds = %1201
  %1211 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i589, ptr %1198, align 8, !alias.scope !1739, !noalias !1756
  %.sroa.6.0..sroa_idx3.i591 = getelementptr inbounds nuw i8, ptr %137, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i591, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i587, i64 16, i1 false), !noalias !1756
  br label %1191

1212:                                             ; preds = %1191
  %1213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1749
  unreachable

1214:                                             ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594", %1197
  store i64 %.sroa.0.0.copyload.i589, ptr %1198, align 8, !alias.scope !1739, !noalias !1756
  %.sroa.6.0..sroa_idx4.i595 = getelementptr inbounds nuw i8, ptr %137, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i595, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i587, i64 16, i1 false), !noalias !1756
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i587)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %24), !noalias !1768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %.sroa.7936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sroa.7931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %.sroa.7931.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(548) %.sroa.7936.0..sroa_idx, i64 548, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7931.sroa.5, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %137)
  %.sroa.4928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 1, ptr %.sroa.4928.0..sroa_idx, align 8, !noalias !1773
  %.sroa.5929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.5929.0..sroa_idx, align 8, !noalias !1773
  %.sroa.6930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 1, ptr %.sroa.6930.0..sroa_idx, align 8, !noalias !1773
  %.sroa.7931.sroa.4.0..sroa.7931.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 588
  store i8 1, ptr %.sroa.7931.sroa.4.0..sroa.7931.0..sroa_idx.sroa_idx, align 4, !noalias !1773
  %.sroa.7931.sroa.5.0..sroa.7931.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7931.sroa.5.0..sroa.7931.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7931.sroa.5, i64 3, i1 false), !noalias !1773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !1768
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1774
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.99, ptr %22, align 8, !noalias !1779
  %.sroa.4.0..sroa_idx.i600 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i600, align 8, !noalias !1779
  %.sroa.4.0..sroa_idx.i.i601 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i601, align 8, !alias.scope !1780, !noalias !1774
  %.sroa.5.0..sroa_idx.i.i602 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i602, align 8, !alias.scope !1780, !noalias !1774
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605" unwind label %1216, !noalias !1784

1215:                                             ; preds = %1227, %1216
  %.pn.i.i603 = phi { ptr, i32 } [ %1228, %1227 ], [ %1217, %1216 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %24) #16
          to label %1386 unwind label %1229, !noalias !1785

1216:                                             ; preds = %1214
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1215

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605": ; preds = %1214
  %1218 = getelementptr inbounds nuw i8, ptr %24, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1786
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1218)
          to label %.noexc.i.i606 unwind label %1227, !noalias !1785

.noexc.i.i606:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605"
  %1219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1220 = load i64, ptr %1219, align 8, !range !15, !noalias !1786, !noundef !5
  %.not.i.i.i.i.i607 = icmp eq i64 %1220, 0
  br i1 %.not.i.i.i.i.i607, label %1231, label %1221

1221:                                             ; preds = %.noexc.i.i606
  %1222 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1223 = load i64, ptr %1222, align 8, !noalias !1786, !noundef !5
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %1231, label %1225

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %21, align 8, !noalias !1786, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1226, i64 noundef %1223, i64 noundef %1220) #14, !noalias !1785
  br label %1231

1227:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605"
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1218, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1793
  br label %1215

1229:                                             ; preds = %1215
  %1230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1785
  unreachable

1231:                                             ; preds = %1225, %1221, %.noexc.i.i606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1218, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1774
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %24, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !1768
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %24), !noalias !1768
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.7931.sroa.5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1794)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %221, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %1236 unwind label %1232, !noalias !1797

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %221) #16
          to label %.body unwind label %1234, !noalias !1797

1234:                                             ; preds = %1232
  %1235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1797
  unreachable

1236:                                             ; preds = %1231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %222, ptr noundef nonnull align 8 dereferenceable(712) %221, i64 712, i1 false), !alias.scope !1799, !noalias !1801
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %221)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5954)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %134)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %134, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.37, i64 noundef 17)
          to label %1239 unwind label %1237

1237:                                             ; preds = %1236
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds nuw i8, ptr %134, i64 576
  store i32 118, ptr %1240, align 8, !alias.scope !1802, !noalias !1805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %135, ptr noundef nonnull align 8 dereferenceable(544) %134, i64 544, i1 false)
  %.sroa.6962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 560
  %.sroa.6962.0..sroa_idx963 = getelementptr inbounds nuw i8, ptr %135, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6962.0..sroa_idx963, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6962.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %134)
  %.sroa.4956.0..sroa_idx957 = getelementptr inbounds nuw i8, ptr %135, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.37, ptr %.sroa.4956.0..sroa_idx957, align 8, !alias.scope !1807, !noalias !1811
  %.sroa.5959.0..sroa_idx960 = getelementptr inbounds nuw i8, ptr %135, i64 552
  store i64 17, ptr %.sroa.5959.0..sroa_idx960, align 8, !alias.scope !1807, !noalias !1811
  call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i617)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i616)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1816
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.100, i64 noundef 37)
          to label %1244 unwind label %1242, !noalias !1822

1241:                                             ; preds = %1260, %1242
  %.pn.i618 = phi { ptr, i32 } [ %1261, %1260 ], [ %1243, %1242 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %135) #16
          to label %1385 unwind label %1262, !noalias !1823

1242:                                             ; preds = %1239
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1244:                                             ; preds = %1239
  %.sroa.0.0.copyload.i619 = load i64, ptr %19, align 8, !noalias !1824
  %.sroa.49.0..sroa_idx.i620 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i616, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i620, i64 16, i1 false), !noalias !1824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1816
  %1245 = icmp eq i64 %.sroa.0.0.copyload.i619, -9223372036854775808
  br i1 %1245, label %1247, label %1246

1246:                                             ; preds = %1244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i617, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i616, i64 16, i1 false), !noalias !1825
  br label %1247

1247:                                             ; preds = %1246, %1244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i616)
  %1248 = getelementptr inbounds nuw i8, ptr %135, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  %1249 = load i64, ptr %1248, align 8, !range !15, !alias.scope !1829, !noalias !1830, !noundef !5
  %1250 = icmp eq i64 %1249, -9223372036854775808
  br i1 %1250, label %1264, label %1251

1251:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1831
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1248)
          to label %.noexc.i622 unwind label %1260, !noalias !1823

.noexc.i622:                                      ; preds = %1251
  %1252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1253 = load i64, ptr %1252, align 8, !range !15, !noalias !1831, !noundef !5
  %.not.i.i.i.i.i.i.i623 = icmp eq i64 %1253, 0
  br i1 %.not.i.i.i.i.i.i.i623, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624", label %1254

1254:                                             ; preds = %.noexc.i622
  %1255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1256 = load i64, ptr %1255, align 8, !noalias !1831, !noundef !5
  %1257 = icmp eq i64 %1256, 0
  br i1 %1257, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624", label %1258

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %18, align 8, !noalias !1831, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1259, i64 noundef %1256, i64 noundef %1253) #14, !noalias !1823
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624": ; preds = %1258, %1254, %.noexc.i622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1831
  br label %1264

1260:                                             ; preds = %1251
  %1261 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i619, ptr %1248, align 8, !alias.scope !1813, !noalias !1830
  %.sroa.6.0..sroa_idx3.i621 = getelementptr inbounds nuw i8, ptr %135, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i621, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i617, i64 16, i1 false), !noalias !1830
  br label %1241

1262:                                             ; preds = %1241
  %1263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1823
  unreachable

1264:                                             ; preds = %1247, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624"
  store i64 %.sroa.0.0.copyload.i619, ptr %1248, align 8, !alias.scope !1813, !noalias !1830
  %.sroa.6.0..sroa_idx4.i625 = getelementptr inbounds nuw i8, ptr %135, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i625, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i617, i64 16, i1 false), !noalias !1830
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i617)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %17, ptr noundef nonnull align 8 dereferenceable(588) %135, i64 588, i1 false)
  %.sroa.5950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5954, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5950.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  %.sroa.4953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 588
  store i8 2, ptr %.sroa.4953.0..sroa_idx, align 4, !alias.scope !1847, !noalias !1854
  %.sroa.5954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5954.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5954, i64 3, i1 false), !alias.scope !1847, !noalias !1854
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %222, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %1269 unwind label %1265, !noalias !1855

1265:                                             ; preds = %1264
  %1266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %222) #16
          to label %.body unwind label %1267, !noalias !1855

1267:                                             ; preds = %1265
  %1268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1855
  unreachable

1269:                                             ; preds = %1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %223, ptr noundef nonnull align 8 dereferenceable(712) %222, i64 712, i1 false), !alias.scope !1854, !noalias !1857
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5954)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %222)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %132)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %132, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, i64 noundef 5)
          to label %1272 unwind label %1270

1270:                                             ; preds = %1269
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1384

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds nuw i8, ptr %132, i64 576
  store i32 119, ptr %1273, align 8, !alias.scope !1858, !noalias !1861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %133, ptr noundef nonnull align 8 dereferenceable(544) %132, i64 544, i1 false)
  %.sroa.6987.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 560
  %.sroa.6987.0..sroa_idx988 = getelementptr inbounds nuw i8, ptr %133, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6987.0..sroa_idx988, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6987.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %132)
  %.sroa.4981.0..sroa_idx982 = getelementptr inbounds nuw i8, ptr %133, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, ptr %.sroa.4981.0..sroa_idx982, align 8, !alias.scope !1863, !noalias !1867
  %.sroa.5984.0..sroa_idx985 = getelementptr inbounds nuw i8, ptr %133, i64 552
  store i64 5, ptr %.sroa.5984.0..sroa_idx985, align 8, !alias.scope !1863, !noalias !1867
  call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i634)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i633)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1872
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.101, i64 noundef 78)
          to label %1277 unwind label %1275, !noalias !1878

1274:                                             ; preds = %1293, %1275
  %.pn.i635 = phi { ptr, i32 } [ %1294, %1293 ], [ %1276, %1275 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %133) #16
          to label %1384 unwind label %1295, !noalias !1879

1275:                                             ; preds = %1272
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1277:                                             ; preds = %1272
  %.sroa.0.0.copyload.i636 = load i64, ptr %16, align 8, !noalias !1880
  %.sroa.49.0..sroa_idx.i637 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i633, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i637, i64 16, i1 false), !noalias !1880
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1872
  %1278 = icmp eq i64 %.sroa.0.0.copyload.i636, -9223372036854775808
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i634, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i633, i64 16, i1 false), !noalias !1881
  br label %1280

1280:                                             ; preds = %1279, %1277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i633)
  %1281 = getelementptr inbounds nuw i8, ptr %133, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  %1282 = load i64, ptr %1281, align 8, !range !15, !alias.scope !1885, !noalias !1886, !noundef !5
  %1283 = icmp eq i64 %1282, -9223372036854775808
  br i1 %1283, label %1297, label %1284

1284:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1887
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1281)
          to label %.noexc.i639 unwind label %1293, !noalias !1879

.noexc.i639:                                      ; preds = %1284
  %1285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1286 = load i64, ptr %1285, align 8, !range !15, !noalias !1887, !noundef !5
  %.not.i.i.i.i.i.i.i640 = icmp eq i64 %1286, 0
  br i1 %.not.i.i.i.i.i.i.i640, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641", label %1287

1287:                                             ; preds = %.noexc.i639
  %1288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1289 = load i64, ptr %1288, align 8, !noalias !1887, !noundef !5
  %1290 = icmp eq i64 %1289, 0
  br i1 %1290, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641", label %1291

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %15, align 8, !noalias !1887, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1292, i64 noundef %1289, i64 noundef %1286) #14, !noalias !1879
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641": ; preds = %1291, %1287, %.noexc.i639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1887
  br label %1297

1293:                                             ; preds = %1284
  %1294 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i636, ptr %1281, align 8, !alias.scope !1869, !noalias !1886
  %.sroa.6.0..sroa_idx3.i638 = getelementptr inbounds nuw i8, ptr %133, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i638, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i634, i64 16, i1 false), !noalias !1886
  br label %1274

1295:                                             ; preds = %1274
  %1296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1879
  unreachable

1297:                                             ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641", %1280
  store i64 %.sroa.0.0.copyload.i636, ptr %1281, align 8, !alias.scope !1869, !noalias !1886
  %.sroa.6.0..sroa_idx4.i642 = getelementptr inbounds nuw i8, ptr %133, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i642, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i634, i64 16, i1 false), !noalias !1886
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i634)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %14), !noalias !1898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %14, ptr noundef nonnull align 8 dereferenceable(592) %133, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1898
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1903
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.102, ptr %12, align 8, !alias.scope !1908, !noalias !1912
  %.sroa.4.0..sroa_idx.i646 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i646, align 8, !alias.scope !1908, !noalias !1912
  %.sroa.4.0..sroa_idx.i.i647 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i647, align 8, !alias.scope !1908, !noalias !1903
  %.sroa.5.0..sroa_idx.i.i648 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i648, align 8, !alias.scope !1908, !noalias !1903
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5fa1239b035e66bdE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651" unwind label %1299, !noalias !1913

1298:                                             ; preds = %1310, %1299
  %.pn.i.i649 = phi { ptr, i32 } [ %1311, %1310 ], [ %1300, %1299 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %14) #16
          to label %1384 unwind label %1312, !noalias !1914

1299:                                             ; preds = %1297
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1298

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651": ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %14, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1915
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1301)
          to label %.noexc.i.i652 unwind label %1310, !noalias !1914

.noexc.i.i652:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651"
  %1302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1303 = load i64, ptr %1302, align 8, !range !15, !noalias !1915, !noundef !5
  %.not.i.i.i.i.i653 = icmp eq i64 %1303, 0
  br i1 %.not.i.i.i.i.i653, label %1314, label %1304

1304:                                             ; preds = %.noexc.i.i652
  %1305 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1306 = load i64, ptr %1305, align 8, !noalias !1915, !noundef !5
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %1314, label %1308

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %11, align 8, !noalias !1915, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1309, i64 noundef %1306, i64 noundef %1303) #14, !noalias !1914
  br label %1314

1310:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651"
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1301, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1922
  br label %1298

1312:                                             ; preds = %1298
  %1313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1914
  unreachable

1314:                                             ; preds = %1308, %1304, %.noexc.i.i652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1301, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1922
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1903
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10), !noalias !1923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %14, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1898
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14), !noalias !1898
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1923
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1928
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %8, align 8, !noalias !1933
  %.sroa.4.0..sroa_idx.i658 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i658, align 8, !noalias !1933
  %.sroa.4.0..sroa_idx.i.i659 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i659, align 8, !alias.scope !1934, !noalias !1928
  %.sroa.5.0..sroa_idx.i.i660 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i660, align 8, !alias.scope !1934, !noalias !1928
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663" unwind label %1316, !noalias !1938

1315:                                             ; preds = %1327, %1316
  %.pn.i.i661 = phi { ptr, i32 } [ %1328, %1327 ], [ %1317, %1316 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %10) #16
          to label %1384 unwind label %1329, !noalias !1939

1316:                                             ; preds = %1314
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1315

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663": ; preds = %1314
  %1318 = getelementptr inbounds nuw i8, ptr %10, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1940
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1318)
          to label %.noexc.i.i664 unwind label %1327, !noalias !1939

.noexc.i.i664:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663"
  %1319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1320 = load i64, ptr %1319, align 8, !range !15, !noalias !1940, !noundef !5
  %.not.i.i.i.i.i665 = icmp eq i64 %1320, 0
  br i1 %.not.i.i.i.i.i665, label %1331, label %1321

1321:                                             ; preds = %.noexc.i.i664
  %1322 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1323 = load i64, ptr %1322, align 8, !noalias !1940, !noundef !5
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %1331, label %1325

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %7, align 8, !noalias !1940, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1326, i64 noundef %1323, i64 noundef %1320) #14, !noalias !1939
  br label %1331

1327:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663"
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1318, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1947
  br label %1315

1329:                                             ; preds = %1315
  %1330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1939
  unreachable

1331:                                             ; preds = %.noexc.i.i664, %1321, %1325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1318, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1947
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1928
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7979.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1923
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10), !noalias !1923
  call void @llvm.experimental.noalias.scope.decl(metadata !1948)
  call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  %.sroa.4976.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4976.0..sroa_idx, align 8, !alias.scope !1953, !noalias !1960
  %.sroa.5977.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5977.0..sroa_idx, align 8, !alias.scope !1953, !noalias !1960
  %.sroa.6978.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %.sroa.6978.0..sroa_idx, align 8, !alias.scope !1953, !noalias !1960
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %223, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %1336 unwind label %1332, !noalias !1961

1332:                                             ; preds = %1331
  %1333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %223) #16
          to label %.body unwind label %1334, !noalias !1961

1334:                                             ; preds = %1332
  %1335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1961
  unreachable

1336:                                             ; preds = %1331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %224, ptr noundef nonnull align 8 dereferenceable(712) %223, i64 712, i1 false), !alias.scope !1960, !noalias !1963
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %223)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5997)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %130)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %130, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.103, i64 noundef 11)
          to label %1339 unwind label %1337

1337:                                             ; preds = %1336
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1339:                                             ; preds = %1336
  call void @llvm.experimental.noalias.scope.decl(metadata !1964)
  %1340 = getelementptr inbounds nuw i8, ptr %130, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.103, ptr %1340, align 8, !alias.scope !1967, !noalias !1969
  %1341 = getelementptr inbounds nuw i8, ptr %130, i64 552
  store i64 11, ptr %1341, align 8, !alias.scope !1967, !noalias !1969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %131, ptr noundef nonnull align 8 dereferenceable(592) %130, i64 592, i1 false), !alias.scope !1971, !noalias !1972
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i677)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i676)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1976
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.104, i64 noundef 52)
          to label %1345 unwind label %1343, !noalias !1982

1342:                                             ; preds = %1361, %1343
  %.pn.i678 = phi { ptr, i32 } [ %1362, %1361 ], [ %1344, %1343 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %131) #16
          to label %1383 unwind label %1363, !noalias !1983

1343:                                             ; preds = %1339
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1345:                                             ; preds = %1339
  %.sroa.0.0.copyload.i679 = load i64, ptr %5, align 8, !noalias !1984
  %.sroa.49.0..sroa_idx.i680 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i676, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i680, i64 16, i1 false), !noalias !1984
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1976
  %1346 = icmp eq i64 %.sroa.0.0.copyload.i679, -9223372036854775808
  br i1 %1346, label %1348, label %1347

1347:                                             ; preds = %1345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i677, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i676, i64 16, i1 false), !noalias !1985
  br label %1348

1348:                                             ; preds = %1347, %1345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i676)
  %1349 = getelementptr inbounds nuw i8, ptr %131, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  %1350 = load i64, ptr %1349, align 8, !range !15, !alias.scope !1989, !noalias !1990, !noundef !5
  %1351 = icmp eq i64 %1350, -9223372036854775808
  br i1 %1351, label %1365, label %1352

1352:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1991
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1349)
          to label %.noexc.i682 unwind label %1361, !noalias !1983

.noexc.i682:                                      ; preds = %1352
  %1353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1354 = load i64, ptr %1353, align 8, !range !15, !noalias !1991, !noundef !5
  %.not.i.i.i.i.i.i.i683 = icmp eq i64 %1354, 0
  br i1 %.not.i.i.i.i.i.i.i683, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684", label %1355

1355:                                             ; preds = %.noexc.i682
  %1356 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1357 = load i64, ptr %1356, align 8, !noalias !1991, !noundef !5
  %1358 = icmp eq i64 %1357, 0
  br i1 %1358, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684", label %1359

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %4, align 8, !noalias !1991, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1360, i64 noundef %1357, i64 noundef %1354) #14, !noalias !1983
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684": ; preds = %1359, %1355, %.noexc.i682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1991
  br label %1365

1361:                                             ; preds = %1352
  %1362 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i679, ptr %1349, align 8, !alias.scope !1973, !noalias !1990
  %.sroa.6.0..sroa_idx3.i681 = getelementptr inbounds nuw i8, ptr %131, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i681, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i677, i64 16, i1 false), !noalias !1990
  br label %1342

1363:                                             ; preds = %1342
  %1364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1983
  unreachable

1365:                                             ; preds = %1348, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684"
  store i64 %.sroa.0.0.copyload.i679, ptr %1349, align 8, !alias.scope !1973, !noalias !1990
  %.sroa.6.0..sroa_idx4.i685 = getelementptr inbounds nuw i8, ptr %131, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i685, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i677, i64 16, i1 false), !noalias !1990
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i677)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %131, i64 588, i1 false)
  %.sroa.5993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5997, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5993.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %131)
  call void @llvm.experimental.noalias.scope.decl(metadata !2002)
  call void @llvm.experimental.noalias.scope.decl(metadata !2005)
  %.sroa.4996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4996.0..sroa_idx, align 4, !alias.scope !2007, !noalias !2014
  %.sroa.5997.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5997.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5997, i64 3, i1 false), !alias.scope !2007, !noalias !2014
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %224, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %1370 unwind label %1366, !noalias !2015

1366:                                             ; preds = %1365
  %1367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %224) #16
          to label %.body unwind label %1368, !noalias !2015

1368:                                             ; preds = %1366
  %1369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !2015
  unreachable

1370:                                             ; preds = %1365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %225, ptr noundef nonnull align 8 dereferenceable(712) %224, i64 712, i1 false), !alias.scope !2014, !noalias !2017
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5997)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %224)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %129)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %129, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.105, i64 noundef 8)
          to label %1371 unwind label %1379

1371:                                             ; preds = %1370
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull align 8 dereferenceable(584) %129, i64 584, i1 false)
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 584
  %.sroa.463.0.copyload = load i32, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 588
  %1372 = load i32, ptr %.sroa.666.0..sroa_idx, align 4
  %1373 = or i32 %.sroa.463.0.copyload, 4
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %129)
  %.sroa.51010.590.extract.shift = lshr i32 %1372, 16
  %.sroa.51010.590.extract.trunc = trunc nuw i32 %.sroa.51010.590.extract.shift to i16
  call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  call void @llvm.experimental.noalias.scope.decl(metadata !2021)
  %.sroa.01005.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %1373, ptr %.sroa.01005.sroa.4.0..sroa_idx, align 8, !alias.scope !2023, !noalias !2030
  %.sroa.01005.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 1, ptr %.sroa.01005.sroa.5.0..sroa_idx, align 4, !alias.scope !2023, !noalias !2030
  %.sroa.41006.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 3, ptr %.sroa.41006.0..sroa_idx, align 1, !alias.scope !2023, !noalias !2030
  %.sroa.51007.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.51010.590.extract.trunc, ptr %.sroa.51007.0..sroa_idx, align 2, !alias.scope !2023, !noalias !2030
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %225, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %1378 unwind label %1374, !noalias !2031

1374:                                             ; preds = %1371
  %1375 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %225) #16
          to label %.body unwind label %1376, !noalias !2031

1376:                                             ; preds = %1374
  %1377 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !2031
  unreachable

1378:                                             ; preds = %1371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %225, i64 712, i1 false), !alias.scope !2030, !noalias !2033
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %225)
  ret void

.body:                                            ; preds = %1374, %1366, %1332, %1265, %1232, %1182, %1149, %1116, %1083, %1050, %1017, %984, %951, %918, %885, %852, %819, %786, %753, %720, %687, %654, %621, %588, %555, %488, %434, %384, %334, %284, %247, %1413, %1412, %1411, %1410, %1409, %.thread1029, %1406, %1405, %1404, %1403, %1402, %1401, %1400, %1399, %1398, %1397, %1396, %1395, %1394, %1393, %1392, %1391, %1390, %1389, %1388, %1387, %1386, %1385, %1384, %1383, %1379
  %.pn101 = phi { ptr, i32 } [ %1380, %1379 ], [ %eh.lpad-body687.ph, %1383 ], [ %eh.lpad-body644.ph, %1384 ], [ %eh.lpad-body627.ph, %1385 ], [ %eh.lpad-body597.ph, %1386 ], [ %eh.lpad-body580.ph, %1387 ], [ %eh.lpad-body563.ph, %1388 ], [ %eh.lpad-body546.ph, %1389 ], [ %eh.lpad-body529.ph, %1390 ], [ %eh.lpad-body512.ph, %1391 ], [ %eh.lpad-body495.ph, %1392 ], [ %eh.lpad-body478.ph, %1393 ], [ %eh.lpad-body461.ph, %1394 ], [ %eh.lpad-body444.ph, %1395 ], [ %eh.lpad-body427.ph, %1396 ], [ %eh.lpad-body410.ph, %1397 ], [ %eh.lpad-body393.ph, %1398 ], [ %eh.lpad-body376.ph, %1399 ], [ %eh.lpad-body359.ph, %1400 ], [ %eh.lpad-body342.ph, %1401 ], [ %eh.lpad-body325.ph, %1402 ], [ %eh.lpad-body308.ph, %1403 ], [ %eh.lpad-body291.ph, %1404 ], [ %eh.lpad-body274.ph, %1405 ], [ %eh.lpad-body235.ph, %1406 ], [ %.pn1028, %.thread1029 ], [ %eh.lpad-body176.ph, %1409 ], [ %eh.lpad-body147.ph, %1410 ], [ %eh.lpad-body127.ph, %1411 ], [ %eh.lpad-body112.ph, %1412 ], [ %1414, %1413 ], [ %248, %247 ], [ %285, %284 ], [ %335, %334 ], [ %385, %384 ], [ %435, %434 ], [ %489, %488 ], [ %556, %555 ], [ %589, %588 ], [ %622, %621 ], [ %655, %654 ], [ %688, %687 ], [ %721, %720 ], [ %754, %753 ], [ %787, %786 ], [ %820, %819 ], [ %853, %852 ], [ %886, %885 ], [ %919, %918 ], [ %952, %951 ], [ %985, %984 ], [ %1018, %1017 ], [ %1051, %1050 ], [ %1084, %1083 ], [ %1117, %1116 ], [ %1150, %1149 ], [ %1183, %1182 ], [ %1233, %1232 ], [ %1266, %1265 ], [ %1333, %1332 ], [ %1367, %1366 ], [ %1375, %1374 ]
  resume { ptr, i32 } %.pn101

1379:                                             ; preds = %1370
  %1380 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %225) #16
          to label %.body unwind label %1381

1381:                                             ; preds = %1413, %1412, %1411, %1410, %1409, %.thread1029, %1407, %1406, %1405, %1404, %1403, %1402, %1401, %1400, %1399, %1398, %1397, %1396, %1395, %1394, %1393, %1392, %1391, %1390, %1389, %1388, %1387, %1386, %1385, %1384, %1383, %1379
  %1382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

1383:                                             ; preds = %1337, %1342
  %eh.lpad-body687.ph = phi { ptr, i32 } [ %1338, %1337 ], [ %.pn.i678, %1342 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %224) #16
          to label %.body unwind label %1381

1384:                                             ; preds = %1270, %1274, %1298, %1315
  %eh.lpad-body644.ph = phi { ptr, i32 } [ %1271, %1270 ], [ %.pn.i635, %1274 ], [ %.pn.i.i649, %1298 ], [ %.pn.i.i661, %1315 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %223) #16
          to label %.body unwind label %1381

1385:                                             ; preds = %1237, %1241
  %eh.lpad-body627.ph = phi { ptr, i32 } [ %1238, %1237 ], [ %.pn.i618, %1241 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %222) #16
          to label %.body unwind label %1381

1386:                                             ; preds = %1187, %1191, %1215
  %eh.lpad-body597.ph = phi { ptr, i32 } [ %1188, %1187 ], [ %.pn.i588, %1191 ], [ %.pn.i.i603, %1215 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %221) #16
          to label %.body unwind label %1381

1387:                                             ; preds = %1154, %1158
  %eh.lpad-body580.ph = phi { ptr, i32 } [ %1155, %1154 ], [ %.pn.i571, %1158 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %220) #16
          to label %.body unwind label %1381

1388:                                             ; preds = %1121, %1125
  %eh.lpad-body563.ph = phi { ptr, i32 } [ %1122, %1121 ], [ %.pn.i554, %1125 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %219) #16
          to label %.body unwind label %1381

1389:                                             ; preds = %1088, %1092
  %eh.lpad-body546.ph = phi { ptr, i32 } [ %1089, %1088 ], [ %.pn.i537, %1092 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %218) #16
          to label %.body unwind label %1381

1390:                                             ; preds = %1055, %1059
  %eh.lpad-body529.ph = phi { ptr, i32 } [ %1056, %1055 ], [ %.pn.i520, %1059 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %217) #16
          to label %.body unwind label %1381

1391:                                             ; preds = %1022, %1026
  %eh.lpad-body512.ph = phi { ptr, i32 } [ %1023, %1022 ], [ %.pn.i503, %1026 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %216) #16
          to label %.body unwind label %1381

1392:                                             ; preds = %989, %993
  %eh.lpad-body495.ph = phi { ptr, i32 } [ %990, %989 ], [ %.pn.i486, %993 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %215) #16
          to label %.body unwind label %1381

1393:                                             ; preds = %956, %960
  %eh.lpad-body478.ph = phi { ptr, i32 } [ %957, %956 ], [ %.pn.i469, %960 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %214) #16
          to label %.body unwind label %1381

1394:                                             ; preds = %923, %927
  %eh.lpad-body461.ph = phi { ptr, i32 } [ %924, %923 ], [ %.pn.i452, %927 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %213) #16
          to label %.body unwind label %1381

1395:                                             ; preds = %890, %894
  %eh.lpad-body444.ph = phi { ptr, i32 } [ %891, %890 ], [ %.pn.i435, %894 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %212) #16
          to label %.body unwind label %1381

1396:                                             ; preds = %857, %861
  %eh.lpad-body427.ph = phi { ptr, i32 } [ %858, %857 ], [ %.pn.i418, %861 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %211) #16
          to label %.body unwind label %1381

1397:                                             ; preds = %824, %828
  %eh.lpad-body410.ph = phi { ptr, i32 } [ %825, %824 ], [ %.pn.i401, %828 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %210) #16
          to label %.body unwind label %1381

1398:                                             ; preds = %791, %795
  %eh.lpad-body393.ph = phi { ptr, i32 } [ %792, %791 ], [ %.pn.i384, %795 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %209) #16
          to label %.body unwind label %1381

1399:                                             ; preds = %758, %762
  %eh.lpad-body376.ph = phi { ptr, i32 } [ %759, %758 ], [ %.pn.i367, %762 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %208) #16
          to label %.body unwind label %1381

1400:                                             ; preds = %725, %729
  %eh.lpad-body359.ph = phi { ptr, i32 } [ %726, %725 ], [ %.pn.i350, %729 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %207) #16
          to label %.body unwind label %1381

1401:                                             ; preds = %692, %696
  %eh.lpad-body342.ph = phi { ptr, i32 } [ %693, %692 ], [ %.pn.i333, %696 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %206) #16
          to label %.body unwind label %1381

1402:                                             ; preds = %659, %663
  %eh.lpad-body325.ph = phi { ptr, i32 } [ %660, %659 ], [ %.pn.i316, %663 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %205) #16
          to label %.body unwind label %1381

1403:                                             ; preds = %626, %630
  %eh.lpad-body308.ph = phi { ptr, i32 } [ %627, %626 ], [ %.pn.i299, %630 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %204) #16
          to label %.body unwind label %1381

1404:                                             ; preds = %593, %597
  %eh.lpad-body291.ph = phi { ptr, i32 } [ %594, %593 ], [ %.pn.i282, %597 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %203) #16
          to label %.body unwind label %1381

1405:                                             ; preds = %560, %564
  %eh.lpad-body274.ph = phi { ptr, i32 } [ %561, %560 ], [ %.pn.i265, %564 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %202) #16
          to label %.body unwind label %1381

1406:                                             ; preds = %493, %497, %521, %538
  %eh.lpad-body235.ph = phi { ptr, i32 } [ %494, %493 ], [ %.pn.i226, %497 ], [ %.pn.i.i240, %521 ], [ %.pn.i.i250, %538 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %201) #16
          to label %.body unwind label %1381

1407:                                             ; preds = %466
  %1408 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %181) #16
          to label %.thread1029 unwind label %1381

.thread1029:                                      ; preds = %467, %1407, %471, %443, %.thread1035
  %.pn1028 = phi { ptr, i32 } [ %439, %.thread1035 ], [ %.pn.i196, %443 ], [ %.pn.i.i211, %471 ], [ %468, %467 ], [ %1408, %1407 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %200) #16
          to label %.body unwind label %1381

1409:                                             ; preds = %389, %393, %417
  %eh.lpad-body176.ph = phi { ptr, i32 } [ %390, %389 ], [ %.pn.i167, %393 ], [ %.pn.i.i181, %417 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %199) #16
          to label %.body unwind label %1381

1410:                                             ; preds = %339, %343, %367
  %eh.lpad-body147.ph = phi { ptr, i32 } [ %340, %339 ], [ %.pn.i138, %343 ], [ %.pn.i.i152, %367 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %198) #16
          to label %.body unwind label %1381

1411:                                             ; preds = %289, %293, %317
  %eh.lpad-body127.ph = phi { ptr, i32 } [ %290, %289 ], [ %.pn.i118, %293 ], [ %.pn.i.i, %317 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %197) #16
          to label %.body unwind label %1381

1412:                                             ; preds = %255, %260
  %eh.lpad-body112.ph = phi { ptr, i32 } [ %256, %255 ], [ %.pn.i, %260 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %196) #16
          to label %.body unwind label %1381

1413:                                             ; preds = %1
  %1414 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %193) #16
          to label %.body unwind label %1381
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_od11print_bytes17hbbdb0720af5959a2E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca [3 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %29 = alloca [2 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !2034, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !2034, !noundef !5
  %.idx = mul nsw i64 %37, 104
  %38 = getelementptr inbounds i8, ptr %35, i64 %.idx
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %4
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !2037, !noundef !5
  %.not = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %53 = load ptr, ptr %2, align 8, !nonnull !5, !align !75
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %41
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 44
  %.sroa.1027.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 88
  %.sroa.834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 96
  %.sroa.935.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 100
  %.sroa.1036.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.952.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.sroa.1053.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %106

default.unreachable210:                           ; preds = %183
  unreachable

._crit_edge186:                                   ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110", %4
  ret void

106:                                              ; preds = %.lr.ph185, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110"
  %.0183 = phi i1 [ true, %.lr.ph185 ], [ false, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110" ]
  %.sroa.0.0182 = phi ptr [ %35, %.lr.ph185 ], [ %107, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110" ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0182, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  store i64 0, ptr %31, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.458.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.559.0..sroa_idx, align 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0182, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0182, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0182, i64 16
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split, !prof !2040

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.116) #15
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %274, %245, %214, %141
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %246, %245 ], [ %275, %274 ], [ %lpad.phi140, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit134, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !2041
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc97 unwind label %173

.noexc97:                                         ; preds = %.loopexit.split-lp
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load i64, ptr %111, align 8, !range !15, !noalias !2041, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i, label %289, label %113

113:                                              ; preds = %.noexc97
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !2041, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %289, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !noalias !2041, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #14
  br label %289

.loopexit:                                        ; preds = %176, %186, %189, %202, %233, %260, %216, %247, %276
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %158, %156, %144, %131, %129, %164, %162, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit108", %136
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %198, %182, %180, %.lr.ph.split.us
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %229, %106
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0182, i64 96
  %120 = load i8, ptr %119, align 8, !range !2050, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %125, label %124

.lr.ph.split:                                     ; preds = %.lr.ph, %229
  %.089181 = phi i64 [ %231, %229 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %122 = urem i64 %.089181, %43
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %176, label %180, !prof !2051

124:                                              ; preds = %151, %._crit_edge
  br i1 %.0183, label %162, label %152

125:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %126 = load ptr, ptr %.sroa.458.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %127 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !noundef !5
  %128 = icmp ult i64 %127, 32
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = invoke noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" unwind label %.loopexit.split-lp.loopexit

131:                                              ; preds = %125
  %132 = invoke noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" unwind label %.loopexit.split-lp.loopexit

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit": ; preds = %129, %131
  %.0.i98 = phi i64 [ %130, %129 ], [ %132, %131 ]
  %133 = call i64 @llvm.usub.sat.i64(i64 %72, i64 %.0.i98)
  store i64 %133, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %134 = load i64, ptr %58, align 8, !noalias !2052, !noundef !5
  %135 = icmp ugt i64 %41, %134
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit"
  %137 = load ptr, ptr %57, align 8, !noalias !2052, !nonnull !5, !noundef !5
  invoke void @_ZN5uu_od8prn_char17format_ascii_dump17hc9356a44e998e966E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %41)
          to label %138 unwind label %.loopexit.split-lp.loopexit

138:                                              ; preds = %136
  %139 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.108, ptr %22, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %73, align 8
  store ptr %21, ptr %74, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %75, align 8
  store ptr %24, ptr %76, align 8
  store ptr %139, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20)
  store i64 2, ptr %20, align 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.623.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.724.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.825.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.926.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.1027.0..sroa_idx, align 8
  store i64 2, ptr %78, align 8
  store i64 2, ptr %.sroa.531.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.733.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.834.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.935.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.1036.0..sroa_idx, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.107, ptr %23, align 8
  store i64 2, ptr %79, align 8
  store ptr %20, ptr %80, align 8
  store i64 2, ptr %81, align 8
  store ptr %22, ptr %82, align 8
  store i64 3, ptr %83, align 8
  %140 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %142 unwind label %.loopexit137

.loopexit137:                                     ; preds = %138
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp138:                            ; preds = %143
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.loopexit.split-lp138, %.loopexit137
  %lpad.phi140 = phi { ptr, i32 } [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp138 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #16
          to label %.loopexit.split-lp unwind label %173

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br i1 %140, label %143, label %144

143:                                              ; preds = %142
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.17, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.112) #15
          to label %.noexc95 unwind label %.loopexit.split-lp138

.noexc95:                                         ; preds = %143
  unreachable

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !2055
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %144
  %145 = load i64, ptr %84, align 8, !range !15, !noalias !2055, !noundef !5
  %.not.i.i.i.i102 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i102, label %151, label %146

146:                                              ; preds = %.noexc103
  %147 = load i64, ptr %85, align 8, !noalias !2055, !noundef !5
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8, !noalias !2055, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %145) #14
  br label %151

151:                                              ; preds = %149, %146, %.noexc103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !2055
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %124

152:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %153 = load ptr, ptr %32, align 8, !nonnull !5, !align !2064, !noundef !5
  %154 = load i64, ptr %33, align 8, !noundef !5
  %155 = icmp ult i64 %154, 32
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = invoke noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %154)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit108" unwind label %.loopexit.split-lp.loopexit

158:                                              ; preds = %152
  %159 = invoke noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %154)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit108" unwind label %.loopexit.split-lp.loopexit

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit108": ; preds = %156, %158
  %.0.i105 = phi i64 [ %157, %156 ], [ %159, %158 ]
  store i64 %.0.i105, ptr %15, align 8
  %160 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.108, ptr %16, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %86, align 8
  store ptr %15, ptr %87, align 8
  store ptr %160, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  store i64 2, ptr %14, align 8
  store i64 1, ptr %.sroa.548.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.649.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.750.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.851.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.952.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.1053.0..sroa_idx, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.108, ptr %17, align 8
  store i64 1, ptr %89, align 8
  store ptr %14, ptr %90, align 8
  store i64 1, ptr %91, align 8
  store ptr %16, ptr %92, align 8
  store i64 2, ptr %93, align 8
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %161 unwind label %.loopexit.split-lp.loopexit

161:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit108"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %164

162:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %32, ptr %18, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %94, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.108, ptr %19, align 8, !alias.scope !2065, !noalias !2068
  store i64 1, ptr %95, align 8, !alias.scope !2065, !noalias !2068
  store ptr null, ptr %96, align 8, !alias.scope !2065, !noalias !2068
  store ptr %18, ptr %97, align 8, !alias.scope !2065, !noalias !2068
  store i64 1, ptr %98, align 8, !alias.scope !2065, !noalias !2068
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %163 unwind label %.loopexit.split-lp.loopexit

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %164

164:                                              ; preds = %161, %163
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %31, ptr %12, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %99, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.115, ptr %13, align 8, !alias.scope !2071, !noalias !2074
  store i64 2, ptr %100, align 8, !alias.scope !2071, !noalias !2074
  store ptr null, ptr %101, align 8, !alias.scope !2071, !noalias !2074
  store ptr %12, ptr %102, align 8, !alias.scope !2071, !noalias !2074
  store i64 1, ptr %103, align 8, !alias.scope !2071, !noalias !2074
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %165 unwind label %.loopexit.split-lp.loopexit

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !2077
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %166 = load i64, ptr %104, align 8, !range !15, !noalias !2077, !noundef !5
  %.not.i.i.i.i109 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i109, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110", label %167

167:                                              ; preds = %165
  %168 = load i64, ptr %105, align 8, !noalias !2077, !noundef !5
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110", label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8, !noalias !2077, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %168, i64 noundef %166) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110": ; preds = %165, %167, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !2077
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %172 = icmp eq ptr %107, %38
  br i1 %172, label %._crit_edge186, label %106, !llvm.loop !2086

173:                                              ; preds = %.loopexit.split-lp, %274, %245, %214, %141
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

175:                                              ; preds = %180, %.lr.ph.split.us
  unreachable

176:                                              ; preds = %.lr.ph.split
  %177 = getelementptr inbounds nuw [8 x i64], ptr %108, i64 0, i64 %122
  %178 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.108, ptr %29, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %45, align 8
  store ptr %177, ptr %46, align 8
  store ptr %178, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  store i64 2, ptr %28, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.108, ptr %30, align 8
  store i64 1, ptr %48, align 8
  store ptr %28, ptr %49, align 8
  store i64 1, ptr %50, align 8
  store ptr %29, ptr %51, align 8
  store i64 2, ptr %52, align 8
  %179 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %181 unwind label %.loopexit

180:                                              ; preds = %.lr.ph.split
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %122, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.117) #15
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br i1 %179, label %182, label %183

182:                                              ; preds = %181
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.17, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.118) #15
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %182
  unreachable

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %184 = load i64, ptr %.sroa.0.0182, align 8, !range !4, !noundef !5
  %185 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  switch i64 %184, label %default.unreachable210 [
    i64 0, label %186
    i64 1, label %189
    i64 2, label %192
  ]

186:                                              ; preds = %183
  %187 = load i64, ptr %110, align 8, !noundef !5
  %188 = invoke noundef i64 @_ZN5uu_od12inputdecoder13MemoryDecoder9read_uint17h316264e9e6da86a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %.089181, i64 noundef %187)
          to label %202 unwind label %.loopexit

189:                                              ; preds = %183
  %190 = load i64, ptr %110, align 8, !noundef !5
  %191 = invoke noundef double @_ZN5uu_od12inputdecoder13MemoryDecoder10read_float17hf12f0f7d9fec6f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %.089181, i64 noundef %190)
          to label %233 unwind label %.loopexit

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %193 = load ptr, ptr %57, align 8, !noalias !2087, !nonnull !5, !noundef !5
  %194 = icmp ugt i64 %.089181, %56
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i64, ptr %58, align 8, !noalias !2087, !noundef !5
  %197 = icmp ugt i64 %56, %196
  br i1 %197, label %.invoke, label %260

198:                                              ; preds = %192
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.089181, i64 noundef %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b34a30e1769240272e435acd206bf8e0.46.llvm.2198590010322198628) #15
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %198
  unreachable

.invoke:                                          ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit", %195
  %199 = phi i64 [ %56, %195 ], [ %41, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" ]
  %200 = phi i64 [ %196, %195 ], [ %134, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" ]
  %201 = phi ptr [ @anon.b34a30e1769240272e435acd206bf8e0.46.llvm.2198590010322198628, %195 ], [ @anon.b34a30e1769240272e435acd206bf8e0.45.llvm.2198590010322198628, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %199, i64 noundef %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

202:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  invoke void %185(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, i64 noundef %188)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %202
  %204 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %205 = load i64, ptr %68, align 8, !noundef !5
  %206 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2090, !noalias !2097, !noundef !5
  %207 = load i64, ptr %31, align 8, !alias.scope !2090, !noalias !2097, !noundef !5
  %208 = sub i64 %207, %206
  %209 = icmp ugt i64 %205, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %206, i64 noundef %205)
          to label %.noexc113 unwind label %214

.noexc113:                                        ; preds = %210
  %212 = extractvalue { i64, i64 } %211, 0
  %213 = extractvalue { i64, i64 } %211, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %212, i64 %213)
          to label %.noexc114 unwind label %214

.noexc114:                                        ; preds = %.noexc113
  %.pre.i.i = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2099, !noalias !2097
  br label %216

214:                                              ; preds = %.noexc113, %210
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %.loopexit.split-lp unwind label %173

216:                                              ; preds = %.noexc114, %203
  %217 = phi i64 [ %206, %203 ], [ %.pre.i.i, %.noexc114 ]
  %218 = load ptr, ptr %.sroa.458.0..sroa_idx, align 8, !alias.scope !2099, !noalias !2097, !nonnull !5, !noundef !5
  %219 = getelementptr inbounds i8, ptr %218, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr nonnull readonly align 1 %204, i64 %205, i1 false)
  %220 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2099, !noalias !2097, !noundef !5
  %221 = add i64 %220, %205
  store i64 %221, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2099, !noalias !2097
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !2100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %216
  %222 = load i64, ptr %69, align 8, !range !15, !noalias !2100, !noundef !5
  %.not.i.i.i.i115 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i115, label %228, label %223

223:                                              ; preds = %.noexc116
  %224 = load i64, ptr %70, align 8, !noalias !2100, !noundef !5
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !noalias !2100, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef %224, i64 noundef %222) #14
  br label %228

228:                                              ; preds = %226, %223, %.noexc116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !2100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %229

229:                                              ; preds = %288, %259, %228
  %230 = load i64, ptr %110, align 8, !noundef !5
  %231 = add i64 %230, %.089181
  %232 = icmp ult i64 %231, %41
  br i1 %232, label %.lr.ph.split, label %._crit_edge, !llvm.loop !2109

233:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void %185(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %26, double noundef %191)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %233
  %235 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %236 = load i64, ptr %64, align 8, !noundef !5
  %237 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2110, !noalias !2117, !noundef !5
  %238 = load i64, ptr %31, align 8, !alias.scope !2110, !noalias !2117, !noundef !5
  %239 = sub i64 %238, %237
  %240 = icmp ugt i64 %236, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %234
  %242 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %237, i64 noundef %236)
          to label %.noexc119 unwind label %245

.noexc119:                                        ; preds = %241
  %243 = extractvalue { i64, i64 } %242, 0
  %244 = extractvalue { i64, i64 } %242, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %243, i64 %244)
          to label %.noexc120 unwind label %245

.noexc120:                                        ; preds = %.noexc119
  %.pre.i.i118 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2119, !noalias !2117
  br label %247

245:                                              ; preds = %.noexc119, %241
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #16
          to label %.loopexit.split-lp unwind label %173

247:                                              ; preds = %.noexc120, %234
  %248 = phi i64 [ %237, %234 ], [ %.pre.i.i118, %.noexc120 ]
  %249 = load ptr, ptr %.sroa.458.0..sroa_idx, align 8, !alias.scope !2119, !noalias !2117, !nonnull !5, !noundef !5
  %250 = getelementptr inbounds i8, ptr %249, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %250, ptr nonnull readonly align 1 %235, i64 %236, i1 false)
  %251 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2119, !noalias !2117, !noundef !5
  %252 = add i64 %251, %236
  store i64 %252, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2119, !noalias !2117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !2120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc123 unwind label %.loopexit

.noexc123:                                        ; preds = %247
  %253 = load i64, ptr %65, align 8, !range !15, !noalias !2120, !noundef !5
  %.not.i.i.i.i122 = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i122, label %259, label %254

254:                                              ; preds = %.noexc123
  %255 = load i64, ptr %66, align 8, !noalias !2120, !noundef !5
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8, !noalias !2120, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %258, i64 noundef %255, i64 noundef %253) #14
  br label %259

259:                                              ; preds = %257, %254, %.noexc123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !2120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %229

260:                                              ; preds = %195
  %261 = sub nuw i64 %56, %.089181
  %262 = getelementptr inbounds i8, ptr %193, i64 %.089181
  invoke void %185(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %262, i64 noundef %261)
          to label %263 unwind label %.loopexit

263:                                              ; preds = %260
  %264 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %265 = load i64, ptr %60, align 8, !noundef !5
  %266 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2129, !noalias !2136, !noundef !5
  %267 = load i64, ptr %31, align 8, !alias.scope !2129, !noalias !2136, !noundef !5
  %268 = sub i64 %267, %266
  %269 = icmp ugt i64 %265, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %263
  %271 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %266, i64 noundef %265)
          to label %.noexc126 unwind label %274

.noexc126:                                        ; preds = %270
  %272 = extractvalue { i64, i64 } %271, 0
  %273 = extractvalue { i64, i64 } %271, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %272, i64 %273)
          to label %.noexc127 unwind label %274

.noexc127:                                        ; preds = %.noexc126
  %.pre.i.i125 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2138, !noalias !2136
  br label %276

274:                                              ; preds = %.noexc126, %270
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #16
          to label %.loopexit.split-lp unwind label %173

276:                                              ; preds = %.noexc127, %263
  %277 = phi i64 [ %266, %263 ], [ %.pre.i.i125, %.noexc127 ]
  %278 = load ptr, ptr %.sroa.458.0..sroa_idx, align 8, !alias.scope !2138, !noalias !2136, !nonnull !5, !noundef !5
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %279, ptr nonnull readonly align 1 %264, i64 %265, i1 false)
  %280 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2138, !noalias !2136, !noundef !5
  %281 = add i64 %280, %265
  store i64 %281, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2138, !noalias !2136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !2139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %276
  %282 = load i64, ptr %61, align 8, !range !15, !noalias !2139, !noundef !5
  %.not.i.i.i.i129 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i129, label %288, label %283

283:                                              ; preds = %.noexc130
  %284 = load i64, ptr %62, align 8, !noalias !2139, !noundef !5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8, !noalias !2139, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %282) #14
  br label %288

288:                                              ; preds = %286, %283, %.noexc130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !2139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %229

289:                                              ; preds = %117, %113, %.noexc97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !2041
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_od22open_input_peek_reader17h7c242829a8e2a1ffE(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, align 8
  %.sroa.3 = alloca { { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, align 8
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !2148
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccdf52c038ffc42aE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8, !noalias !2148
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %10, align 8, !noalias !2148
  invoke void @_ZN5uu_od15multifilereader15MultifileReader9next_file17h29658a9218859ecaE.llvm.15487262557860838494(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE.exit unwind label %11, !noalias !2148

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_od..multifilereader..MultifileReader$GT$17h898b7ac612ae91a9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #16
          to label %15 unwind label %13, !noalias !2148

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !2148
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE.exit: ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !2148
  store i64 %4, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, i64 48, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %.sroa.44.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %16, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_od20format_error_message17h2073733bb8ec7e48E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 %.0.val, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef range(i64 5, 11) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %14 = alloca [2 x { ptr, ptr }], align 8
  %15 = alloca { ptr, i64 }, align 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %4, ptr %16, align 8
  switch i64 %.0.val, label %default.unreachable [
    i64 0, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
    i64 1, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit23
    i64 2, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit28
  ]

default.unreachable:                              ; preds = %5
  unreachable

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %17, align 8
  store ptr %15, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !2152
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.121, ptr %8, align 8, !noalias !2163
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx1, align 8, !noalias !2163
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !2163
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !2163
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !2163
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !2164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !2152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %29

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit23:  ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %.sroa.515.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %21, align 8
  store ptr %15, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !2165
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.123, ptr %7, align 8, !noalias !2176
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.53.0..sroa_idx, align 8, !noalias !2176
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.74.0..sroa_idx, align 8, !noalias !2176
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.85.0..sroa_idx, align 8, !noalias !2176
  %.sroa.106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.106.0..sroa_idx, align 8, !noalias !2176
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !2177
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !2165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %29

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit28:  ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.518.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %25, align 8
  store ptr %15, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !2178
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.126, ptr %6, align 8, !noalias !2189
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !2189
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %.sroa.710.0..sroa_idx, align 8, !noalias !2189
  %.sroa.811.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.811.0..sroa_idx, align 8, !noalias !2189
  %.sroa.1012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1012.0..sroa_idx, align 8, !noalias !2189
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !2190
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !2178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %29

29:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit28, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit23, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7a5508763a3d6b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc19ed6f3ae050037E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_od15parse_nrofbytes21parse_number_of_bytes17h20a54255ced6a4eaE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17haaeffcef2ae9e6a9E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$uu_od..parse_inputs..CommandLineOpts$GT$6inputs17h385cc3b84d5a44b9E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN111_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$uu_od..parse_inputs..CommandLineOpts$GT$12opts_present17hc3f24521a610332dE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_od12parse_inputs12parse_inputs17hb8d4d03f461c4d61E(ptr noalias noundef sret({ [4 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_od13parse_formats18parse_format_flags17h36e0411bfbcaf599E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h7c571b2145e72427E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h336dd27bf9dbdb34E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5uu_od12inputdecoder13MemoryDecoder9read_uint17h316264e9e6da86a8E(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef double @_ZN5uu_od12inputdecoder13MemoryDecoder10read_float17hf12f0f7d9fec6f05E(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE(i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_od15multifilereader15MultifileReader9next_file17h29658a9218859ecaE.llvm.15487262557860838494(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$uu_od..multifilereader..MultifileReader$GT$17h898b7ac612ae91a9E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h77747a76170165afE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd88e374937f5bcf2E.llvm.399940785433822248"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccdf52c038ffc42aE.llvm.399940785433822248"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5fa1239b035e66bdE.llvm.399940785433822248"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h0b6edf4a2d4fa3c2E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_od8prn_char17format_ascii_dump17hc9356a44e998e966E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17hf2d9cce707c4c88cE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h792f16e8ce087c5dE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!40 = !{!41, !43, !45, !35}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!43 = distinct !{!43, !44, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!44 = distinct !{!44, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!49 = !{!43, !45, !35}
!50 = !{!51, !35}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!56 = distinct !{!56, !57, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!57 = distinct !{!57, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!62 = !{!56, !58}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h163adb7725f6e9e7E.llvm.15487262557860838494: argument 0"}
!65 = distinct !{!65, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h163adb7725f6e9e7E.llvm.15487262557860838494"}
!66 = distinct !{!66, !67, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E: argument 0"}
!67 = distinct !{!67, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E"}
!68 = !{!69, !64, !66}
!69 = distinct !{!69, !70, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494: argument 0"}
!70 = distinct !{!70, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494"}
!71 = !{!66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494: argument 0"}
!74 = distinct !{!74, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494"}
!75 = !{i64 8}
!76 = !{i64 1, i64 0}
!77 = !{!73, !66}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494: argument 0"}
!80 = distinct !{!80, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494"}
!81 = !{!79, !73, !66}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 0"}
!84 = distinct !{!84, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E"}
!85 = distinct !{!85, !84, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 1"}
!86 = !{!83}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537: argument 0"}
!89 = distinct !{!89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537"}
!90 = !{!91, !92, !83, !85}
!91 = distinct !{!91, !89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537: argument 1"}
!92 = distinct !{!92, !89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537: argument 2"}
!93 = !{!85}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE: argument 0"}
!96 = distinct !{!96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE"}
!97 = distinct !{!97, !96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE: argument 0"}
!100 = distinct !{!100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE"}
!101 = distinct !{!101, !100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE: argument 1"}
!102 = !{!103, !105, !106, !108, !109, !110, !112}
!103 = distinct !{!103, !104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!105 = distinct !{!105, !104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!106 = distinct !{!106, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!107 = distinct !{!107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!108 = distinct !{!108, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!109 = distinct !{!109, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!110 = distinct !{!110, !111, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!112 = distinct !{!112, !111, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!113 = !{!103, !106, !108, !110}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE: argument 0"}
!116 = distinct !{!116, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h163adb7725f6e9e7E.llvm.15487262557860838494: argument 0"}
!119 = distinct !{!119, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h163adb7725f6e9e7E.llvm.15487262557860838494"}
!120 = distinct !{!120, !121, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E: argument 0"}
!121 = distinct !{!121, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E"}
!122 = !{!123, !118, !120}
!123 = distinct !{!123, !124, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494: argument 0"}
!124 = distinct !{!124, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494"}
!125 = !{!120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494: argument 0"}
!128 = distinct !{!128, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494"}
!129 = !{!127, !120}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494: argument 0"}
!132 = distinct !{!132, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494"}
!133 = !{!131, !127, !120}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 0"}
!136 = distinct !{!136, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E"}
!137 = distinct !{!137, !136, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 1"}
!138 = !{!135}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537: argument 0"}
!141 = distinct !{!141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537"}
!142 = !{!143, !144, !135, !137}
!143 = distinct !{!143, !141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537: argument 1"}
!144 = distinct !{!144, !141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537: argument 2"}
!145 = !{!137}
!146 = !{i64 0, i64 4}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d14afb33cbef6bcE: argument 0"}
!149 = distinct !{!149, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d14afb33cbef6bcE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d14afb33cbef6bcE: argument 1"}
!152 = !{!148, !151}
!153 = !{!154, !148, !151}
!154 = distinct !{!154, !155, !"_ZN5uu_od9OdOptions3new28_$u7b$$u7b$closure$u7d$$u7d$17h13cc0fabcd6e1161E: argument 0"}
!155 = distinct !{!155, !"_ZN5uu_od9OdOptions3new28_$u7b$$u7b$closure$u7d$$u7d$17h13cc0fabcd6e1161E"}
!156 = !{!157, !159, !160, !162, !163, !164, !166, !154, !148, !151}
!157 = distinct !{!157, !158, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!159 = distinct !{!159, !158, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!160 = distinct !{!160, !161, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!161 = distinct !{!161, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!162 = distinct !{!162, !161, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!163 = distinct !{!163, !161, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!164 = distinct !{!164, !165, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!166 = distinct !{!166, !165, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!167 = !{!157, !160, !162, !164, !154, !148, !151}
!168 = !{!169, !154, !148, !151}
!169 = distinct !{!169, !170, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE: argument 0"}
!170 = distinct !{!170, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE"}
!171 = !{!169, !148, !151}
!172 = !{!173, !175, !177, !179, !154, !148, !151}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc5slice4hack8into_vec17hebc71b36ef1005e7E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc5slice4hack8into_vec17hebc71b36ef1005e7E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5alloc5slice4hack8into_vec17hebc71b36ef1005e7E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E: argument 0"}
!188 = distinct !{!188, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E: argument 1"}
!191 = !{i64 0, i64 2}
!192 = !{!193, !195, !187, !190}
!193 = distinct !{!193, !194, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE: argument 0"}
!194 = distinct !{!194, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE"}
!195 = distinct !{!195, !196, !"_ZN5uu_od9OdOptions3new28_$u7b$$u7b$closure$u7d$$u7d$17h0e46e7941f63f777E: argument 0"}
!196 = distinct !{!196, !"_ZN5uu_od9OdOptions3new28_$u7b$$u7b$closure$u7d$$u7d$17h0e46e7941f63f777E"}
!197 = !{!187, !190}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494: argument 0"}
!200 = distinct !{!200, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E: argument 0"}
!203 = distinct !{!203, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E"}
!204 = !{!199, !202}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494: argument 0"}
!207 = distinct !{!207, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 0"}
!210 = distinct !{!210, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E"}
!211 = distinct !{!211, !210, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 1"}
!212 = !{!209}
!213 = !{i8 0, i8 4}
!214 = distinct !{!214, !215}
!215 = !{!"llvm.loop.estimated_trip_count"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!219 = !{!220, !221}
!220 = distinct !{!220, !218, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!221 = distinct !{!221, !218, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!225 = !{!226, !227}
!226 = distinct !{!226, !224, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!227 = distinct !{!227, !224, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494: argument 0"}
!230 = distinct !{!230, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E: argument 0"}
!233 = distinct !{!233, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E"}
!234 = !{!229, !232}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494: argument 0"}
!237 = distinct !{!237, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 0"}
!240 = distinct !{!240, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E"}
!241 = distinct !{!241, !240, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 1"}
!242 = !{!239}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494: argument 0"}
!245 = distinct !{!245, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E: argument 0"}
!248 = distinct !{!248, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E"}
!249 = !{!244, !247}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494: argument 0"}
!252 = distinct !{!252, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 0"}
!255 = distinct !{!255, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E"}
!256 = distinct !{!256, !255, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 1"}
!257 = !{!254}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE: argument 0"}
!260 = distinct !{!260, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE: argument 0"}
!263 = distinct !{!263, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE"}
!264 = !{!265, !267, !269}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE: argument 0"}
!273 = distinct !{!273, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE: argument 0"}
!276 = distinct !{!276, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E: argument 0"}
!279 = distinct !{!279, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !279, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E: argument 2"}
!284 = !{!285, !287, !283}
!285 = distinct !{!285, !286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E: argument 0"}
!286 = distinct !{!286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E"}
!287 = distinct !{!287, !286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E: argument 1"}
!288 = !{!278, !281}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897"}
!292 = !{!290, !281}
!293 = !{!278, !283}
!294 = !{!295, !297, !299, !301, !303, !290, !278, !281, !283}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!307 = distinct !{!307, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!310 = !{!306, !311}
!311 = distinct !{!311, !307, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!312 = !{!306, !309}
!313 = !{!311}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!316 = distinct !{!316, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!317 = !{!318, !320, !321, !315, !322}
!318 = distinct !{!318, !319, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!319 = distinct !{!319, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!320 = distinct !{!320, !319, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!321 = distinct !{!321, !316, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!322 = distinct !{!322, !316, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!323 = !{!321, !315}
!324 = !{!321}
!325 = !{!320, !321, !315, !322}
!326 = !{!321, !315, !322}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!330 = !{!328, !315}
!331 = !{!321, !322}
!332 = !{!333, !335, !337, !339, !341, !328, !321, !315, !322}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!345 = distinct !{!345, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!348 = !{!349, !351, !352, !354}
!349 = distinct !{!349, !350, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!350 = distinct !{!350, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!351 = distinct !{!351, !350, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!352 = distinct !{!352, !353, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!353 = distinct !{!353, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!354 = distinct !{!354, !353, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!355 = !{!344, !347}
!356 = !{!344, !357}
!357 = distinct !{!357, !345, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!358 = !{!357}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!361 = distinct !{!361, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!366 = distinct !{!366, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!367 = distinct !{!367, !366, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !366, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!372 = distinct !{!372, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!373 = !{!374, !376, !377, !371, !378}
!374 = distinct !{!374, !375, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!375 = distinct !{!375, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!376 = distinct !{!376, !375, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!377 = distinct !{!377, !372, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!378 = distinct !{!378, !372, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!379 = !{!377, !371}
!380 = !{!377}
!381 = !{!376, !377, !371, !378}
!382 = !{!377, !371, !378}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!386 = !{!384, !371}
!387 = !{!377, !378}
!388 = !{!389, !391, !393, !395, !397, !384, !377, !371, !378}
!389 = distinct !{!389, !390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!399 = !{!400, !402, !403}
!400 = distinct !{!400, !401, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!401 = distinct !{!401, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!402 = distinct !{!402, !401, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!403 = distinct !{!403, !401, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!404 = !{!405, !407, !408, !400, !402, !403}
!405 = distinct !{!405, !406, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!406 = distinct !{!406, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!407 = distinct !{!407, !406, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!408 = distinct !{!408, !406, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!409 = !{!405, !407, !400, !402, !403}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!413 = distinct !{!413, !412, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!414 = !{!405, !407, !408, !400, !402}
!415 = !{!405, !408, !400, !402}
!416 = !{!417, !419, !421, !405, !407, !408, !400, !402, !403}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!423 = !{!405, !408, !400, !402, !403}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!426 = distinct !{!426, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!427 = !{!425, !428}
!428 = distinct !{!428, !426, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!429 = !{!425, !430}
!430 = distinct !{!430, !426, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!431 = !{!428}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!434 = distinct !{!434, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!439 = distinct !{!439, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!440 = distinct !{!440, !439, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !439, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!445 = distinct !{!445, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!446 = !{!447, !449, !450, !444, !451}
!447 = distinct !{!447, !448, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!448 = distinct !{!448, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!449 = distinct !{!449, !448, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!450 = distinct !{!450, !445, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!451 = distinct !{!451, !445, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!452 = !{!450, !444}
!453 = !{!450}
!454 = !{!449, !450, !444, !451}
!455 = !{!450, !444, !451}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!459 = !{!457, !444}
!460 = !{!450, !451}
!461 = !{!462, !464, !466, !468, !470, !457, !450, !444, !451}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!472 = !{!473, !475, !476}
!473 = distinct !{!473, !474, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!474 = distinct !{!474, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!475 = distinct !{!475, !474, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!476 = distinct !{!476, !474, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!477 = !{!478, !480, !481, !473, !475, !476}
!478 = distinct !{!478, !479, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!479 = distinct !{!479, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!480 = distinct !{!480, !479, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!481 = distinct !{!481, !479, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!482 = !{!478, !480, !473, !475, !476}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!485 = distinct !{!485, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!486 = distinct !{!486, !485, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!487 = !{!478, !480, !481, !473, !475}
!488 = !{!478, !481, !473, !475}
!489 = !{!490, !492, !494, !478, !480, !481, !473, !475, !476}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!496 = !{!478, !481, !473, !475, !476}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!499 = distinct !{!499, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!500 = !{!498, !501}
!501 = distinct !{!501, !499, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!502 = !{!498, !503}
!503 = distinct !{!503, !499, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!504 = !{!501}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!507 = distinct !{!507, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!512 = distinct !{!512, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!513 = distinct !{!513, !512, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !512, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!518 = distinct !{!518, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!519 = !{!520, !522, !523, !517, !524}
!520 = distinct !{!520, !521, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!521 = distinct !{!521, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!522 = distinct !{!522, !521, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!523 = distinct !{!523, !518, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!524 = distinct !{!524, !518, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!525 = !{!523, !517}
!526 = !{!523}
!527 = !{!522, !523, !517, !524}
!528 = !{!523, !517, !524}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!532 = !{!530, !517}
!533 = !{!523, !524}
!534 = !{!535, !537, !539, !541, !543, !530, !523, !517, !524}
!535 = distinct !{!535, !536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!536 = distinct !{!536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!545 = !{!546, !548, !549}
!546 = distinct !{!546, !547, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!547 = distinct !{!547, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!548 = distinct !{!548, !547, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!549 = distinct !{!549, !547, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!550 = !{!551, !553, !554, !546, !548, !549}
!551 = distinct !{!551, !552, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!552 = distinct !{!552, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!553 = distinct !{!553, !552, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!554 = distinct !{!554, !552, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!555 = !{!551, !553, !546, !548, !549}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!559 = distinct !{!559, !558, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!560 = !{!551, !553, !554, !546, !548}
!561 = !{!551, !554, !546, !548}
!562 = !{!563, !565, !567, !551, !553, !554, !546, !548, !549}
!563 = distinct !{!563, !564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!564 = distinct !{!564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!569 = !{!551, !554, !546, !548, !549}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!572 = distinct !{!572, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!573 = !{!571, !574}
!574 = distinct !{!574, !572, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!575 = !{!571, !576}
!576 = distinct !{!576, !572, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!577 = !{!574}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!580 = distinct !{!580, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!583 = !{!579, !584}
!584 = distinct !{!584, !580, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!585 = !{!579, !582}
!586 = !{!584}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!589 = distinct !{!589, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!592 = !{!593, !595, !588, !591, !596}
!593 = distinct !{!593, !594, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!594 = distinct !{!594, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!595 = distinct !{!595, !594, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!596 = distinct !{!596, !589, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!597 = !{!588, !591}
!598 = !{!595, !588, !591, !596}
!599 = !{!588, !591, !596}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!603 = !{!601, !591}
!604 = !{!588, !596}
!605 = !{!606, !608, !610, !612, !614, !601, !588, !591, !596}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!616 = !{!596}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h9d4e8fb80bab52a3E: argument 0"}
!619 = distinct !{!619, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h9d4e8fb80bab52a3E"}
!620 = distinct !{!620, !619, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h9d4e8fb80bab52a3E: argument 1"}
!621 = !{!618}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494: argument 0"}
!624 = distinct !{!624, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494"}
!625 = distinct !{!625, !624, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494: argument 1"}
!626 = !{!620}
!627 = !{!628, !630, !631}
!628 = distinct !{!628, !629, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!629 = distinct !{!629, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!630 = distinct !{!630, !629, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!631 = distinct !{!631, !629, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!632 = !{!628, !631}
!633 = !{!634, !636, !637, !628, !630, !631}
!634 = distinct !{!634, !635, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!635 = distinct !{!635, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!636 = distinct !{!636, !635, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!637 = distinct !{!637, !635, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!638 = !{!634, !636, !628, !630, !631}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!641 = distinct !{!641, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!642 = distinct !{!642, !641, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!643 = !{!634, !636, !637, !628, !630}
!644 = !{!634, !637, !628, !630}
!645 = !{!646, !648, !650, !634, !636, !637, !628, !630, !631}
!646 = distinct !{!646, !647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!647 = distinct !{!647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!652 = !{!634, !637, !628, !630, !631}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!655 = distinct !{!655, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!656 = !{!654, !657}
!657 = distinct !{!657, !655, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!658 = !{!654, !659}
!659 = distinct !{!659, !655, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!660 = !{!657}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!663 = distinct !{!663, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!668 = distinct !{!668, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!669 = distinct !{!669, !668, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !668, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!674 = distinct !{!674, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!675 = !{!676, !678, !679, !673, !680}
!676 = distinct !{!676, !677, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!677 = distinct !{!677, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!678 = distinct !{!678, !677, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!679 = distinct !{!679, !674, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!680 = distinct !{!680, !674, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!681 = !{!679, !673}
!682 = !{!679}
!683 = !{!678, !679, !673, !680}
!684 = !{!679, !673, !680}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!688 = !{!686, !673}
!689 = !{!679, !680}
!690 = !{!691, !693, !695, !697, !699, !686, !679, !673, !680}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!701 = !{!702, !704, !705}
!702 = distinct !{!702, !703, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 0"}
!703 = distinct !{!703, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE"}
!704 = distinct !{!704, !703, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 1"}
!705 = distinct !{!705, !703, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 2"}
!706 = !{!707, !709, !710, !702, !704, !705}
!707 = distinct !{!707, !708, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 0"}
!708 = distinct !{!708, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE"}
!709 = distinct !{!709, !708, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 1"}
!710 = distinct !{!710, !708, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 2"}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 0"}
!713 = distinct !{!713, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E"}
!714 = distinct !{!714, !713, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 1"}
!715 = !{!707, !709, !702, !704, !705}
!716 = !{!707, !709, !710, !702, !704}
!717 = !{!707, !710, !702, !704}
!718 = !{!719, !721, !723, !707, !709, !710, !702, !704, !705}
!719 = distinct !{!719, !720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!720 = distinct !{!720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E"}
!725 = !{!707, !710, !702, !704, !705}
!726 = !{!727, !729, !730}
!727 = distinct !{!727, !728, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!728 = distinct !{!728, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!729 = distinct !{!729, !728, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!730 = distinct !{!730, !728, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!731 = !{!732, !734, !735, !727, !729, !730}
!732 = distinct !{!732, !733, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!733 = distinct !{!733, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!734 = distinct !{!734, !733, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!735 = distinct !{!735, !733, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!736 = !{!732, !734, !727, !729, !730}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!739 = distinct !{!739, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!740 = distinct !{!740, !739, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!741 = !{!732, !734, !735, !727, !729}
!742 = !{!732, !735, !727, !729}
!743 = !{!744, !746, !748, !732, !734, !735, !727, !729, !730}
!744 = distinct !{!744, !745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!745 = distinct !{!745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!750 = !{!732, !735, !727, !729, !730}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!753 = distinct !{!753, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!754 = !{!752, !755}
!755 = distinct !{!755, !753, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!756 = !{!752, !757}
!757 = distinct !{!757, !753, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!758 = !{!755}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!761 = distinct !{!761, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!764 = !{!760, !763}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!767 = distinct !{!767, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!768 = !{!769, !771, !772, !766, !773}
!769 = distinct !{!769, !770, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!770 = distinct !{!770, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!771 = distinct !{!771, !770, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!772 = distinct !{!772, !767, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!773 = distinct !{!773, !767, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!774 = !{!772, !766}
!775 = !{!772}
!776 = !{!771, !772, !766, !773}
!777 = !{!772, !766, !773}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!781 = !{!779, !766}
!782 = !{!772, !773}
!783 = !{!784, !786, !788, !790, !792, !779, !772, !766, !773}
!784 = distinct !{!784, !785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!785 = distinct !{!785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!796 = distinct !{!796, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!799 = !{!800, !802, !803, !805}
!800 = distinct !{!800, !801, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!801 = distinct !{!801, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!802 = distinct !{!802, !801, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!803 = distinct !{!803, !804, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!804 = distinct !{!804, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!805 = distinct !{!805, !804, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!806 = !{!795, !798}
!807 = !{!795, !808}
!808 = distinct !{!808, !796, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!809 = !{!808}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!812 = distinct !{!812, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!815 = !{!811, !814}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!818 = distinct !{!818, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!819 = !{!820, !822, !823, !817, !824}
!820 = distinct !{!820, !821, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!821 = distinct !{!821, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!822 = distinct !{!822, !821, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!823 = distinct !{!823, !818, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!824 = distinct !{!824, !818, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!825 = !{!823, !817}
!826 = !{!823}
!827 = !{!822, !823, !817, !824}
!828 = !{!823, !817, !824}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!832 = !{!830, !817}
!833 = !{!823, !824}
!834 = !{!835, !837, !839, !841, !843, !830, !823, !817, !824}
!835 = distinct !{!835, !836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!836 = distinct !{!836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!847 = distinct !{!847, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!850 = !{!851, !853, !854, !856}
!851 = distinct !{!851, !852, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!852 = distinct !{!852, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!853 = distinct !{!853, !852, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!854 = distinct !{!854, !855, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!855 = distinct !{!855, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!856 = distinct !{!856, !855, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!857 = !{!846, !849}
!858 = !{!846, !859}
!859 = distinct !{!859, !847, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!860 = !{!859}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!863 = distinct !{!863, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!866 = !{!862, !865}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!869 = distinct !{!869, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!870 = !{!871, !873, !874, !868, !875}
!871 = distinct !{!871, !872, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!872 = distinct !{!872, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!873 = distinct !{!873, !872, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!874 = distinct !{!874, !869, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!875 = distinct !{!875, !869, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!876 = !{!874, !868}
!877 = !{!874}
!878 = !{!873, !874, !868, !875}
!879 = !{!874, !868, !875}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!883 = !{!881, !868}
!884 = !{!874, !875}
!885 = !{!886, !888, !890, !892, !894, !881, !874, !868, !875}
!886 = distinct !{!886, !887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!887 = distinct !{!887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!898 = distinct !{!898, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!901 = !{!902, !904, !905, !907}
!902 = distinct !{!902, !903, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!903 = distinct !{!903, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!904 = distinct !{!904, !903, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!905 = distinct !{!905, !906, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!906 = distinct !{!906, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!907 = distinct !{!907, !906, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!908 = !{!897, !900}
!909 = !{!897, !910}
!910 = distinct !{!910, !898, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!911 = !{!910}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!914 = distinct !{!914, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!917 = !{!913, !916}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!920 = distinct !{!920, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!921 = !{!922, !924, !925, !919, !926}
!922 = distinct !{!922, !923, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!923 = distinct !{!923, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!924 = distinct !{!924, !923, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!925 = distinct !{!925, !920, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!926 = distinct !{!926, !920, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!927 = !{!925, !919}
!928 = !{!925}
!929 = !{!924, !925, !919, !926}
!930 = !{!925, !919, !926}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!934 = !{!932, !919}
!935 = !{!925, !926}
!936 = !{!937, !939, !941, !943, !945, !932, !925, !919, !926}
!937 = distinct !{!937, !938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!938 = distinct !{!938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!949 = distinct !{!949, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!952 = !{!953, !955, !956, !958}
!953 = distinct !{!953, !954, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!954 = distinct !{!954, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!955 = distinct !{!955, !954, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!956 = distinct !{!956, !957, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!957 = distinct !{!957, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!958 = distinct !{!958, !957, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!959 = !{!948, !951}
!960 = !{!948, !961}
!961 = distinct !{!961, !949, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!962 = !{!961}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!965 = distinct !{!965, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!968 = !{!964, !967}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!971 = distinct !{!971, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!972 = !{!973, !975, !976, !970, !977}
!973 = distinct !{!973, !974, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!974 = distinct !{!974, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!975 = distinct !{!975, !974, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!976 = distinct !{!976, !971, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!977 = distinct !{!977, !971, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!978 = !{!976, !970}
!979 = !{!976}
!980 = !{!975, !976, !970, !977}
!981 = !{!976, !970, !977}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!985 = !{!983, !970}
!986 = !{!976, !977}
!987 = !{!988, !990, !992, !994, !996, !983, !976, !970, !977}
!988 = distinct !{!988, !989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!989 = distinct !{!989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1000 = distinct !{!1000, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1000, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1003 = !{!1004, !1006, !1007, !1009}
!1004 = distinct !{!1004, !1005, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1005 = distinct !{!1005, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1006 = distinct !{!1006, !1005, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1007 = distinct !{!1007, !1008, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1008 = distinct !{!1008, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1009 = distinct !{!1009, !1008, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1010 = !{!999, !1002}
!1011 = !{!999, !1012}
!1012 = distinct !{!1012, !1000, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1013 = !{!1012}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1016 = distinct !{!1016, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1016, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1019 = !{!1015, !1018}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1022 = distinct !{!1022, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1023 = !{!1024, !1026, !1027, !1021, !1028}
!1024 = distinct !{!1024, !1025, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1025 = distinct !{!1025, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1026 = distinct !{!1026, !1025, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1027 = distinct !{!1027, !1022, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1028 = distinct !{!1028, !1022, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1029 = !{!1027, !1021}
!1030 = !{!1027}
!1031 = !{!1026, !1027, !1021, !1028}
!1032 = !{!1027, !1021, !1028}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1036 = !{!1034, !1021}
!1037 = !{!1027, !1028}
!1038 = !{!1039, !1041, !1043, !1045, !1047, !1034, !1027, !1021, !1028}
!1039 = distinct !{!1039, !1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1040 = distinct !{!1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1051 = distinct !{!1051, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1054 = !{!1055, !1057, !1058, !1060}
!1055 = distinct !{!1055, !1056, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1056 = distinct !{!1056, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1057 = distinct !{!1057, !1056, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1058 = distinct !{!1058, !1059, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1059 = distinct !{!1059, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1060 = distinct !{!1060, !1059, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1061 = !{!1050, !1053}
!1062 = !{!1050, !1063}
!1063 = distinct !{!1063, !1051, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1064 = !{!1063}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1067 = distinct !{!1067, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1070 = !{!1066, !1069}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1073 = distinct !{!1073, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1074 = !{!1075, !1077, !1078, !1072, !1079}
!1075 = distinct !{!1075, !1076, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1076 = distinct !{!1076, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1077 = distinct !{!1077, !1076, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1078 = distinct !{!1078, !1073, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1079 = distinct !{!1079, !1073, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1080 = !{!1078, !1072}
!1081 = !{!1078}
!1082 = !{!1077, !1078, !1072, !1079}
!1083 = !{!1078, !1072, !1079}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1087 = !{!1085, !1072}
!1088 = !{!1078, !1079}
!1089 = !{!1090, !1092, !1094, !1096, !1098, !1085, !1078, !1072, !1079}
!1090 = distinct !{!1090, !1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1091 = distinct !{!1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1102 = distinct !{!1102, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1102, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1105 = !{!1106, !1108, !1109, !1111}
!1106 = distinct !{!1106, !1107, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1107 = distinct !{!1107, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1108 = distinct !{!1108, !1107, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1109 = distinct !{!1109, !1110, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1110 = distinct !{!1110, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1111 = distinct !{!1111, !1110, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1112 = !{!1101, !1104}
!1113 = !{!1101, !1114}
!1114 = distinct !{!1114, !1102, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1115 = !{!1114}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1118 = distinct !{!1118, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1118, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1121 = !{!1117, !1120}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1124 = distinct !{!1124, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1125 = !{!1126, !1128, !1129, !1123, !1130}
!1126 = distinct !{!1126, !1127, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1127 = distinct !{!1127, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1128 = distinct !{!1128, !1127, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1129 = distinct !{!1129, !1124, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1130 = distinct !{!1130, !1124, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1131 = !{!1129, !1123}
!1132 = !{!1129}
!1133 = !{!1128, !1129, !1123, !1130}
!1134 = !{!1129, !1123, !1130}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1138 = !{!1136, !1123}
!1139 = !{!1129, !1130}
!1140 = !{!1141, !1143, !1145, !1147, !1149, !1136, !1129, !1123, !1130}
!1141 = distinct !{!1141, !1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1142 = distinct !{!1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1153 = distinct !{!1153, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1156 = !{!1157, !1159, !1160, !1162}
!1157 = distinct !{!1157, !1158, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1158 = distinct !{!1158, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1159 = distinct !{!1159, !1158, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1160 = distinct !{!1160, !1161, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1161 = distinct !{!1161, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1162 = distinct !{!1162, !1161, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1163 = !{!1152, !1155}
!1164 = !{!1152, !1165}
!1165 = distinct !{!1165, !1153, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1166 = !{!1165}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1169 = distinct !{!1169, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1172 = !{!1168, !1171}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1175 = distinct !{!1175, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1176 = !{!1177, !1179, !1180, !1174, !1181}
!1177 = distinct !{!1177, !1178, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1178 = distinct !{!1178, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1179 = distinct !{!1179, !1178, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1180 = distinct !{!1180, !1175, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1181 = distinct !{!1181, !1175, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1182 = !{!1180, !1174}
!1183 = !{!1180}
!1184 = !{!1179, !1180, !1174, !1181}
!1185 = !{!1180, !1174, !1181}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1189 = !{!1187, !1174}
!1190 = !{!1180, !1181}
!1191 = !{!1192, !1194, !1196, !1198, !1200, !1187, !1180, !1174, !1181}
!1192 = distinct !{!1192, !1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1193 = distinct !{!1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1204 = distinct !{!1204, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1204, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1207 = !{!1208, !1210, !1211, !1213}
!1208 = distinct !{!1208, !1209, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1209 = distinct !{!1209, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1210 = distinct !{!1210, !1209, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1211 = distinct !{!1211, !1212, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1212 = distinct !{!1212, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1213 = distinct !{!1213, !1212, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1214 = !{!1203, !1206}
!1215 = !{!1203, !1216}
!1216 = distinct !{!1216, !1204, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1217 = !{!1216}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1220 = distinct !{!1220, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1223 = !{!1219, !1222}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1226 = distinct !{!1226, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1227 = !{!1228, !1230, !1231, !1225, !1232}
!1228 = distinct !{!1228, !1229, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1229 = distinct !{!1229, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1230 = distinct !{!1230, !1229, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1231 = distinct !{!1231, !1226, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1232 = distinct !{!1232, !1226, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1233 = !{!1231, !1225}
!1234 = !{!1231}
!1235 = !{!1230, !1231, !1225, !1232}
!1236 = !{!1231, !1225, !1232}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1240 = !{!1238, !1225}
!1241 = !{!1231, !1232}
!1242 = !{!1243, !1245, !1247, !1249, !1251, !1238, !1231, !1225, !1232}
!1243 = distinct !{!1243, !1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1244 = distinct !{!1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1255 = distinct !{!1255, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1258 = !{!1259, !1261, !1262, !1264}
!1259 = distinct !{!1259, !1260, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1260 = distinct !{!1260, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1261 = distinct !{!1261, !1260, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1262 = distinct !{!1262, !1263, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1263 = distinct !{!1263, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1264 = distinct !{!1264, !1263, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1265 = !{!1254, !1257}
!1266 = !{!1254, !1267}
!1267 = distinct !{!1267, !1255, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1268 = !{!1267}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1271 = distinct !{!1271, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1271, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1274 = !{!1270, !1273}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1277 = distinct !{!1277, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1278 = !{!1279, !1281, !1282, !1276, !1283}
!1279 = distinct !{!1279, !1280, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1280 = distinct !{!1280, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1281 = distinct !{!1281, !1280, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1282 = distinct !{!1282, !1277, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1283 = distinct !{!1283, !1277, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1284 = !{!1282, !1276}
!1285 = !{!1282}
!1286 = !{!1281, !1282, !1276, !1283}
!1287 = !{!1282, !1276, !1283}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1291 = !{!1289, !1276}
!1292 = !{!1282, !1283}
!1293 = !{!1294, !1296, !1298, !1300, !1302, !1289, !1282, !1276, !1283}
!1294 = distinct !{!1294, !1295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1295 = distinct !{!1295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1306 = distinct !{!1306, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1306, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1309 = !{!1310, !1312, !1313, !1315}
!1310 = distinct !{!1310, !1311, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1311 = distinct !{!1311, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1312 = distinct !{!1312, !1311, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1313 = distinct !{!1313, !1314, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1314 = distinct !{!1314, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1315 = distinct !{!1315, !1314, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1316 = !{!1305, !1308}
!1317 = !{!1305, !1318}
!1318 = distinct !{!1318, !1306, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1319 = !{!1318}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1322 = distinct !{!1322, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1322, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1325 = !{!1321, !1324}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1328 = distinct !{!1328, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1329 = !{!1330, !1332, !1333, !1327, !1334}
!1330 = distinct !{!1330, !1331, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1331 = distinct !{!1331, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1332 = distinct !{!1332, !1331, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1333 = distinct !{!1333, !1328, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1334 = distinct !{!1334, !1328, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1335 = !{!1333, !1327}
!1336 = !{!1333}
!1337 = !{!1332, !1333, !1327, !1334}
!1338 = !{!1333, !1327, !1334}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1342 = !{!1340, !1327}
!1343 = !{!1333, !1334}
!1344 = !{!1345, !1347, !1349, !1351, !1353, !1340, !1333, !1327, !1334}
!1345 = distinct !{!1345, !1346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1346 = distinct !{!1346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1357 = distinct !{!1357, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1357, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1360 = !{!1361, !1363, !1364, !1366}
!1361 = distinct !{!1361, !1362, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1362 = distinct !{!1362, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1363 = distinct !{!1363, !1362, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1364 = distinct !{!1364, !1365, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1365 = distinct !{!1365, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1366 = distinct !{!1366, !1365, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1367 = !{!1356, !1359}
!1368 = !{!1356, !1369}
!1369 = distinct !{!1369, !1357, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1370 = !{!1369}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1373 = distinct !{!1373, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1373, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1376 = !{!1372, !1375}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1379 = distinct !{!1379, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1380 = !{!1381, !1383, !1384, !1378, !1385}
!1381 = distinct !{!1381, !1382, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1382 = distinct !{!1382, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1383 = distinct !{!1383, !1382, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1384 = distinct !{!1384, !1379, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1385 = distinct !{!1385, !1379, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1386 = !{!1384, !1378}
!1387 = !{!1384}
!1388 = !{!1383, !1384, !1378, !1385}
!1389 = !{!1384, !1378, !1385}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1393 = !{!1391, !1378}
!1394 = !{!1384, !1385}
!1395 = !{!1396, !1398, !1400, !1402, !1404, !1391, !1384, !1378, !1385}
!1396 = distinct !{!1396, !1397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1397 = distinct !{!1397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1408 = distinct !{!1408, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1408, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1411 = !{!1412, !1414, !1415, !1417}
!1412 = distinct !{!1412, !1413, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1413 = distinct !{!1413, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1414 = distinct !{!1414, !1413, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1415 = distinct !{!1415, !1416, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1416 = distinct !{!1416, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1417 = distinct !{!1417, !1416, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1418 = !{!1407, !1410}
!1419 = !{!1407, !1420}
!1420 = distinct !{!1420, !1408, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1421 = !{!1420}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1424 = distinct !{!1424, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1424, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1427 = !{!1423, !1426}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1430 = distinct !{!1430, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1431 = !{!1432, !1434, !1435, !1429, !1436}
!1432 = distinct !{!1432, !1433, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1433 = distinct !{!1433, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1434 = distinct !{!1434, !1433, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1435 = distinct !{!1435, !1430, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1436 = distinct !{!1436, !1430, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1437 = !{!1435, !1429}
!1438 = !{!1435}
!1439 = !{!1434, !1435, !1429, !1436}
!1440 = !{!1435, !1429, !1436}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1444 = !{!1442, !1429}
!1445 = !{!1435, !1436}
!1446 = !{!1447, !1449, !1451, !1453, !1455, !1442, !1435, !1429, !1436}
!1447 = distinct !{!1447, !1448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1448 = distinct !{!1448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1459 = distinct !{!1459, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1459, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1462 = !{!1463, !1465, !1466, !1468}
!1463 = distinct !{!1463, !1464, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1464 = distinct !{!1464, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1465 = distinct !{!1465, !1464, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1466 = distinct !{!1466, !1467, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1467 = distinct !{!1467, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1468 = distinct !{!1468, !1467, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1469 = !{!1458, !1461}
!1470 = !{!1458, !1471}
!1471 = distinct !{!1471, !1459, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1472 = !{!1471}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1475 = distinct !{!1475, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1475, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1478 = !{!1474, !1477}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1481 = distinct !{!1481, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1482 = !{!1483, !1485, !1486, !1480, !1487}
!1483 = distinct !{!1483, !1484, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1484 = distinct !{!1484, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1485 = distinct !{!1485, !1484, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1486 = distinct !{!1486, !1481, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1487 = distinct !{!1487, !1481, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1488 = !{!1486, !1480}
!1489 = !{!1486}
!1490 = !{!1485, !1486, !1480, !1487}
!1491 = !{!1486, !1480, !1487}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1495 = !{!1493, !1480}
!1496 = !{!1486, !1487}
!1497 = !{!1498, !1500, !1502, !1504, !1506, !1493, !1486, !1480, !1487}
!1498 = distinct !{!1498, !1499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1499 = distinct !{!1499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1510 = distinct !{!1510, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1513 = !{!1514, !1516, !1517, !1519}
!1514 = distinct !{!1514, !1515, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1515 = distinct !{!1515, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1516 = distinct !{!1516, !1515, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1517 = distinct !{!1517, !1518, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1518 = distinct !{!1518, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1519 = distinct !{!1519, !1518, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1520 = !{!1509, !1512}
!1521 = !{!1509, !1522}
!1522 = distinct !{!1522, !1510, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1523 = !{!1522}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1526 = distinct !{!1526, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1526, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1529 = !{!1525, !1528}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1532 = distinct !{!1532, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1533 = !{!1534, !1536, !1537, !1531, !1538}
!1534 = distinct !{!1534, !1535, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1535 = distinct !{!1535, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1536 = distinct !{!1536, !1535, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1537 = distinct !{!1537, !1532, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1538 = distinct !{!1538, !1532, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1539 = !{!1537, !1531}
!1540 = !{!1537}
!1541 = !{!1536, !1537, !1531, !1538}
!1542 = !{!1537, !1531, !1538}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1546 = !{!1544, !1531}
!1547 = !{!1537, !1538}
!1548 = !{!1549, !1551, !1553, !1555, !1557, !1544, !1537, !1531, !1538}
!1549 = distinct !{!1549, !1550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1550 = distinct !{!1550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1561 = distinct !{!1561, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1561, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1564 = !{!1565, !1567, !1568, !1570}
!1565 = distinct !{!1565, !1566, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1566 = distinct !{!1566, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1567 = distinct !{!1567, !1566, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1568 = distinct !{!1568, !1569, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1569 = distinct !{!1569, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1570 = distinct !{!1570, !1569, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1571 = !{!1560, !1563}
!1572 = !{!1560, !1573}
!1573 = distinct !{!1573, !1561, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1574 = !{!1573}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1577 = distinct !{!1577, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1577, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1580 = !{!1576, !1579}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1583 = distinct !{!1583, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1584 = !{!1585, !1587, !1588, !1582, !1589}
!1585 = distinct !{!1585, !1586, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1586 = distinct !{!1586, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1587 = distinct !{!1587, !1586, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1588 = distinct !{!1588, !1583, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1589 = distinct !{!1589, !1583, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1590 = !{!1588, !1582}
!1591 = !{!1588}
!1592 = !{!1587, !1588, !1582, !1589}
!1593 = !{!1588, !1582, !1589}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1597 = !{!1595, !1582}
!1598 = !{!1588, !1589}
!1599 = !{!1600, !1602, !1604, !1606, !1608, !1595, !1588, !1582, !1589}
!1600 = distinct !{!1600, !1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1601 = distinct !{!1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1612 = distinct !{!1612, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1612, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1615 = !{!1616, !1618, !1619, !1621}
!1616 = distinct !{!1616, !1617, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1617 = distinct !{!1617, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1618 = distinct !{!1618, !1617, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1619 = distinct !{!1619, !1620, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1620 = distinct !{!1620, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1621 = distinct !{!1621, !1620, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1622 = !{!1611, !1614}
!1623 = !{!1611, !1624}
!1624 = distinct !{!1624, !1612, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1625 = !{!1624}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1628 = distinct !{!1628, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1628, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1631 = !{!1627, !1630}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1634 = distinct !{!1634, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1635 = !{!1636, !1638, !1639, !1633, !1640}
!1636 = distinct !{!1636, !1637, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1637 = distinct !{!1637, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1638 = distinct !{!1638, !1637, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1639 = distinct !{!1639, !1634, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1640 = distinct !{!1640, !1634, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1641 = !{!1639, !1633}
!1642 = !{!1639}
!1643 = !{!1638, !1639, !1633, !1640}
!1644 = !{!1639, !1633, !1640}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1648 = !{!1646, !1633}
!1649 = !{!1639, !1640}
!1650 = !{!1651, !1653, !1655, !1657, !1659, !1646, !1639, !1633, !1640}
!1651 = distinct !{!1651, !1652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1652 = distinct !{!1652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1663 = distinct !{!1663, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1663, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1666 = !{!1667, !1669, !1670, !1672}
!1667 = distinct !{!1667, !1668, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1668 = distinct !{!1668, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1669 = distinct !{!1669, !1668, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1670 = distinct !{!1670, !1671, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1671 = distinct !{!1671, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1672 = distinct !{!1672, !1671, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1673 = !{!1662, !1665}
!1674 = !{!1662, !1675}
!1675 = distinct !{!1675, !1663, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1676 = !{!1675}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1679 = distinct !{!1679, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1679, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1682 = !{!1678, !1681}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1685 = distinct !{!1685, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1686 = !{!1687, !1689, !1690, !1684, !1691}
!1687 = distinct !{!1687, !1688, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1688 = distinct !{!1688, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1689 = distinct !{!1689, !1688, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1690 = distinct !{!1690, !1685, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1691 = distinct !{!1691, !1685, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1692 = !{!1690, !1684}
!1693 = !{!1690}
!1694 = !{!1689, !1690, !1684, !1691}
!1695 = !{!1690, !1684, !1691}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1699 = !{!1697, !1684}
!1700 = !{!1690, !1691}
!1701 = !{!1702, !1704, !1706, !1708, !1710, !1697, !1690, !1684, !1691}
!1702 = distinct !{!1702, !1703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1703 = distinct !{!1703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1714 = distinct !{!1714, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1714, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1717 = !{!1718, !1720, !1721, !1723}
!1718 = distinct !{!1718, !1719, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1719 = distinct !{!1719, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1720 = distinct !{!1720, !1719, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1721 = distinct !{!1721, !1722, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1722 = distinct !{!1722, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1723 = distinct !{!1723, !1722, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1724 = !{!1713, !1716}
!1725 = !{!1713, !1726}
!1726 = distinct !{!1726, !1714, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1727 = !{!1726}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1730 = distinct !{!1730, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1730, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1733 = !{!1734, !1736}
!1734 = distinct !{!1734, !1735, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1735 = distinct !{!1735, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1736 = distinct !{!1736, !1735, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1735, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1741 = distinct !{!1741, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1742 = !{!1743, !1745, !1746, !1740, !1747}
!1743 = distinct !{!1743, !1744, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1744 = distinct !{!1744, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1745 = distinct !{!1745, !1744, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1746 = distinct !{!1746, !1741, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1747 = distinct !{!1747, !1741, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1748 = !{!1746, !1740}
!1749 = !{!1746}
!1750 = !{!1745, !1746, !1740, !1747}
!1751 = !{!1746, !1740, !1747}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1755 = !{!1753, !1740}
!1756 = !{!1746, !1747}
!1757 = !{!1758, !1760, !1762, !1764, !1766, !1753, !1746, !1740, !1747}
!1758 = distinct !{!1758, !1759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1759 = distinct !{!1759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1760 = distinct !{!1760, !1761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1768 = !{!1769, !1771, !1772}
!1769 = distinct !{!1769, !1770, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!1770 = distinct !{!1770, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!1771 = distinct !{!1771, !1770, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!1772 = distinct !{!1772, !1770, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!1773 = !{!1769, !1772}
!1774 = !{!1775, !1777, !1778, !1769, !1771, !1772}
!1775 = distinct !{!1775, !1776, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!1776 = distinct !{!1776, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!1777 = distinct !{!1777, !1776, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!1778 = distinct !{!1778, !1776, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!1779 = !{!1775, !1777, !1769, !1771, !1772}
!1780 = !{!1781, !1783}
!1781 = distinct !{!1781, !1782, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!1783 = distinct !{!1783, !1782, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!1784 = !{!1775, !1777, !1778, !1769, !1771}
!1785 = !{!1775, !1778, !1769, !1771}
!1786 = !{!1787, !1789, !1791, !1775, !1777, !1778, !1769, !1771, !1772}
!1787 = distinct !{!1787, !1788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!1788 = distinct !{!1788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!1789 = distinct !{!1789, !1790, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!1791 = distinct !{!1791, !1792, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!1793 = !{!1775, !1778, !1769, !1771, !1772}
!1794 = !{!1795}
!1795 = distinct !{!1795, !1796, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1796 = distinct !{!1796, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1797 = !{!1795, !1798}
!1798 = distinct !{!1798, !1796, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1799 = !{!1795, !1800}
!1800 = distinct !{!1800, !1796, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1801 = !{!1798}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1804 = distinct !{!1804, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1804, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1807 = !{!1808, !1810}
!1808 = distinct !{!1808, !1809, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1809 = distinct !{!1809, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1810 = distinct !{!1810, !1809, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1809, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1815 = distinct !{!1815, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1816 = !{!1817, !1819, !1820, !1814, !1821}
!1817 = distinct !{!1817, !1818, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1818 = distinct !{!1818, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1819 = distinct !{!1819, !1818, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1820 = distinct !{!1820, !1815, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1821 = distinct !{!1821, !1815, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1822 = !{!1820, !1814}
!1823 = !{!1820}
!1824 = !{!1819, !1820, !1814, !1821}
!1825 = !{!1820, !1814, !1821}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1829 = !{!1827, !1814}
!1830 = !{!1820, !1821}
!1831 = !{!1832, !1834, !1836, !1838, !1840, !1827, !1820, !1814, !1821}
!1832 = distinct !{!1832, !1833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1833 = distinct !{!1833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1836 = distinct !{!1836, !1837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1838 = distinct !{!1838, !1839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1844 = distinct !{!1844, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1844, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1847 = !{!1848, !1850, !1851, !1853}
!1848 = distinct !{!1848, !1849, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1849 = distinct !{!1849, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1850 = distinct !{!1850, !1849, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1851 = distinct !{!1851, !1852, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1852 = distinct !{!1852, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1853 = distinct !{!1853, !1852, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1854 = !{!1843, !1846}
!1855 = !{!1843, !1856}
!1856 = distinct !{!1856, !1844, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1857 = !{!1856}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1860, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1860 = distinct !{!1860, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1860, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1863 = !{!1864, !1866}
!1864 = distinct !{!1864, !1865, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1865 = distinct !{!1865, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1866 = distinct !{!1866, !1865, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1865, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1871, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1871 = distinct !{!1871, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1872 = !{!1873, !1875, !1876, !1870, !1877}
!1873 = distinct !{!1873, !1874, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1874 = distinct !{!1874, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1875 = distinct !{!1875, !1874, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1876 = distinct !{!1876, !1871, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1877 = distinct !{!1877, !1871, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1878 = !{!1876, !1870}
!1879 = !{!1876}
!1880 = !{!1875, !1876, !1870, !1877}
!1881 = !{!1876, !1870, !1877}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1884, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1884 = distinct !{!1884, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1885 = !{!1883, !1870}
!1886 = !{!1876, !1877}
!1887 = !{!1888, !1890, !1892, !1894, !1896, !1883, !1876, !1870, !1877}
!1888 = distinct !{!1888, !1889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1889 = distinct !{!1889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1892 = distinct !{!1892, !1893, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1894 = distinct !{!1894, !1895, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1896 = distinct !{!1896, !1897, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1898 = !{!1899, !1901, !1902}
!1899 = distinct !{!1899, !1900, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 0"}
!1900 = distinct !{!1900, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE"}
!1901 = distinct !{!1901, !1900, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 1"}
!1902 = distinct !{!1902, !1900, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 2"}
!1903 = !{!1904, !1906, !1907, !1899, !1901, !1902}
!1904 = distinct !{!1904, !1905, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 0"}
!1905 = distinct !{!1905, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE"}
!1906 = distinct !{!1906, !1905, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 1"}
!1907 = distinct !{!1907, !1905, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 2"}
!1908 = !{!1909, !1911}
!1909 = distinct !{!1909, !1910, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E"}
!1911 = distinct !{!1911, !1910, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 1"}
!1912 = !{!1904, !1906, !1899, !1901, !1902}
!1913 = !{!1904, !1906, !1907, !1899, !1901}
!1914 = !{!1904, !1907, !1899, !1901}
!1915 = !{!1916, !1918, !1920, !1904, !1906, !1907, !1899, !1901, !1902}
!1916 = distinct !{!1916, !1917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!1917 = distinct !{!1917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"}
!1920 = distinct !{!1920, !1921, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E: argument 0"}
!1921 = distinct !{!1921, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E"}
!1922 = !{!1904, !1907, !1899, !1901, !1902}
!1923 = !{!1924, !1926, !1927}
!1924 = distinct !{!1924, !1925, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!1925 = distinct !{!1925, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!1926 = distinct !{!1926, !1925, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!1927 = distinct !{!1927, !1925, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!1928 = !{!1929, !1931, !1932, !1924, !1926, !1927}
!1929 = distinct !{!1929, !1930, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!1930 = distinct !{!1930, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!1931 = distinct !{!1931, !1930, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!1932 = distinct !{!1932, !1930, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!1933 = !{!1929, !1931, !1924, !1926, !1927}
!1934 = !{!1935, !1937}
!1935 = distinct !{!1935, !1936, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!1936 = distinct !{!1936, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!1937 = distinct !{!1937, !1936, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!1938 = !{!1929, !1931, !1932, !1924, !1926}
!1939 = !{!1929, !1932, !1924, !1926}
!1940 = !{!1941, !1943, !1945, !1929, !1931, !1932, !1924, !1926, !1927}
!1941 = distinct !{!1941, !1942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!1942 = distinct !{!1942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!1943 = distinct !{!1943, !1944, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!1947 = !{!1929, !1932, !1924, !1926, !1927}
!1948 = !{!1949}
!1949 = distinct !{!1949, !1950, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1950 = distinct !{!1950, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1950, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1953 = !{!1954, !1956, !1957, !1959}
!1954 = distinct !{!1954, !1955, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1955 = distinct !{!1955, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1956 = distinct !{!1956, !1955, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1957 = distinct !{!1957, !1958, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1958 = distinct !{!1958, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1959 = distinct !{!1959, !1958, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1960 = !{!1949, !1952}
!1961 = !{!1949, !1962}
!1962 = distinct !{!1962, !1950, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1963 = !{!1962}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1966, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1966 = distinct !{!1966, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1966, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1969 = !{!1965, !1970}
!1970 = distinct !{!1970, !1966, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1971 = !{!1965, !1968}
!1972 = !{!1970}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1975 = distinct !{!1975, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1976 = !{!1977, !1979, !1980, !1974, !1981}
!1977 = distinct !{!1977, !1978, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1978 = distinct !{!1978, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1979 = distinct !{!1979, !1978, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1980 = distinct !{!1980, !1975, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1981 = distinct !{!1981, !1975, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1982 = !{!1980, !1974}
!1983 = !{!1980}
!1984 = !{!1979, !1980, !1974, !1981}
!1985 = !{!1980, !1974, !1981}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1988 = distinct !{!1988, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1989 = !{!1987, !1974}
!1990 = !{!1980, !1981}
!1991 = !{!1992, !1994, !1996, !1998, !2000, !1987, !1980, !1974, !1981}
!1992 = distinct !{!1992, !1993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1993 = distinct !{!1993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1994 = distinct !{!1994, !1995, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1996 = distinct !{!1996, !1997, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1997 = distinct !{!1997, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1998 = distinct !{!1998, !1999, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1999 = distinct !{!1999, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2000 = distinct !{!2000, !2001, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!2001 = distinct !{!2001, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!2002 = !{!2003}
!2003 = distinct !{!2003, !2004, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!2004 = distinct !{!2004, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!2005 = !{!2006}
!2006 = distinct !{!2006, !2004, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!2007 = !{!2008, !2010, !2011, !2013}
!2008 = distinct !{!2008, !2009, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!2009 = distinct !{!2009, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!2010 = distinct !{!2010, !2009, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!2011 = distinct !{!2011, !2012, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!2012 = distinct !{!2012, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!2013 = distinct !{!2013, !2012, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!2014 = !{!2003, !2006}
!2015 = !{!2003, !2016}
!2016 = distinct !{!2016, !2004, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!2017 = !{!2016}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!2020 = distinct !{!2020, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2020, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!2023 = !{!2024, !2026, !2027, !2029}
!2024 = distinct !{!2024, !2025, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!2025 = distinct !{!2025, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!2026 = distinct !{!2026, !2025, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!2027 = distinct !{!2027, !2028, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!2028 = distinct !{!2028, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!2029 = distinct !{!2029, !2028, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!2030 = !{!2019, !2022}
!2031 = !{!2019, !2032}
!2032 = distinct !{!2032, !2020, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!2033 = !{!2032}
!2034 = !{!2035}
!2035 = distinct !{!2035, !2036, !"_ZN5uu_od11output_info10OutputInfo22spaced_formatters_iter17haa4b00ebfa79791eE: argument 0"}
!2036 = distinct !{!2036, !"_ZN5uu_od11output_info10OutputInfo22spaced_formatters_iter17haa4b00ebfa79791eE"}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN5uu_od12inputdecoder13MemoryDecoder6length17h2e6a82003b9968aeE: argument 0"}
!2039 = distinct !{!2039, !"_ZN5uu_od12inputdecoder13MemoryDecoder6length17h2e6a82003b9968aeE"}
!2040 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!2041 = !{!2042, !2044, !2046, !2048}
!2042 = distinct !{!2042, !2043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2043 = distinct !{!2043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2044 = distinct !{!2044, !2045, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2048 = distinct !{!2048, !2049, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2049 = distinct !{!2049, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2050 = !{i8 0, i8 2}
!2051 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN5uu_od12inputdecoder13MemoryDecoder10get_buffer17hd427da5e2eaaa027E: argument 0"}
!2054 = distinct !{!2054, !"_ZN5uu_od12inputdecoder13MemoryDecoder10get_buffer17hd427da5e2eaaa027E"}
!2055 = !{!2056, !2058, !2060, !2062}
!2056 = distinct !{!2056, !2057, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2057 = distinct !{!2057, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2058 = distinct !{!2058, !2059, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2059 = distinct !{!2059, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2060 = distinct !{!2060, !2061, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2061 = distinct !{!2061, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2062 = distinct !{!2062, !2063, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2063 = distinct !{!2063, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2064 = !{i64 1}
!2065 = !{!2066}
!2066 = distinct !{!2066, !2067, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!2067 = distinct !{!2067, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!2068 = !{!2069, !2070}
!2069 = distinct !{!2069, !2067, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!2070 = distinct !{!2070, !2067, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!2073 = distinct !{!2073, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!2074 = !{!2075, !2076}
!2075 = distinct !{!2075, !2073, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!2076 = distinct !{!2076, !2073, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!2077 = !{!2078, !2080, !2082, !2084}
!2078 = distinct !{!2078, !2079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2079 = distinct !{!2079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2080 = distinct !{!2080, !2081, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2081 = distinct !{!2081, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2082 = distinct !{!2082, !2083, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2084 = distinct !{!2084, !2085, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2085 = distinct !{!2085, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2086 = distinct !{!2086, !215}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2089, !"_ZN5uu_od12inputdecoder13MemoryDecoder15get_full_buffer17h02d2308f86b27219E: argument 0"}
!2089 = distinct !{!2089, !"_ZN5uu_od12inputdecoder13MemoryDecoder15get_full_buffer17h02d2308f86b27219E"}
!2090 = !{!2091, !2093, !2095}
!2091 = distinct !{!2091, !2092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!2092 = distinct !{!2092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!2093 = distinct !{!2093, !2094, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!2094 = distinct !{!2094, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!2095 = distinct !{!2095, !2096, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!2096 = distinct !{!2096, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2096, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!2099 = !{!2093, !2095}
!2100 = !{!2101, !2103, !2105, !2107}
!2101 = distinct !{!2101, !2102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2102 = distinct !{!2102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2103 = distinct !{!2103, !2104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2104 = distinct !{!2104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2105 = distinct !{!2105, !2106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2106 = distinct !{!2106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2107 = distinct !{!2107, !2108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2108 = distinct !{!2108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2109 = distinct !{!2109, !215}
!2110 = !{!2111, !2113, !2115}
!2111 = distinct !{!2111, !2112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!2112 = distinct !{!2112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!2113 = distinct !{!2113, !2114, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!2114 = distinct !{!2114, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!2115 = distinct !{!2115, !2116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!2116 = distinct !{!2116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!2117 = !{!2118}
!2118 = distinct !{!2118, !2116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!2119 = !{!2113, !2115}
!2120 = !{!2121, !2123, !2125, !2127}
!2121 = distinct !{!2121, !2122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2122 = distinct !{!2122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2123 = distinct !{!2123, !2124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2124 = distinct !{!2124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2125 = distinct !{!2125, !2126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2126 = distinct !{!2126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2127 = distinct !{!2127, !2128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2128 = distinct !{!2128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2129 = !{!2130, !2132, !2134}
!2130 = distinct !{!2130, !2131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!2131 = distinct !{!2131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!2132 = distinct !{!2132, !2133, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!2133 = distinct !{!2133, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!2134 = distinct !{!2134, !2135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!2135 = distinct !{!2135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!2136 = !{!2137}
!2137 = distinct !{!2137, !2135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!2138 = !{!2132, !2134}
!2139 = !{!2140, !2142, !2144, !2146}
!2140 = distinct !{!2140, !2141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2141 = distinct !{!2141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2142 = distinct !{!2142, !2143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2143 = distinct !{!2143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2144 = distinct !{!2144, !2145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2145 = distinct !{!2145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2146 = distinct !{!2146, !2147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2147 = distinct !{!2147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2148 = !{!2149, !2151}
!2149 = distinct !{!2149, !2150, !"_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE: argument 0"}
!2150 = distinct !{!2150, !"_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE"}
!2151 = distinct !{!2151, !2150, !"_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE: argument 1"}
!2152 = !{!2153, !2155, !2156, !2158, !2159, !2160, !2162}
!2153 = distinct !{!2153, !2154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!2154 = distinct !{!2154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!2155 = distinct !{!2155, !2154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!2156 = distinct !{!2156, !2157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!2157 = distinct !{!2157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!2158 = distinct !{!2158, !2157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!2159 = distinct !{!2159, !2157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!2160 = distinct !{!2160, !2161, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!2161 = distinct !{!2161, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!2162 = distinct !{!2162, !2161, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!2163 = !{!2153, !2156, !2158, !2160}
!2164 = !{!2155, !2158, !2159, !2162}
!2165 = !{!2166, !2168, !2169, !2171, !2172, !2173, !2175}
!2166 = distinct !{!2166, !2167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!2167 = distinct !{!2167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!2168 = distinct !{!2168, !2167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!2169 = distinct !{!2169, !2170, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!2170 = distinct !{!2170, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!2171 = distinct !{!2171, !2170, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!2172 = distinct !{!2172, !2170, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!2173 = distinct !{!2173, !2174, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!2174 = distinct !{!2174, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!2175 = distinct !{!2175, !2174, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!2176 = !{!2166, !2169, !2171, !2173}
!2177 = !{!2168, !2171, !2172, !2175}
!2178 = !{!2179, !2181, !2182, !2184, !2185, !2186, !2188}
!2179 = distinct !{!2179, !2180, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!2180 = distinct !{!2180, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!2181 = distinct !{!2181, !2180, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!2182 = distinct !{!2182, !2183, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!2183 = distinct !{!2183, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!2184 = distinct !{!2184, !2183, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!2185 = distinct !{!2185, !2183, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!2186 = distinct !{!2186, !2187, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!2187 = distinct !{!2187, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!2188 = distinct !{!2188, !2187, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!2189 = !{!2179, !2182, !2184, !2186}
!2190 = !{!2181, !2184, !2185, !2188}
