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
  %10 = trunc nuw i32 %9 to i8
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
  %17 = trunc nuw i32 %16 to i8
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
  %58 = trunc nuw i32 %1 to i8
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
  %58 = alloca { [4 x i64], i64, [1 x i64] }, align 8
  %59 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %60 = alloca { i64, [3 x i64] }, align 8
  %61 = alloca { i64, [3 x i64] }, align 8
  %62 = alloca [1 x { ptr, ptr }], align 8
  %63 = alloca ptr, align 8
  %64 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.20, i64 noundef 6), !noalias !63
  %65 = icmp eq ptr %64, null
  %.sink366.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink366.sroa.gep377 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink366.sroa.gep378 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink366.sroa.gep380 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink366.sroa.gep381 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink366.sroa.gep382 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink366.sroa.gep384 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink366.sroa.gep385 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink366.sroa.gep386 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink366.sroa.gep388 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink366.sroa.gep389 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink366.sroa.gep390 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink373.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink373.sroa.gep391 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink373.sroa.gep392 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink373.sroa.gep394 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink373.sroa.gep395 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink373.sroa.gep396 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink373.sroa.gep398 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink373.sroa.gep399 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink373.sroa.gep400 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %65, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread, label %66

66:                                               ; preds = %4
  %67 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %64, i128 noundef 24503081927999166500772401431235275638), !noalias !68
  %68 = icmp eq i128 %67, 24503081927999166500772401431235275638
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %64), !noalias !71
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread, label %72

72:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %73 = load ptr, ptr %70, align 16, !alias.scope !72, !noalias !71, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !72, !noalias !71, !nonnull !5, !align !75, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !range !76, !invariant.load !5, !noalias !77
  %78 = add i64 %77, -1
  %79 = and i64 %78, -16
  %80 = getelementptr i8, ptr %73, i64 %79
  %81 = getelementptr i8, ptr %80, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %83 = load ptr, ptr %82, align 8, !invariant.load !5, !alias.scope !78, !noalias !77, !nonnull !5
  %84 = tail call noundef i128 %83(ptr noundef nonnull align 1 %81), !noalias !81
  %85 = icmp eq i128 %84, 24503081927999166500772401431235275638
  br i1 %85, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit, label %86

86:                                               ; preds = %72
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494) #15, !noalias !71
  unreachable

87:                                               ; preds = %66
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %67 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %67, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.20, ptr %38, align 8, !noalias !82
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %88, align 8, !noalias !82
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
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %89, align 8, !noalias !82
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %90, align 8, !noalias !82
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %91, align 8, !noalias !82
  store ptr @anon.f13c4c14c678e35a14317366f76eb135.4.llvm.1008919138123543537, ptr %36, align 8, !alias.scope !87, !noalias !90
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %92, align 8, !alias.scope !87, !noalias !90
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %93, align 8, !alias.scope !87, !noalias !90
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %94, align 8, !alias.scope !87, !noalias !90
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %95, align 8, !alias.scope !87, !noalias !90
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537) #15, !noalias !93
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit: ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  store ptr %81, ptr %63, align 8
  %96 = getelementptr i8, ptr %80, i64 24
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr i8, ptr %80, i64 32
  %99 = load i64, ptr %98, align 8, !noundef !5
  switch i64 %99, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit [
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit": ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %97, ptr noundef nonnull dereferenceable(6) @anon.9b33a3cde8d4dd4818b9db5641171ef1.21, i64 6), !alias.scope !94
  %100 = icmp eq i32 %bcmp.i, 0
  br i1 %100, label %115, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169": ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit
  %bcmp.i168 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %97, ptr noundef nonnull dereferenceable(3) @anon.9b33a3cde8d4dd4818b9db5641171ef1.22, i64 3), !alias.scope !98
  %101 = icmp eq i32 %bcmp.i168, 0
  br i1 %101, label %115, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  store ptr %63, ptr %62, align 8
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc19ed6f3ae050037E", ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !102
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.24, ptr %34, align 8, !noalias !113
  %.sroa.5248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %.sroa.5248.0..sroa_idx, align 8, !noalias !113
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %62, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !113
  %.sroa.8249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %.sroa.8249.0..sroa_idx, align 8, !noalias !113
  %.sroa.10.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx250, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !114
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 1, ptr %103, align 8, !noalias !114
  %104 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %108, !noalias !114

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE.exit

107:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i unwind label %108, !noalias !114

.noexc1.i:                                        ; preds = %107
  unreachable

108:                                              ; preds = %107, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33) #16
          to label %common.resume unwind label %110, !noalias !114

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !114
  unreachable

common.resume:                                    ; preds = %.thread, %461, %462, %.thread350, %463, %.body245, %.body.i.i, %108
  %common.resume.op = phi { ptr, i32 } [ %109, %108 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn161348353, %.thread350 ], [ %.pn161, %461 ], [ %.pn161, %463 ], [ %.pn161, %462 ], [ %eh.lpad-body246, %.body245 ], [ %460, %.thread ]
  resume { ptr, i32 } %common.resume.op

_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !114
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %113, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  br label %114

114:                                              ; preds = %476, %458, %.thread341, %_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE.exit
  ret void

115:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit"
  %.1153 = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  br label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread

_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread: ; preds = %69, %4, %115
  %.0152 = phi i8 [ %.1153, %115 ], [ 2, %4 ], [ 2, %69 ]
  %116 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, i64 noundef 10), !noalias !117
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread, label %118

118:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread
  %119 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %116, i128 noundef 24503081927999166500772401431235275638), !noalias !122
  %120 = icmp eq i128 %119, 24503081927999166500772401431235275638
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %116), !noalias !125
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread, label %124

124:                                              ; preds = %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %125 = load ptr, ptr %122, align 16, !alias.scope !126, !noalias !125, !nonnull !5, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load ptr, ptr %126, align 8, !alias.scope !126, !noalias !125, !nonnull !5, !align !75, !noundef !5
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !range !76, !invariant.load !5, !noalias !129
  %130 = add i64 %129, -1
  %131 = and i64 %130, -16
  %132 = getelementptr i8, ptr %125, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %135 = load ptr, ptr %134, align 8, !invariant.load !5, !alias.scope !130, !noalias !129, !nonnull !5
  %136 = tail call noundef i128 %135(ptr noundef nonnull align 1 %133), !noalias !133
  %137 = icmp eq i128 %136, 24503081927999166500772401431235275638
  br i1 %137, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178, label %138

138:                                              ; preds = %124
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494) #15, !noalias !125
  unreachable

139:                                              ; preds = %118
  %.sroa.8.sroa.0.0.extract.trunc.i170 = trunc i128 %119 to i64
  %.sroa.8.sroa.8.0.extract.shift.i171 = lshr i128 %119, 64
  %.sroa.8.sroa.8.0.extract.trunc.i172 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i171 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, ptr %32, align 8, !noalias !134
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 10, ptr %140, align 8, !noalias !134
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
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %141, align 8, !noalias !134
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %142, align 8, !noalias !134
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %143, align 8, !noalias !134
  store ptr @anon.f13c4c14c678e35a14317366f76eb135.4.llvm.1008919138123543537, ptr %30, align 8, !alias.scope !139, !noalias !142
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %144, align 8, !alias.scope !139, !noalias !142
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %145, align 8, !alias.scope !139, !noalias !142
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %146, align 8, !alias.scope !139, !noalias !142
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %147, align 8, !alias.scope !139, !noalias !142
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537) #15, !noalias !145
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178: ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  %148 = getelementptr i8, ptr %132, i64 24
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !noundef !5
  %150 = getelementptr i8, ptr %132, i64 32
  %151 = load i64, ptr %150, align 8, !noundef !5
  call void @_ZN5uu_od15parse_nrofbytes21parse_number_of_bytes17h20a54255ced6a4eaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %61, ptr noalias noundef nonnull readonly align 1 %149, i64 noundef %151)
  %152 = load i64, ptr %61, align 8, !range !146, !noundef !5
  %153 = icmp eq i64 %152, 3
  br i1 %153, label %182, label %185

_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread: ; preds = %121, %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread, %182
  %.0150 = phi i64 [ %184, %182 ], [ 0, %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit.thread ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @_ZN5uu_od12parse_inputs12parse_inputs17hb8d4d03f461c4d61E(ptr noalias noundef nonnull sret({ [4 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(48) %57, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %154 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %155 = load i64, ptr %154, align 8, !range !146, !alias.scope !150, !noalias !147, !noundef !5
  %156 = icmp eq i64 %155, 3
  br i1 %156, label %157, label %186

157:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull readonly align 8 dereferenceable(48) %57, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !153
  store ptr %28, ptr %26, align 8, !noalias !153
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %158, align 8, !noalias !153
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
          to label %161 unwind label %159, !noalias !152

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %167, %159
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %160, %159 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #16
          to label %common.resume unwind label %180, !noalias !152

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !153
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 1, ptr %162, align 8, !noalias !168
  %163 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %167, !noalias !171

.noexc.i.i.i:                                     ; preds = %161
  %164 = extractvalue { ptr, i64 } %163, 0
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i.i.i unwind label %167, !noalias !171

.noexc1.i.i.i:                                    ; preds = %166
  unreachable

167:                                              ; preds = %166, %161
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #16
          to label %.body.i.i unwind label %169, !noalias !171

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !171
  unreachable

171:                                              ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !172
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !152
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %173 = load i64, ptr %172, align 8, !range !15, !noalias !172, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i.i, label %187, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !172, !noundef !5
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %23, align 8, !noalias !172, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %179, i64 noundef %176, i64 noundef %173) #14, !noalias !152
  br label %187

180:                                              ; preds = %.body.i.i
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !152
  unreachable

182:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178
  %183 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  br label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread

185:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %.val = load i64, ptr %60, align 8, !range !4, !noundef !5
  invoke fastcc void @_ZN5uu_od20format_error_message17h2073733bb8ec7e48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %59, i64 %.val, ptr noalias noundef nonnull readonly align 1 %149, i64 noundef %151, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, i64 noundef 10)
          to label %466 unwind label %464

186:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread
  %.sroa.0251.0.copyload = load ptr, ptr %57, align 8, !alias.scope !152
  %.sroa.6.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx252, align 8, !alias.scope !152
  %.sroa.9253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9253.0..sroa_idx, i64 16, i1 false)
  %.sroa.13.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx255, align 8, !alias.scope !152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  store ptr %.sroa.0251.0.copyload, ptr %58, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %155, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %.sroa.13.0.copyload, ptr %.sroa.717.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %.not = icmp eq i64 %155, 2
  br i1 %.not, label %190, label %191

187:                                              ; preds = %178, %174, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %164, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %189, align 8
  store i64 2, ptr %0, align 8
  br label %458

190:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  br label %198

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %193 = load i64, ptr %192, align 8, !noundef !5
  %194 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %195 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %459

.noexc:                                           ; preds = %197
  unreachable

198:                                              ; preds = %199, %190
  %.1151 = phi i64 [ %.0150, %190 ], [ %193, %199 ]
  %.sroa.068.0 = phi i64 [ 0, %190 ], [ %155, %199 ]
  %.sroa.369.0 = phi i64 [ undef, %190 ], [ %.sroa.13.0.copyload, %199 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  invoke void @_ZN5uu_od13parse_formats18parse_format_flags17h36e0411bfbcaf599E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %204 unwind label %202

199:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  store i64 1, ptr %56, align 8, !alias.scope !181, !noalias !184
  %200 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %195, ptr %200, align 8, !alias.scope !181, !noalias !184
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 1, ptr %201, align 8, !alias.scope !181, !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %198

.body:                                            ; preds = %213, %202, %.body229
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body229 ], [ %203, %202 ], [ %214, %213 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h77747a76170165afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #16
          to label %450 unwind label %431

202:                                              ; preds = %422, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

204:                                              ; preds = %198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %205 = load i64, ptr %53, align 8, !range !191, !alias.scope !189, !noalias !186, !noundef !5
  %trunc.i = trunc nuw i64 %205 to i1
  %206 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br i1 %trunc.i, label %207, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit"

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %206, i64 24, i1 false), !noalias !186
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 1, ptr %208, align 8, !noalias !192
  %209 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i179 unwind label %213, !noalias !192

.noexc.i.i.i179:                                  ; preds = %207
  %210 = extractvalue { ptr, i64 } %209, 0
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread"

212:                                              ; preds = %.noexc.i.i.i179
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i.i.i180 unwind label %213, !noalias !192

.noexc1.i.i.i180:                                 ; preds = %212
  unreachable

213:                                              ; preds = %212, %207
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #16
          to label %.body unwind label %215, !noalias !192

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !192
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread": ; preds = %.noexc.i.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  br label %241

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit": ; preds = %204
  %.sroa.0256.0.copyload = load i64, ptr %206, align 8, !alias.scope !197
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.5257.0.copyload = load ptr, ptr %.sroa.5257.0..sroa_idx, align 8, !alias.scope !197
  %.sroa.8258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.8258.0.copyload = load ptr, ptr %.sroa.8258.0..sroa_idx, align 8, !alias.scope !197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  %217 = icmp eq i64 %.sroa.0256.0.copyload, -9223372036854775808
  br i1 %217, label %241, label %218

218:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit"
  store i64 %.sroa.0256.0.copyload, ptr %54, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.sroa.5257.0.copyload, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.sroa.8258.0.copyload, ptr %.sroa.531.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  %219 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, i64 noundef 5)
          to label %.noexc188 unwind label %244

.noexc188:                                        ; preds = %218
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.thread322, label %221

221:                                              ; preds = %.noexc188
  %222 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %219, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc189 unwind label %244

.noexc189:                                        ; preds = %221
  %223 = icmp eq i128 %222, 24503081927999166500772401431235275638
  br i1 %223, label %224, label %246

224:                                              ; preds = %.noexc189
  %225 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %219)
          to label %.noexc190 unwind label %244

.noexc190:                                        ; preds = %224
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.thread322, label %227

227:                                              ; preds = %.noexc190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %228 = load ptr, ptr %225, align 16, !alias.scope !198, !noalias !201, !nonnull !5, !noundef !5
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = load ptr, ptr %229, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !align !75, !noundef !5
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i64, ptr %231, align 8, !range !76, !invariant.load !5, !noalias !204
  %233 = add i64 %232, -1
  %234 = and i64 %233, -16
  %235 = getelementptr i8, ptr %228, i64 %234
  %236 = getelementptr i8, ptr %235, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %238 = load ptr, ptr %237, align 8, !invariant.load !5, !alias.scope !205, !noalias !204, !nonnull !5
  %239 = invoke noundef i128 %238(ptr noundef nonnull align 1 %236)
          to label %.noexc191 unwind label %244

.noexc191:                                        ; preds = %227
  %240 = icmp eq i128 %239, 24503081927999166500772401431235275638
  br i1 %240, label %248, label %.invoke357

241:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit"
  %.sroa.5257.0317 = phi ptr [ %210, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread" ], [ %.sroa.5257.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit" ]
  %.sroa.8258.0316 = phi ptr [ @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread" ], [ %.sroa.8258.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit" ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5257.0317, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8258.0316, ptr %243, align 8
  store i64 2, ptr %0, align 8
  br label %449

.body229:                                         ; preds = %400, %244, %.body240, %.body234
  %.pn = phi { ptr, i32 } [ %eh.lpad-body235, %.body234 ], [ %eh.lpad-body241, %.body240 ], [ %245, %244 ], [ %401, %400 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #16
          to label %.body unwind label %431

244:                                              ; preds = %.invoke357, %.invoke, %340, %337, %334, %.thread334, %311, %308, %305, %302, %227, %224, %221, %218, %446, %418, %380, %375, %369, %327, %292, %283, %281, %277, %261, %248
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

246:                                              ; preds = %.noexc189
  %.sroa.8.sroa.0.0.extract.trunc.i181 = trunc i128 %222 to i64
  %.sroa.8.sroa.8.0.extract.shift.i182 = lshr i128 %222, 64
  %.sroa.8.sroa.8.0.extract.trunc.i183 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i182 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, ptr %21, align 8, !noalias !208
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %247, align 8, !noalias !208
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
  br label %250

248:                                              ; preds = %.noexc191
  %249 = invoke noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, i64 noundef 5)
          to label %258 unwind label %244, !range !213

250:                                              ; preds = %260, %272, %.thread322
  %251 = phi i64 [ 16, %260 ], [ %274, %272 ], [ 16, %.thread322 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %252 = load ptr, ptr %.sroa.430.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %253 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !noundef !5
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread", label %.preheader

.preheader:                                       ; preds = %250, %.preheader
  %.017.i = phi i64 [ %.0.sroa.speculated.i.i.i, %.preheader ], [ 1, %250 ]
  %.016.i = phi i64 [ %256, %.preheader ], [ 0, %250 ]
  %255 = getelementptr { { { i64, [1 x i64] }, i64, i64 }, i8, [7 x i8] }, ptr %252, i64 %.016.i, i32 0, i32 1
  %.val.i = load i64, ptr %255, align 8, !noundef !5
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.017.i, i64 %.val.i)
  %256 = add nuw i64 %.016.i, 1
  %257 = icmp eq i64 %256, %253
  br i1 %257, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit", label %.preheader

258:                                              ; preds = %248
  %259 = icmp eq i8 %249, 2
  br i1 %259, label %261, label %260

260:                                              ; preds = %258
  store i64 16, ptr %52, align 8
  br label %250

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  %262 = getelementptr i8, ptr %235, i64 24
  %263 = load ptr, ptr %262, align 8, !nonnull !5, !noundef !5
  %264 = getelementptr i8, ptr %235, i64 32
  %265 = load i64, ptr %264, align 8, !noundef !5
  invoke void @_ZN5uu_od15parse_nrofbytes21parse_number_of_bytes17h20a54255ced6a4eaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %51, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %265)
          to label %266 unwind label %244

266:                                              ; preds = %261
  %267 = load i64, ptr %51, align 8, !range !146, !noundef !5
  %268 = icmp eq i64 %267, 3
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %270 = load ptr, ptr %262, align 8, !nonnull !5, !noundef !5
  %271 = load i64, ptr %264, align 8, !noundef !5
  %.val164 = load i64, ptr %50, align 8, !range !4, !noundef !5
  invoke fastcc void @_ZN5uu_od20format_error_message17h2073733bb8ec7e48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %49, i64 %.val164, ptr noalias noundef nonnull readonly align 1 %270, i64 noundef %271, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, i64 noundef 5)
          to label %436 unwind label %434

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %274 = load i64, ptr %273, align 8, !noundef !5
  store i64 %274, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  br label %250

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit": ; preds = %.preheader
  store i64 %.0.sroa.speculated.i.i.i, ptr %48, align 8
  %275 = icmp eq i64 %251, 0
  br i1 %275, label %277, label %.thread326

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread": ; preds = %250
  store i64 1, ptr %48, align 8
  %276 = icmp eq i64 %251, 0
  br i1 %276, label %277, label %.thread326

277:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit", %.thread326
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %278 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %283 unwind label %244

.thread326:                                       ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread"
  %.0.i196325328 = phi i64 [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread" ], [ %.0.sroa.speculated.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit" ]
  %279 = urem i64 %251, %.0.i196325328
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %277

281:                                              ; preds = %.thread326, %300
  %282 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.37, i64 noundef 17)
          to label %302 unwind label %244

283:                                              ; preds = %277
  %284 = extractvalue { ptr, i64 } %278, 0
  %285 = extractvalue { ptr, i64 } %278, 1
  store ptr %284, ptr %45, align 8
  %286 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %285, ptr %286, align 8
  store ptr %45, ptr %46, align 8
  %287 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %287, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.32, ptr %47, align 8, !alias.scope !214, !noalias !217
  %288 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %288, align 8, !alias.scope !214, !noalias !217
  %289 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %289, align 8, !alias.scope !214, !noalias !217
  %290 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %290, align 8, !alias.scope !214, !noalias !217
  %291 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %291, align 8, !alias.scope !214, !noalias !217
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %292 unwind label %244

292:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  store ptr %52, ptr %43, align 8
  %293 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %48, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %295, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.36, ptr %44, align 8, !alias.scope !220, !noalias !223
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 3, ptr %296, align 8, !alias.scope !220, !noalias !223
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %297, align 8, !alias.scope !220, !noalias !223
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %298, align 8, !alias.scope !220, !noalias !223
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 2, ptr %299, align 8, !alias.scope !220, !noalias !223
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %300 unwind label %244

300:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  %301 = load i64, ptr %48, align 8, !noundef !5
  store i64 %301, ptr %52, align 8
  br label %281

302:                                              ; preds = %281
  %303 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, i64 noundef 10)
          to label %.noexc204 unwind label %244

.noexc204:                                        ; preds = %302
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.thread334, label %305

305:                                              ; preds = %.noexc204
  %306 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %303, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc205 unwind label %244

.noexc205:                                        ; preds = %305
  %307 = icmp eq i128 %306, 24503081927999166500772401431235275638
  br i1 %307, label %308, label %325

308:                                              ; preds = %.noexc205
  %309 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %303)
          to label %.noexc206 unwind label %244

.noexc206:                                        ; preds = %308
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.thread334, label %311

311:                                              ; preds = %.noexc206
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %312 = load ptr, ptr %309, align 16, !alias.scope !226, !noalias !229, !nonnull !5, !noundef !5
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %314 = load ptr, ptr %313, align 8, !alias.scope !226, !noalias !229, !nonnull !5, !align !75, !noundef !5
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i64, ptr %315, align 8, !range !76, !invariant.load !5, !noalias !232
  %317 = add i64 %316, -1
  %318 = and i64 %317, -16
  %319 = getelementptr i8, ptr %312, i64 %318
  %320 = getelementptr i8, ptr %319, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %322 = load ptr, ptr %321, align 8, !invariant.load !5, !alias.scope !233, !noalias !232, !nonnull !5
  %323 = invoke noundef i128 %322(ptr noundef nonnull align 1 %320)
          to label %.noexc207 unwind label %244

.noexc207:                                        ; preds = %311
  %324 = icmp eq i128 %323, 24503081927999166500772401431235275638
  br i1 %324, label %327, label %.invoke357

325:                                              ; preds = %.noexc205
  %.sroa.8.sroa.0.0.extract.trunc.i197 = trunc i128 %306 to i64
  %.sroa.8.sroa.8.0.extract.shift.i198 = lshr i128 %306, 64
  %.sroa.8.sroa.8.0.extract.trunc.i199 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i198 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, ptr %17, align 8, !noalias !236
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %326, align 8, !noalias !236
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !236
  store i128 0, ptr %16, align 16, !noalias !240
  %.sroa.7277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i197, ptr %.sroa.7277.0..sroa_idx, align 16, !noalias !240
  %.sroa.11278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i199, ptr %.sroa.11278.0..sroa_idx, align 8, !noalias !240
  %.sroa.12279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12279.0..sroa_idx, align 16, !noalias !240
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !236
  store ptr %17, ptr %14, align 8, !noalias !236
  br label %.invoke

327:                                              ; preds = %.noexc207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %328 = getelementptr i8, ptr %319, i64 24
  %329 = load ptr, ptr %328, align 8, !nonnull !5, !noundef !5
  %330 = getelementptr i8, ptr %319, i64 32
  %331 = load i64, ptr %330, align 8, !noundef !5
  invoke void @_ZN5uu_od15parse_nrofbytes21parse_number_of_bytes17h20a54255ced6a4eaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %42, ptr noalias noundef nonnull readonly align 1 %329, i64 noundef %331)
          to label %354 unwind label %244

.thread334:                                       ; preds = %.noexc206, %.noexc204, %357
  %.sroa.067.0 = phi i64 [ 1, %357 ], [ 0, %.noexc204 ], [ 0, %.noexc206 ]
  %.sroa.3.0 = phi i64 [ %359, %357 ], [ undef, %.noexc204 ], [ undef, %.noexc206 ]
  %332 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.39, i64 noundef 13)
          to label %.noexc219 unwind label %244

.noexc219:                                        ; preds = %.thread334
  %333 = icmp eq ptr %332, null
  br i1 %333, label %.thread341, label %334

334:                                              ; preds = %.noexc219
  %335 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %332, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc220 unwind label %244

.noexc220:                                        ; preds = %334
  %336 = icmp eq i128 %335, 24503081927999166500772401431235275638
  br i1 %336, label %337, label %361

337:                                              ; preds = %.noexc220
  %338 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %332)
          to label %.noexc221 unwind label %244

.noexc221:                                        ; preds = %337
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.thread341, label %340

340:                                              ; preds = %.noexc221
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %341 = load ptr, ptr %338, align 16, !alias.scope !241, !noalias !244, !nonnull !5, !noundef !5
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %343 = load ptr, ptr %342, align 8, !alias.scope !241, !noalias !244, !nonnull !5, !align !75, !noundef !5
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i64, ptr %344, align 8, !range !76, !invariant.load !5, !noalias !247
  %346 = add i64 %345, -1
  %347 = and i64 %346, -16
  %348 = getelementptr i8, ptr %341, i64 %347
  %349 = getelementptr i8, ptr %348, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %351 = load ptr, ptr %350, align 8, !invariant.load !5, !alias.scope !248, !noalias !247, !nonnull !5
  %352 = invoke noundef i128 %351(ptr noundef nonnull align 1 %349)
          to label %.noexc222 unwind label %244

.noexc222:                                        ; preds = %340
  %353 = icmp eq i128 %352, 24503081927999166500772401431235275638
  br i1 %353, label %363, label %.invoke357

.invoke357:                                       ; preds = %.noexc191, %.noexc222, %.noexc207
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494) #15
          to label %.cont358 unwind label %244

.cont358:                                         ; preds = %.invoke357
  unreachable

354:                                              ; preds = %327
  %355 = load i64, ptr %42, align 8, !range !146, !noundef !5
  %356 = icmp eq i64 %355, 3
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %359 = load i64, ptr %358, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  br label %.thread334

360:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %.val165 = load i64, ptr %41, align 8, !range !4, !noundef !5
  invoke fastcc void @_ZN5uu_od20format_error_message17h2073733bb8ec7e48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %40, i64 %.val165, ptr noalias noundef nonnull readonly align 1 %329, i64 noundef %331, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, i64 noundef 10)
          to label %408 unwind label %406

361:                                              ; preds = %.noexc220
  %.sroa.8.sroa.0.0.extract.trunc.i212 = trunc i128 %335 to i64
  %.sroa.8.sroa.8.0.extract.shift.i213 = lshr i128 %335, 64
  %.sroa.8.sroa.8.0.extract.trunc.i214 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i213 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.39, ptr %13, align 8, !noalias !251
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %362, align 8, !noalias !251
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !251
  store i128 0, ptr %12, align 16, !noalias !255
  %.sroa.7281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i212, ptr %.sroa.7281.0..sroa_idx, align 16, !noalias !255
  %.sroa.11282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i214, ptr %.sroa.11282.0..sroa_idx, align 8, !noalias !255
  %.sroa.12283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12283.0..sroa_idx, align 16, !noalias !255
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !251
  store ptr %13, ptr %10, align 8, !noalias !251
  br label %.invoke

.invoke:                                          ; preds = %246, %325, %361
  %.sink373.sroa.phi = phi ptr [ %.sink373.sroa.gep, %246 ], [ %.sink373.sroa.gep391, %325 ], [ %.sink373.sroa.gep392, %361 ]
  %.sink373.sroa.phi393 = phi ptr [ %.sink373.sroa.gep394, %246 ], [ %.sink373.sroa.gep395, %325 ], [ %.sink373.sroa.gep396, %361 ]
  %.sink373.sroa.phi397 = phi ptr [ %.sink373.sroa.gep398, %246 ], [ %.sink373.sroa.gep399, %325 ], [ %.sink373.sroa.gep400, %361 ]
  %.sink373 = phi ptr [ %18, %246 ], [ %14, %325 ], [ %10, %361 ]
  %.sink369 = phi ptr [ %20, %246 ], [ %16, %325 ], [ %12, %361 ]
  %.sink366.sroa.phi = phi ptr [ %.sink366.sroa.gep, %246 ], [ %.sink366.sroa.gep377, %325 ], [ %.sink366.sroa.gep378, %361 ]
  %.sink366.sroa.phi379 = phi ptr [ %.sink366.sroa.gep380, %246 ], [ %.sink366.sroa.gep381, %325 ], [ %.sink366.sroa.gep382, %361 ]
  %.sink366.sroa.phi383 = phi ptr [ %.sink366.sroa.gep384, %246 ], [ %.sink366.sroa.gep385, %325 ], [ %.sink366.sroa.gep386, %361 ]
  %.sink366.sroa.phi387 = phi ptr [ %.sink366.sroa.gep388, %246 ], [ %.sink366.sroa.gep389, %325 ], [ %.sink366.sroa.gep390, %361 ]
  %.sink366 = phi ptr [ %19, %246 ], [ %15, %325 ], [ %11, %361 ]
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %.sink373.sroa.phi, align 8, !noalias !5
  store ptr %.sink369, ptr %.sink373.sroa.phi393, align 8, !noalias !5
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %.sink373.sroa.phi397, align 8, !noalias !5
  store ptr @anon.f13c4c14c678e35a14317366f76eb135.4.llvm.1008919138123543537, ptr %.sink366, align 8, !noalias !5
  store i64 2, ptr %.sink366.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink366.sroa.phi379, align 8, !noalias !5
  store ptr %.sink373, ptr %.sink366.sroa.phi383, align 8, !noalias !5
  store i64 2, ptr %.sink366.sroa.phi387, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink366, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537) #15
          to label %.cont unwind label %244

.cont:                                            ; preds = %.invoke
  unreachable

363:                                              ; preds = %.noexc222
  %364 = getelementptr i8, ptr %348, i64 32
  %365 = load i64, ptr %364, align 8, !noundef !5
  %366 = icmp eq i64 %365, 1
  br i1 %366, label %371, label %369

.thread341:                                       ; preds = %.noexc221, %.noexc219, %371, %377, %378, %379
  %.0149 = phi i8 [ 3, %379 ], [ 2, %378 ], [ 1, %377 ], [ 0, %371 ], [ 2, %.noexc219 ], [ 2, %.noexc221 ]
  %367 = load i64, ptr %52, align 8, !noundef !5
  %368 = zext i1 %282 to i8
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
  store i64 %367, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %368, ptr %.sroa.1164.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %.0152, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %.0149, ptr %.sroa.13.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  br label %114

369:                                              ; preds = %363
  %370 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 33, i1 noundef zeroext false)
          to label %391 unwind label %244

371:                                              ; preds = %363
  %372 = getelementptr i8, ptr %348, i64 24
  %373 = load ptr, ptr %372, align 8, !nonnull !5, !noundef !5
  %374 = load i8, ptr %373, align 1, !noundef !5
  switch i8 %374, label %375 [
    i8 100, label %.thread341
    i8 120, label %377
    i8 111, label %378
    i8 110, label %379
  ]

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %376 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 33, i1 noundef zeroext false)
          to label %380 unwind label %244

377:                                              ; preds = %371
  br label %.thread341

378:                                              ; preds = %371
  br label %.thread341

379:                                              ; preds = %371
  br label %.thread341

380:                                              ; preds = %375
  %381 = extractvalue { i64, ptr } %376, 0
  %382 = extractvalue { i64, ptr } %376, 1
  %383 = icmp ne ptr %382, null
  call void @llvm.assume(i1 %383)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %382, ptr noundef nonnull align 1 dereferenceable(33) @anon.9b33a3cde8d4dd4818b9db5641171ef1.42, i64 33, i1 false)
  store i64 %381, ptr %39, align 8
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %382, ptr %.sroa.4137.0..sroa_idx, align 8
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 33, ptr %.sroa.5138.0..sroa_idx, align 8
  %384 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE(i32 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %385 unwind label %244

385:                                              ; preds = %380
  %386 = extractvalue { ptr, ptr } %384, 0
  %387 = extractvalue { ptr, ptr } %384, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %388

388:                                              ; preds = %404, %385
  %.sink375 = phi ptr [ %397, %404 ], [ %386, %385 ]
  %anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494.sink = phi ptr [ @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, %404 ], [ %387, %385 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink375, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494.sink, ptr %390, align 8
  store i64 2, ptr %0, align 8
  br label %405

391:                                              ; preds = %369
  %392 = extractvalue { i64, ptr } %370, 0
  %393 = extractvalue { i64, ptr } %370, 1
  %394 = icmp ne ptr %393, null
  call void @llvm.assume(i1 %394)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %393, ptr noundef nonnull align 1 dereferenceable(33) @anon.9b33a3cde8d4dd4818b9db5641171ef1.42, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !256
  store i64 %392, ptr %9, align 8
  %.sroa.4262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %393, ptr %.sroa.4262.0..sroa_idx, align 8
  %.sroa.5263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 33, ptr %.sroa.5263.0..sroa_idx, align 8
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %395, align 8, !noalias !256
  %396 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i227 unwind label %400, !noalias !256

.noexc.i227:                                      ; preds = %391
  %397 = extractvalue { ptr, i64 } %396, 0
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %404

399:                                              ; preds = %.noexc.i227
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i228 unwind label %400, !noalias !256

.noexc1.i228:                                     ; preds = %399
  unreachable

400:                                              ; preds = %399, %391
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %.body229 unwind label %402, !noalias !256

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !256
  unreachable

404:                                              ; preds = %.noexc.i227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !256
  br label %388

405:                                              ; preds = %421, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %422

406:                                              ; preds = %360
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.body234:                                         ; preds = %414, %406
  %eh.lpad-body235 = phi { ptr, i32 } [ %407, %406 ], [ %415, %414 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %41) #16
          to label %.body229 unwind label %431

408:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %409, align 8, !noalias !259
  %410 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i232 unwind label %414, !noalias !259

.noexc.i232:                                      ; preds = %408
  %411 = extractvalue { ptr, i64 } %410, 0
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %418

413:                                              ; preds = %.noexc.i232
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i233 unwind label %414, !noalias !259

.noexc1.i233:                                     ; preds = %413
  unreachable

414:                                              ; preds = %413, %408
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %.body234 unwind label %416, !noalias !259

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !259
  unreachable

418:                                              ; preds = %.noexc.i232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %411, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %420, align 8
  store i64 2, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %41)
          to label %421 unwind label %244

421:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  br label %405

422:                                              ; preds = %433, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc237 unwind label %202

.noexc237:                                        ; preds = %422
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %424 = load i64, ptr %423, align 8, !range !15, !noalias !262, !noundef !5
  %.not.i.i.i = icmp eq i64 %424, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit", label %425

425:                                              ; preds = %.noexc237
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %427 = load i64, ptr %426, align 8, !noalias !262, !noundef !5
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit", label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %7, align 8, !noalias !262, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %430, i64 noundef %427, i64 noundef %424) #14
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit": ; preds = %.noexc237, %425, %429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !262
  br label %449

431:                                              ; preds = %.body245, %463, %.thread350, %459, %.body240, %.body234, %.body229, %.body
  %432 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

433:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  br label %422

434:                                              ; preds = %269
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %442, %434
  %eh.lpad-body241 = phi { ptr, i32 } [ %435, %434 ], [ %443, %442 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %50) #16
          to label %.body229 unwind label %431

436:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %437, align 8, !noalias !269
  %438 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i238 unwind label %442, !noalias !269

.noexc.i238:                                      ; preds = %436
  %439 = extractvalue { ptr, i64 } %438, 0
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %446

441:                                              ; preds = %.noexc.i238
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i239 unwind label %442, !noalias !269

.noexc1.i239:                                     ; preds = %441
  unreachable

442:                                              ; preds = %441, %436
  %443 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %.body240 unwind label %444, !noalias !269

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !269
  unreachable

446:                                              ; preds = %.noexc.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %439, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %448, align 8
  store i64 2, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %50)
          to label %433 unwind label %244

449:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit", %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h77747a76170165afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %457 unwind label %455

450:                                              ; preds = %455, %.body
  %.pn161 = phi { ptr, i32 } [ %456, %455 ], [ %.pn.pn, %.body ]
  %451 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !range !4, !noundef !5
  %452 = icmp eq i64 %451, 2
  br i1 %452, label %461, label %462

.thread:                                          ; preds = %459
  %453 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !range !4, !noundef !5
  %454 = icmp eq i64 %453, 2
  br i1 %454, label %.thread350, label %common.resume

455:                                              ; preds = %449
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %450

457:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %458

458:                                              ; preds = %457, %187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  br label %114

459:                                              ; preds = %197
  %460 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #16
          to label %.thread unwind label %431

461:                                              ; preds = %450
  br i1 %.not, label %common.resume, label %.thread350

462:                                              ; preds = %450
  br i1 %.not, label %463, label %common.resume

.thread350:                                       ; preds = %.thread, %461
  %.pn161348353 = phi { ptr, i32 } [ %.pn161, %461 ], [ %460, %.thread ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h77747a76170165afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #16
          to label %common.resume unwind label %431

463:                                              ; preds = %462
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #16
          to label %common.resume unwind label %431

464:                                              ; preds = %185
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

.body245:                                         ; preds = %472, %464
  %eh.lpad-body246 = phi { ptr, i32 } [ %465, %464 ], [ %473, %472 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %60) #16
          to label %common.resume unwind label %431

466:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %467, align 8, !noalias !272
  %468 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i243 unwind label %472, !noalias !272

.noexc.i243:                                      ; preds = %466
  %469 = extractvalue { ptr, i64 } %468, 0
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %476

471:                                              ; preds = %.noexc.i243
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i244 unwind label %472, !noalias !272

.noexc1.i244:                                     ; preds = %471
  unreachable

472:                                              ; preds = %471, %466
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body245 unwind label %474, !noalias !272

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !272
  unreachable

476:                                              ; preds = %.noexc.i243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %469, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %469, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %478, align 8
  store i64 2, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  br label %114
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
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.48, ptr %229, align 8, !alias.scope !275
  %230 = getelementptr inbounds nuw i8, ptr %192, i64 616
  store i64 6, ptr %230, align 8, !alias.scope !275
  call void @_ZN12clap_builder7builder7command7Command5about17h792f16e8ce087c5dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %193, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %192, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.49, i64 noundef 37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %191)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %191, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.50, i64 noundef 175)
          to label %231 unwind label %1413

231:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %191, align 8, !alias.scope !285, !noalias !289
  %232 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !289
  br label %234

234:                                              ; preds = %233, %231
  %235 = getelementptr inbounds nuw i8, ptr %193, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %236 = load i64, ptr %235, align 8, !range !15, !alias.scope !293, !noalias !294, !noundef !5
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %251, label %238

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128), !noalias !295
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %235)
          to label %.noexc.i unwind label %247, !noalias !294

.noexc.i:                                         ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %240 = load i64, ptr %239, align 8, !range !15, !noalias !295, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i", label %241

241:                                              ; preds = %.noexc.i
  %242 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %243 = load i64, ptr %242, align 8, !noalias !295, !noundef !5
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i", label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %128, align 8, !noalias !295, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %246, i64 noundef %243, i64 noundef %240) #14, !noalias !294
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i": ; preds = %245, %241, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128), !noalias !295
  br label %251

247:                                              ; preds = %238
  %248 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %235, align 8, !alias.scope !281, !noalias !294
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %193, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !294
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %193) #16
          to label %.body unwind label %249, !noalias !294

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !294
  unreachable

251:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i", %234
  store i64 %.sroa.0.0.copyload.i, ptr %235, align 8, !alias.scope !281, !noalias !294
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %193, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %194, ptr noundef nonnull align 8 dereferenceable(712) %193, i64 712, i1 false), !alias.scope !289, !noalias !283
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
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %258 = getelementptr inbounds nuw i8, ptr %189, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.52, ptr %258, align 8, !alias.scope !309, !noalias !311
  %259 = getelementptr inbounds nuw i8, ptr %189, i64 552
  store i64 4, ptr %259, align 8, !alias.scope !309, !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %190, ptr noundef nonnull align 8 dereferenceable(592) %189, i64 592, i1 false), !alias.scope !313, !noalias !314
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %189)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127), !noalias !318
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %127, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.53, i64 noundef 23)
          to label %263 unwind label %261, !noalias !324

260:                                              ; preds = %279, %261
  %.pn.i = phi { ptr, i32 } [ %280, %279 ], [ %262, %261 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %190) #16
          to label %1412 unwind label %281, !noalias !325

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %260

263:                                              ; preds = %257
  %.sroa.0.0.copyload.i104 = load i64, ptr %127, align 8, !noalias !326
  %.sroa.49.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i105, i64 16, i1 false), !noalias !326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127), !noalias !318
  %264 = icmp eq i64 %.sroa.0.0.copyload.i104, -9223372036854775808
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i103, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !327
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %267 = getelementptr inbounds nuw i8, ptr %190, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %268 = load i64, ptr %267, align 8, !range !15, !alias.scope !331, !noalias !332, !noundef !5
  %269 = icmp eq i64 %268, -9223372036854775808
  br i1 %269, label %283, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126), !noalias !333
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %267)
          to label %.noexc.i107 unwind label %279, !noalias !325

.noexc.i107:                                      ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %272 = load i64, ptr %271, align 8, !range !15, !noalias !333, !noundef !5
  %.not.i.i.i.i.i.i.i108 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109", label %273

273:                                              ; preds = %.noexc.i107
  %274 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %275 = load i64, ptr %274, align 8, !noalias !333, !noundef !5
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109", label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %126, align 8, !noalias !333, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %278, i64 noundef %275, i64 noundef %272) #14, !noalias !325
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109": ; preds = %277, %273, %.noexc.i107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126), !noalias !333
  br label %283

279:                                              ; preds = %270
  %280 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i104, ptr %267, align 8, !alias.scope !315, !noalias !332
  %.sroa.6.0..sroa_idx3.i106 = getelementptr inbounds nuw i8, ptr %190, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i106, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i103, i64 16, i1 false), !noalias !332
  br label %260

281:                                              ; preds = %260
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !325
  unreachable

283:                                              ; preds = %266, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109"
  store i64 %.sroa.0.0.copyload.i104, ptr %267, align 8, !alias.scope !315, !noalias !332
  %.sroa.6.0..sroa_idx4.i110 = getelementptr inbounds nuw i8, ptr %190, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i103, i64 16, i1 false), !noalias !332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i103)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %125)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %125, ptr noundef nonnull align 8 dereferenceable(588) %190, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5704, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %190)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %.sroa.4703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 588
  store i8 5, ptr %.sroa.4703.0..sroa_idx, align 4, !alias.scope !349, !noalias !356
  %.sroa.5704.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5704.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5704, i64 3, i1 false), !alias.scope !349, !noalias !356
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %196, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %125)
          to label %288 unwind label %284, !noalias !357

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %196) #16
          to label %.body unwind label %286, !noalias !357

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !357
  unreachable

288:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %197, ptr noundef nonnull align 8 dereferenceable(712) %196, i64 712, i1 false), !alias.scope !356, !noalias !359
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
  store i32 65, ptr %292, align 8, !alias.scope !360, !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %188, ptr noundef nonnull align 8 dereferenceable(544) %187, i64 544, i1 false)
  %.sroa.6.0..sroa_idx712 = getelementptr inbounds nuw i8, ptr %187, i64 560
  %.sroa.6.0..sroa_idx713 = getelementptr inbounds nuw i8, ptr %188, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx713, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx712, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %187)
  %.sroa.4706.0..sroa_idx707 = getelementptr inbounds nuw i8, ptr %188, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.39, ptr %.sroa.4706.0..sroa_idx707, align 8, !alias.scope !365, !noalias !369
  %.sroa.5709.0..sroa_idx710 = getelementptr inbounds nuw i8, ptr %188, i64 552
  store i64 13, ptr %.sroa.5709.0..sroa_idx710, align 8, !alias.scope !365, !noalias !369
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i116)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124), !noalias !374
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %124, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.54, i64 noundef 50)
          to label %296 unwind label %294, !noalias !380

293:                                              ; preds = %312, %294
  %.pn.i118 = phi { ptr, i32 } [ %313, %312 ], [ %295, %294 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %188) #16
          to label %1411 unwind label %314, !noalias !381

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %293

296:                                              ; preds = %291
  %.sroa.0.0.copyload.i119 = load i64, ptr %124, align 8, !noalias !382
  %.sroa.49.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i120, i64 16, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124), !noalias !374
  %297 = icmp eq i64 %.sroa.0.0.copyload.i119, -9223372036854775808
  br i1 %297, label %299, label %298

298:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i116, i64 16, i1 false), !noalias !383
  br label %299

299:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i116)
  %300 = getelementptr inbounds nuw i8, ptr %188, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %301 = load i64, ptr %300, align 8, !range !15, !alias.scope !387, !noalias !388, !noundef !5
  %302 = icmp eq i64 %301, -9223372036854775808
  br i1 %302, label %316, label %303

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123), !noalias !389
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %300)
          to label %.noexc.i122 unwind label %312, !noalias !381

.noexc.i122:                                      ; preds = %303
  %304 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %305 = load i64, ptr %304, align 8, !range !15, !noalias !389, !noundef !5
  %.not.i.i.i.i.i.i.i123 = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i.i123, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124", label %306

306:                                              ; preds = %.noexc.i122
  %307 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !389, !noundef !5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124", label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %123, align 8, !noalias !389, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %305) #14, !noalias !381
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124": ; preds = %310, %306, %.noexc.i122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123), !noalias !389
  br label %316

312:                                              ; preds = %303
  %313 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i119, ptr %300, align 8, !alias.scope !371, !noalias !388
  %.sroa.6.0..sroa_idx3.i121 = getelementptr inbounds nuw i8, ptr %188, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i121, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !388
  br label %293

314:                                              ; preds = %293
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !381
  unreachable

316:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124", %299
  store i64 %.sroa.0.0.copyload.i119, ptr %300, align 8, !alias.scope !371, !noalias !388
  %.sroa.6.0..sroa_idx4.i125 = getelementptr inbounds nuw i8, ptr %188, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %122), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %122, ptr noundef nonnull align 8 dereferenceable(592) %188, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120), !noalias !400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121), !noalias !405
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.55, ptr %120, align 8, !noalias !410
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !410
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !411, !noalias !405
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !411, !noalias !405
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %120)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i" unwind label %318, !noalias !415

317:                                              ; preds = %329, %318
  %.pn.i.i = phi { ptr, i32 } [ %330, %329 ], [ %319, %318 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %122) #16
          to label %1411 unwind label %331, !noalias !416

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %317

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i": ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %122, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119), !noalias !417
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %320)
          to label %.noexc.i.i unwind label %329, !noalias !416

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i"
  %321 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %322 = load i64, ptr %321, align 8, !range !15, !noalias !417, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i.i, label %333, label %323

323:                                              ; preds = %.noexc.i.i
  %324 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !417, !noundef !5
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %119, align 8, !noalias !417, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %328, i64 noundef %325, i64 noundef %322) #14, !noalias !416
  br label %333

329:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i"
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !noalias !424
  br label %317

331:                                              ; preds = %317
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !416
  unreachable

333:                                              ; preds = %327, %323, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119), !noalias !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !noalias !424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121), !noalias !405
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %118, ptr noundef nonnull align 8 dereferenceable(592) %122, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120), !noalias !400
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %122), !noalias !400
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %197, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %118)
          to label %338 unwind label %334, !noalias !428

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %197) #16
          to label %.body unwind label %336, !noalias !428

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !428
  unreachable

338:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %198, ptr noundef nonnull align 8 dereferenceable(712) %197, i64 712, i1 false), !alias.scope !430, !noalias !432
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
  store i32 106, ptr %342, align 8, !alias.scope !433, !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %186, ptr noundef nonnull align 8 dereferenceable(544) %185, i64 544, i1 false)
  %.sroa.6721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 560
  %.sroa.6721.0..sroa_idx722 = getelementptr inbounds nuw i8, ptr %186, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6721.0..sroa_idx722, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6721.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %185)
  %.sroa.4715.0..sroa_idx716 = getelementptr inbounds nuw i8, ptr %186, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, ptr %.sroa.4715.0..sroa_idx716, align 8, !alias.scope !438, !noalias !442
  %.sroa.5718.0..sroa_idx719 = getelementptr inbounds nuw i8, ptr %186, i64 552
  store i64 10, ptr %.sroa.5718.0..sroa_idx719, align 8, !alias.scope !438, !noalias !442
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i136)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117), !noalias !447
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.56, i64 noundef 53)
          to label %346 unwind label %344, !noalias !453

343:                                              ; preds = %362, %344
  %.pn.i138 = phi { ptr, i32 } [ %363, %362 ], [ %345, %344 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %186) #16
          to label %1410 unwind label %364, !noalias !454

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %343

346:                                              ; preds = %341
  %.sroa.0.0.copyload.i139 = load i64, ptr %117, align 8, !noalias !455
  %.sroa.49.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i136, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i140, i64 16, i1 false), !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117), !noalias !447
  %347 = icmp eq i64 %.sroa.0.0.copyload.i139, -9223372036854775808
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i137, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i136, i64 16, i1 false), !noalias !456
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i136)
  %350 = getelementptr inbounds nuw i8, ptr %186, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %351 = load i64, ptr %350, align 8, !range !15, !alias.scope !460, !noalias !461, !noundef !5
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %366, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116), !noalias !462
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %350)
          to label %.noexc.i142 unwind label %362, !noalias !454

.noexc.i142:                                      ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %355 = load i64, ptr %354, align 8, !range !15, !noalias !462, !noundef !5
  %.not.i.i.i.i.i.i.i143 = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i.i.i143, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144", label %356

356:                                              ; preds = %.noexc.i142
  %357 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %358 = load i64, ptr %357, align 8, !noalias !462, !noundef !5
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144", label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %116, align 8, !noalias !462, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef %355) #14, !noalias !454
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144": ; preds = %360, %356, %.noexc.i142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116), !noalias !462
  br label %366

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i139, ptr %350, align 8, !alias.scope !444, !noalias !461
  %.sroa.6.0..sroa_idx3.i141 = getelementptr inbounds nuw i8, ptr %186, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i141, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i137, i64 16, i1 false), !noalias !461
  br label %343

364:                                              ; preds = %343
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !454
  unreachable

366:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144", %349
  store i64 %.sroa.0.0.copyload.i139, ptr %350, align 8, !alias.scope !444, !noalias !461
  %.sroa.6.0..sroa_idx4.i145 = getelementptr inbounds nuw i8, ptr %186, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i145, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i137, i64 16, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i137)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %115), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %115, ptr noundef nonnull align 8 dereferenceable(592) %186, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113), !noalias !473
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114), !noalias !478
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %113, align 8, !noalias !483
  %.sroa.4.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i149, align 8, !noalias !483
  %.sroa.4.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i150, align 8, !alias.scope !484, !noalias !478
  %.sroa.5.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i151, align 8, !alias.scope !484, !noalias !478
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %113)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154" unwind label %368, !noalias !488

367:                                              ; preds = %379, %368
  %.pn.i.i152 = phi { ptr, i32 } [ %380, %379 ], [ %369, %368 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %115) #16
          to label %1410 unwind label %381, !noalias !489

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %367

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154": ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %115, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112), !noalias !490
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %370)
          to label %.noexc.i.i155 unwind label %379, !noalias !489

.noexc.i.i155:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154"
  %371 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %372 = load i64, ptr %371, align 8, !range !15, !noalias !490, !noundef !5
  %.not.i.i.i.i.i156 = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i.i156, label %383, label %373

373:                                              ; preds = %.noexc.i.i155
  %374 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %375 = load i64, ptr %374, align 8, !noalias !490, !noundef !5
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %112, align 8, !noalias !490, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %378, i64 noundef %375, i64 noundef %372) #14, !noalias !489
  br label %383

379:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154"
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !497
  br label %367

381:                                              ; preds = %367
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !489
  unreachable

383:                                              ; preds = %377, %373, %.noexc.i.i155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114), !noalias !478
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %111, ptr noundef nonnull align 8 dereferenceable(592) %115, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113), !noalias !473
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %115), !noalias !473
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %198, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %111)
          to label %388 unwind label %384, !noalias !501

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %198) #16
          to label %.body unwind label %386, !noalias !501

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !501
  unreachable

388:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %199, ptr noundef nonnull align 8 dereferenceable(712) %198, i64 712, i1 false), !alias.scope !503, !noalias !505
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
  store i32 78, ptr %392, align 8, !alias.scope !506, !noalias !509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %184, ptr noundef nonnull align 8 dereferenceable(544) %183, i64 544, i1 false)
  %.sroa.6730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 560
  %.sroa.6730.0..sroa_idx731 = getelementptr inbounds nuw i8, ptr %184, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6730.0..sroa_idx731, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6730.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %183)
  %.sroa.4724.0..sroa_idx725 = getelementptr inbounds nuw i8, ptr %184, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, ptr %.sroa.4724.0..sroa_idx725, align 8, !alias.scope !511, !noalias !515
  %.sroa.5727.0..sroa_idx728 = getelementptr inbounds nuw i8, ptr %184, i64 552
  store i64 10, ptr %.sroa.5727.0..sroa_idx728, align 8, !alias.scope !511, !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i166)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i165)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110), !noalias !520
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %110, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.58, i64 noundef 31)
          to label %396 unwind label %394, !noalias !526

393:                                              ; preds = %412, %394
  %.pn.i167 = phi { ptr, i32 } [ %413, %412 ], [ %395, %394 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %184) #16
          to label %1409 unwind label %414, !noalias !527

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %393

396:                                              ; preds = %391
  %.sroa.0.0.copyload.i168 = load i64, ptr %110, align 8, !noalias !528
  %.sroa.49.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i165, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i169, i64 16, i1 false), !noalias !528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110), !noalias !520
  %397 = icmp eq i64 %.sroa.0.0.copyload.i168, -9223372036854775808
  br i1 %397, label %399, label %398

398:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i165, i64 16, i1 false), !noalias !529
  br label %399

399:                                              ; preds = %398, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i165)
  %400 = getelementptr inbounds nuw i8, ptr %184, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %401 = load i64, ptr %400, align 8, !range !15, !alias.scope !533, !noalias !534, !noundef !5
  %402 = icmp eq i64 %401, -9223372036854775808
  br i1 %402, label %416, label %403

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109), !noalias !535
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %400)
          to label %.noexc.i171 unwind label %412, !noalias !527

.noexc.i171:                                      ; preds = %403
  %404 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %405 = load i64, ptr %404, align 8, !range !15, !noalias !535, !noundef !5
  %.not.i.i.i.i.i.i.i172 = icmp eq i64 %405, 0
  br i1 %.not.i.i.i.i.i.i.i172, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173", label %406

406:                                              ; preds = %.noexc.i171
  %407 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %408 = load i64, ptr %407, align 8, !noalias !535, !noundef !5
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173", label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %109, align 8, !noalias !535, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %411, i64 noundef %408, i64 noundef %405) #14, !noalias !527
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173": ; preds = %410, %406, %.noexc.i171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109), !noalias !535
  br label %416

412:                                              ; preds = %403
  %413 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i168, ptr %400, align 8, !alias.scope !517, !noalias !534
  %.sroa.6.0..sroa_idx3.i170 = getelementptr inbounds nuw i8, ptr %184, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i170, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i166, i64 16, i1 false), !noalias !534
  br label %393

414:                                              ; preds = %393
  %415 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !527
  unreachable

416:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173", %399
  store i64 %.sroa.0.0.copyload.i168, ptr %400, align 8, !alias.scope !517, !noalias !534
  %.sroa.6.0..sroa_idx4.i174 = getelementptr inbounds nuw i8, ptr %184, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i174, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i166, i64 16, i1 false), !noalias !534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i166)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %108), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %108, ptr noundef nonnull align 8 dereferenceable(592) %184, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106), !noalias !546
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107), !noalias !551
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %106, align 8, !noalias !556
  %.sroa.4.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i178, align 8, !noalias !556
  %.sroa.4.0..sroa_idx.i.i179 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i179, align 8, !alias.scope !557, !noalias !551
  %.sroa.5.0..sroa_idx.i.i180 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i180, align 8, !alias.scope !557, !noalias !551
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %107, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %106)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183" unwind label %418, !noalias !561

417:                                              ; preds = %429, %418
  %.pn.i.i181 = phi { ptr, i32 } [ %430, %429 ], [ %419, %418 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %108) #16
          to label %1409 unwind label %431, !noalias !562

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %417

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183": ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %108, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105), !noalias !563
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %420)
          to label %.noexc.i.i184 unwind label %429, !noalias !562

.noexc.i.i184:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183"
  %421 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %422 = load i64, ptr %421, align 8, !range !15, !noalias !563, !noundef !5
  %.not.i.i.i.i.i185 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i.i185, label %433, label %423

423:                                              ; preds = %.noexc.i.i184
  %424 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %425 = load i64, ptr %424, align 8, !noalias !563, !noundef !5
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %433, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %105, align 8, !noalias !563, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %428, i64 noundef %425, i64 noundef %422) #14, !noalias !562
  br label %433

429:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183"
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !noalias !570
  br label %417

431:                                              ; preds = %417
  %432 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !562
  unreachable

433:                                              ; preds = %427, %423, %.noexc.i.i184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !noalias !570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107), !noalias !551
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %104, ptr noundef nonnull align 8 dereferenceable(592) %108, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106), !noalias !546
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %108), !noalias !546
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %199, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %104)
          to label %438 unwind label %434, !noalias !574

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %199) #16
          to label %.body unwind label %436, !noalias !574

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !574
  unreachable

438:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %200, ptr noundef nonnull align 8 dereferenceable(712) %199, i64 712, i1 false), !alias.scope !576, !noalias !578
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
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %441 = getelementptr inbounds nuw i8, ptr %179, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.20, ptr %441, align 8, !alias.scope !582, !noalias !584
  %442 = getelementptr inbounds nuw i8, ptr %179, i64 552
  store i64 6, ptr %442, align 8, !alias.scope !582, !noalias !584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %180, ptr noundef nonnull align 8 dereferenceable(592) %179, i64 592, i1 false), !alias.scope !586, !noalias !587
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %179)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i195)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i194)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103), !noalias !593
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.59, i64 noundef 40)
          to label %446 unwind label %444, !noalias !598

443:                                              ; preds = %462, %444
  %.pn.i196 = phi { ptr, i32 } [ %463, %462 ], [ %445, %444 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %180) #16
          to label %.thread1029 unwind label %464, !noalias !588

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %443

446:                                              ; preds = %440
  %.sroa.0.0.copyload.i197 = load i64, ptr %103, align 8, !noalias !599
  %.sroa.49.0..sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i194, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i198, i64 16, i1 false), !noalias !599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103), !noalias !593
  %447 = icmp eq i64 %.sroa.0.0.copyload.i197, -9223372036854775808
  br i1 %447, label %449, label %448

448:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i195, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i194, i64 16, i1 false), !noalias !600
  br label %449

449:                                              ; preds = %448, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i194)
  %450 = getelementptr inbounds nuw i8, ptr %180, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %451 = load i64, ptr %450, align 8, !range !15, !alias.scope !604, !noalias !605, !noundef !5
  %452 = icmp eq i64 %451, -9223372036854775808
  br i1 %452, label %466, label %453

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102), !noalias !606
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %450)
          to label %.noexc.i200 unwind label %462, !noalias !588

.noexc.i200:                                      ; preds = %453
  %454 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %455 = load i64, ptr %454, align 8, !range !15, !noalias !606, !noundef !5
  %.not.i.i.i.i.i.i.i201 = icmp eq i64 %455, 0
  br i1 %.not.i.i.i.i.i.i.i201, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202", label %456

456:                                              ; preds = %.noexc.i200
  %457 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %458 = load i64, ptr %457, align 8, !noalias !606, !noundef !5
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202", label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %102, align 8, !noalias !606, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %461, i64 noundef %458, i64 noundef %455) #14, !noalias !588
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202": ; preds = %460, %456, %.noexc.i200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102), !noalias !606
  br label %466

462:                                              ; preds = %453
  %463 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i197, ptr %450, align 8, !alias.scope !591, !noalias !605
  %.sroa.6.0..sroa_idx3.i199 = getelementptr inbounds nuw i8, ptr %180, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i199, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i195, i64 16, i1 false), !noalias !605
  br label %443

464:                                              ; preds = %443
  %465 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !588
  unreachable

466:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202", %449
  store i64 %.sroa.0.0.copyload.i197, ptr %450, align 8, !alias.scope !591, !noalias !605
  %.sroa.6.0..sroa_idx4.i203 = getelementptr inbounds nuw i8, ptr %180, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i203, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i195, i64 16, i1 false), !noalias !605
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %181, ptr noundef nonnull align 8 dereferenceable(592) %180, i64 592, i1 false), !alias.scope !598, !noalias !617
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101), !noalias !618
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.22, ptr %100, align 8, !noalias !622
  %.sroa.4733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 3, ptr %.sroa.4733.0..sroa_idx, align 8, !noalias !622
  %.sroa.5734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.21, ptr %.sroa.5734.0..sroa_idx, align 8, !noalias !622
  %.sroa.6735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 6, ptr %.sroa.6735.0..sroa_idx, align 8, !noalias !622
  %.sroa.4.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i207, align 8, !alias.scope !623, !noalias !618
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !623, !noalias !618
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd88e374937f5bcf2E.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %100)
          to label %469 unwind label %1407

467:                                              ; preds = %469
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1029

469:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false), !noalias !627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101), !noalias !618
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %100)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h0b6edf4a2d4fa3c2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %182, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %181, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %178)
          to label %470 unwind label %467

470:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %99), !noalias !628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %99, ptr noundef nonnull readonly align 8 dereferenceable(592) %182, i64 592, i1 false), !noalias !633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97), !noalias !628
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98), !noalias !634
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.60, ptr %97, align 8, !noalias !639
  %.sroa.4.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx.i208, align 8, !noalias !639
  %.sroa.4.0..sroa_idx.i.i209 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i209, align 8, !alias.scope !640, !noalias !634
  %.sroa.5.0..sroa_idx.i.i210 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i210, align 8, !alias.scope !640, !noalias !634
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %97)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213" unwind label %472, !noalias !644

471:                                              ; preds = %483, %472
  %.pn.i.i211 = phi { ptr, i32 } [ %484, %483 ], [ %473, %472 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %99) #16
          to label %.thread1029 unwind label %485, !noalias !645

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %471

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213": ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %99, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96), !noalias !646
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %474)
          to label %.noexc.i.i214 unwind label %483, !noalias !645

.noexc.i.i214:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213"
  %475 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %476 = load i64, ptr %475, align 8, !range !15, !noalias !646, !noundef !5
  %.not.i.i.i.i.i215 = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i.i215, label %487, label %477

477:                                              ; preds = %.noexc.i.i214
  %478 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %479 = load i64, ptr %478, align 8, !noalias !646, !noundef !5
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %487, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %96, align 8, !noalias !646, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %482, i64 noundef %479, i64 noundef %476) #14, !noalias !645
  br label %487

483:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213"
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !653
  br label %471

485:                                              ; preds = %471
  %486 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !645
  unreachable

487:                                              ; preds = %481, %477, %.noexc.i.i214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98), !noalias !634
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %95, ptr noundef nonnull align 8 dereferenceable(592) %99, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97), !noalias !628
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %99), !noalias !628
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %182)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %200, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %95)
          to label %492 unwind label %488, !noalias !657

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %200) #16
          to label %.body unwind label %490, !noalias !657

490:                                              ; preds = %488
  %491 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !657
  unreachable

492:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %201, ptr noundef nonnull align 8 dereferenceable(712) %200, i64 712, i1 false), !alias.scope !659, !noalias !661
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
  store i32 83, ptr %496, align 8, !alias.scope !662, !noalias !665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %177, ptr noundef nonnull align 8 dereferenceable(544) %176, i64 544, i1 false)
  %.sroa.6743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 560
  %.sroa.6743.0..sroa_idx744 = getelementptr inbounds nuw i8, ptr %177, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6743.0..sroa_idx744, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6743.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %176)
  %.sroa.4737.0..sroa_idx738 = getelementptr inbounds nuw i8, ptr %177, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.61, ptr %.sroa.4737.0..sroa_idx738, align 8, !alias.scope !667, !noalias !671
  %.sroa.5740.0..sroa_idx741 = getelementptr inbounds nuw i8, ptr %177, i64 552
  store i64 7, ptr %.sroa.5740.0..sroa_idx741, align 8, !alias.scope !667, !noalias !671
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i225)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i224)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !676
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.62, i64 noundef 105)
          to label %500 unwind label %498, !noalias !682

497:                                              ; preds = %516, %498
  %.pn.i226 = phi { ptr, i32 } [ %517, %516 ], [ %499, %498 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %177) #16
          to label %1406 unwind label %518, !noalias !683

498:                                              ; preds = %495
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %497

500:                                              ; preds = %495
  %.sroa.0.0.copyload.i227 = load i64, ptr %94, align 8, !noalias !684
  %.sroa.49.0..sroa_idx.i228 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i224, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i228, i64 16, i1 false), !noalias !684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !676
  %501 = icmp eq i64 %.sroa.0.0.copyload.i227, -9223372036854775808
  br i1 %501, label %503, label %502

502:                                              ; preds = %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i225, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i224, i64 16, i1 false), !noalias !685
  br label %503

503:                                              ; preds = %502, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i224)
  %504 = getelementptr inbounds nuw i8, ptr %177, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %505 = load i64, ptr %504, align 8, !range !15, !alias.scope !689, !noalias !690, !noundef !5
  %506 = icmp eq i64 %505, -9223372036854775808
  br i1 %506, label %520, label %507

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93), !noalias !691
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %504)
          to label %.noexc.i230 unwind label %516, !noalias !683

.noexc.i230:                                      ; preds = %507
  %508 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %509 = load i64, ptr %508, align 8, !range !15, !noalias !691, !noundef !5
  %.not.i.i.i.i.i.i.i231 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i.i.i.i.i231, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232", label %510

510:                                              ; preds = %.noexc.i230
  %511 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %512 = load i64, ptr %511, align 8, !noalias !691, !noundef !5
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232", label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %93, align 8, !noalias !691, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %515, i64 noundef %512, i64 noundef %509) #14, !noalias !683
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232": ; preds = %514, %510, %.noexc.i230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !691
  br label %520

516:                                              ; preds = %507
  %517 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i227, ptr %504, align 8, !alias.scope !673, !noalias !690
  %.sroa.6.0..sroa_idx3.i229 = getelementptr inbounds nuw i8, ptr %177, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i229, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i225, i64 16, i1 false), !noalias !690
  br label %497

518:                                              ; preds = %497
  %519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !683
  unreachable

520:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232", %503
  store i64 %.sroa.0.0.copyload.i227, ptr %504, align 8, !alias.scope !673, !noalias !690
  %.sroa.6.0..sroa_idx4.i233 = getelementptr inbounds nuw i8, ptr %177, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i233, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i225, i64 16, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i225)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %92), !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %92, ptr noundef nonnull align 8 dereferenceable(592) %177, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90), !noalias !702
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !707
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.63, ptr %90, align 8, !alias.scope !712, !noalias !716
  %.sroa.4.0..sroa_idx.i237 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i237, align 8, !alias.scope !712, !noalias !716
  %.sroa.4.0..sroa_idx.i.i238 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i238, align 8, !alias.scope !712, !noalias !707
  %.sroa.5.0..sroa_idx.i.i239 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i239, align 8, !alias.scope !712, !noalias !707
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5fa1239b035e66bdE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %90)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i" unwind label %522, !noalias !717

521:                                              ; preds = %533, %522
  %.pn.i.i240 = phi { ptr, i32 } [ %534, %533 ], [ %523, %522 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92) #16
          to label %1406 unwind label %535, !noalias !718

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %521

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i": ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %92, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !719
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %524)
          to label %.noexc.i.i242 unwind label %533, !noalias !718

.noexc.i.i242:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i"
  %525 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %526 = load i64, ptr %525, align 8, !range !15, !noalias !719, !noundef !5
  %.not.i.i.i.i.i243 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i.i243, label %537, label %527

527:                                              ; preds = %.noexc.i.i242
  %528 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %529 = load i64, ptr %528, align 8, !noalias !719, !noundef !5
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %537, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %89, align 8, !noalias !719, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %532, i64 noundef %529, i64 noundef %526) #14, !noalias !718
  br label %537

533:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i"
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !726
  br label %521

535:                                              ; preds = %521
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !718
  unreachable

537:                                              ; preds = %531, %527, %.noexc.i.i242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !707
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %88), !noalias !727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %88, ptr noundef nonnull align 8 dereferenceable(592) %92, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90), !noalias !702
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %92), !noalias !702
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86), !noalias !727
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87), !noalias !732
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %86, align 8, !noalias !737
  %.sroa.4.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i247, align 8, !noalias !737
  %.sroa.4.0..sroa_idx.i.i248 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i248, align 8, !alias.scope !738, !noalias !732
  %.sroa.5.0..sroa_idx.i.i249 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i249, align 8, !alias.scope !738, !noalias !732
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %86)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252" unwind label %539, !noalias !742

538:                                              ; preds = %550, %539
  %.pn.i.i250 = phi { ptr, i32 } [ %551, %550 ], [ %540, %539 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %88) #16
          to label %1406 unwind label %552, !noalias !743

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %538

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252": ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %88, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85), !noalias !744
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %541)
          to label %.noexc.i.i253 unwind label %550, !noalias !743

.noexc.i.i253:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252"
  %542 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %543 = load i64, ptr %542, align 8, !range !15, !noalias !744, !noundef !5
  %.not.i.i.i.i.i254 = icmp eq i64 %543, 0
  br i1 %.not.i.i.i.i.i254, label %554, label %544

544:                                              ; preds = %.noexc.i.i253
  %545 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %546 = load i64, ptr %545, align 8, !noalias !744, !noundef !5
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %554, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %85, align 8, !noalias !744, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %549, i64 noundef %546, i64 noundef %543) #14, !noalias !743
  br label %554

550:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252"
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !noalias !751
  br label %538

552:                                              ; preds = %538
  %553 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !743
  unreachable

554:                                              ; preds = %548, %544, %.noexc.i.i253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !732
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %84, ptr noundef nonnull align 8 dereferenceable(592) %88, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86), !noalias !727
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %88), !noalias !727
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %201, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %84)
          to label %559 unwind label %555, !noalias !755

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %201) #16
          to label %.body unwind label %557, !noalias !755

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !755
  unreachable

559:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %202, ptr noundef nonnull align 8 dereferenceable(712) %201, i64 712, i1 false), !alias.scope !757, !noalias !759
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
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %563 = getelementptr inbounds nuw i8, ptr %174, i64 576
  store i32 97, ptr %563, align 8, !alias.scope !763, !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %175, ptr noundef nonnull align 8 dereferenceable(592) %174, i64 592, i1 false), !alias.scope !765
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %174)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i263)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83), !noalias !769
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.65, i64 noundef 41)
          to label %567 unwind label %565, !noalias !775

564:                                              ; preds = %583, %565
  %.pn.i265 = phi { ptr, i32 } [ %584, %583 ], [ %566, %565 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %175) #16
          to label %1405 unwind label %585, !noalias !776

565:                                              ; preds = %562
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %564

567:                                              ; preds = %562
  %.sroa.0.0.copyload.i266 = load i64, ptr %83, align 8, !noalias !777
  %.sroa.49.0..sroa_idx.i267 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i263, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i267, i64 16, i1 false), !noalias !777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83), !noalias !769
  %568 = icmp eq i64 %.sroa.0.0.copyload.i266, -9223372036854775808
  br i1 %568, label %570, label %569

569:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i264, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i263, i64 16, i1 false), !noalias !778
  br label %570

570:                                              ; preds = %569, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i263)
  %571 = getelementptr inbounds nuw i8, ptr %175, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %572 = load i64, ptr %571, align 8, !range !15, !alias.scope !782, !noalias !783, !noundef !5
  %573 = icmp eq i64 %572, -9223372036854775808
  br i1 %573, label %587, label %574

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82), !noalias !784
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %571)
          to label %.noexc.i269 unwind label %583, !noalias !776

.noexc.i269:                                      ; preds = %574
  %575 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %576 = load i64, ptr %575, align 8, !range !15, !noalias !784, !noundef !5
  %.not.i.i.i.i.i.i.i270 = icmp eq i64 %576, 0
  br i1 %.not.i.i.i.i.i.i.i270, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271", label %577

577:                                              ; preds = %.noexc.i269
  %578 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %579 = load i64, ptr %578, align 8, !noalias !784, !noundef !5
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271", label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %82, align 8, !noalias !784, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %582, i64 noundef %579, i64 noundef %576) #14, !noalias !776
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271": ; preds = %581, %577, %.noexc.i269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82), !noalias !784
  br label %587

583:                                              ; preds = %574
  %584 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i266, ptr %571, align 8, !alias.scope !766, !noalias !783
  %.sroa.6.0..sroa_idx3.i268 = getelementptr inbounds nuw i8, ptr %175, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i268, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i264, i64 16, i1 false), !noalias !783
  br label %564

585:                                              ; preds = %564
  %586 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !776
  unreachable

587:                                              ; preds = %570, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271"
  store i64 %.sroa.0.0.copyload.i266, ptr %571, align 8, !alias.scope !766, !noalias !783
  %.sroa.6.0..sroa_idx4.i272 = getelementptr inbounds nuw i8, ptr %175, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i272, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i264, i64 16, i1 false), !noalias !783
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i264)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %81, ptr noundef nonnull align 8 dereferenceable(588) %175, i64 588, i1 false)
  %.sroa.5749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5753, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5749.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %175)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %.sroa.4752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 588
  store i8 2, ptr %.sroa.4752.0..sroa_idx, align 4, !alias.scope !800, !noalias !807
  %.sroa.5753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5753.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5753, i64 3, i1 false), !alias.scope !800, !noalias !807
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %202, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %81)
          to label %592 unwind label %588, !noalias !808

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %202) #16
          to label %.body unwind label %590, !noalias !808

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !808
  unreachable

592:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %203, ptr noundef nonnull align 8 dereferenceable(712) %202, i64 712, i1 false), !alias.scope !807, !noalias !810
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
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %596 = getelementptr inbounds nuw i8, ptr %172, i64 576
  store i32 98, ptr %596, align 8, !alias.scope !814, !noalias !811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %173, ptr noundef nonnull align 8 dereferenceable(592) %172, i64 592, i1 false), !alias.scope !816
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %172)
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i281)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i280)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !820
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.67, i64 noundef 11)
          to label %600 unwind label %598, !noalias !826

597:                                              ; preds = %616, %598
  %.pn.i282 = phi { ptr, i32 } [ %617, %616 ], [ %599, %598 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %173) #16
          to label %1404 unwind label %618, !noalias !827

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %597

600:                                              ; preds = %595
  %.sroa.0.0.copyload.i283 = load i64, ptr %80, align 8, !noalias !828
  %.sroa.49.0..sroa_idx.i284 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i280, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i284, i64 16, i1 false), !noalias !828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !820
  %601 = icmp eq i64 %.sroa.0.0.copyload.i283, -9223372036854775808
  br i1 %601, label %603, label %602

602:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i280, i64 16, i1 false), !noalias !829
  br label %603

603:                                              ; preds = %602, %600
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i280)
  %604 = getelementptr inbounds nuw i8, ptr %173, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %605 = load i64, ptr %604, align 8, !range !15, !alias.scope !833, !noalias !834, !noundef !5
  %606 = icmp eq i64 %605, -9223372036854775808
  br i1 %606, label %620, label %607

607:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79), !noalias !835
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %604)
          to label %.noexc.i286 unwind label %616, !noalias !827

.noexc.i286:                                      ; preds = %607
  %608 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %609 = load i64, ptr %608, align 8, !range !15, !noalias !835, !noundef !5
  %.not.i.i.i.i.i.i.i287 = icmp eq i64 %609, 0
  br i1 %.not.i.i.i.i.i.i.i287, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288", label %610

610:                                              ; preds = %.noexc.i286
  %611 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %612 = load i64, ptr %611, align 8, !noalias !835, !noundef !5
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288", label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %79, align 8, !noalias !835, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %615, i64 noundef %612, i64 noundef %609) #14, !noalias !827
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288": ; preds = %614, %610, %.noexc.i286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79), !noalias !835
  br label %620

616:                                              ; preds = %607
  %617 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i283, ptr %604, align 8, !alias.scope !817, !noalias !834
  %.sroa.6.0..sroa_idx3.i285 = getelementptr inbounds nuw i8, ptr %173, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i285, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, i64 16, i1 false), !noalias !834
  br label %597

618:                                              ; preds = %597
  %619 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !827
  unreachable

620:                                              ; preds = %603, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288"
  store i64 %.sroa.0.0.copyload.i283, ptr %604, align 8, !alias.scope !817, !noalias !834
  %.sroa.6.0..sroa_idx4.i289 = getelementptr inbounds nuw i8, ptr %173, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i289, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, i64 16, i1 false), !noalias !834
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i281)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %78, ptr noundef nonnull align 8 dereferenceable(588) %173, i64 588, i1 false)
  %.sroa.5758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5762, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5758.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %173)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %.sroa.4761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 588
  store i8 2, ptr %.sroa.4761.0..sroa_idx, align 4, !alias.scope !851, !noalias !858
  %.sroa.5762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5762.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5762, i64 3, i1 false), !alias.scope !851, !noalias !858
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %203, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %78)
          to label %625 unwind label %621, !noalias !859

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %203) #16
          to label %.body unwind label %623, !noalias !859

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !859
  unreachable

625:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %204, ptr noundef nonnull align 8 dereferenceable(712) %203, i64 712, i1 false), !alias.scope !858, !noalias !861
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
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %629 = getelementptr inbounds nuw i8, ptr %170, i64 576
  store i32 99, ptr %629, align 8, !alias.scope !865, !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %171, ptr noundef nonnull align 8 dereferenceable(592) %170, i64 592, i1 false), !alias.scope !867
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %170)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i298)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i297)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !871
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.69, i64 noundef 37)
          to label %633 unwind label %631, !noalias !877

630:                                              ; preds = %649, %631
  %.pn.i299 = phi { ptr, i32 } [ %650, %649 ], [ %632, %631 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %171) #16
          to label %1403 unwind label %651, !noalias !878

631:                                              ; preds = %628
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %630

633:                                              ; preds = %628
  %.sroa.0.0.copyload.i300 = load i64, ptr %77, align 8, !noalias !879
  %.sroa.49.0..sroa_idx.i301 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i297, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i301, i64 16, i1 false), !noalias !879
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !871
  %634 = icmp eq i64 %.sroa.0.0.copyload.i300, -9223372036854775808
  br i1 %634, label %636, label %635

635:                                              ; preds = %633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i297, i64 16, i1 false), !noalias !880
  br label %636

636:                                              ; preds = %635, %633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i297)
  %637 = getelementptr inbounds nuw i8, ptr %171, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %638 = load i64, ptr %637, align 8, !range !15, !alias.scope !884, !noalias !885, !noundef !5
  %639 = icmp eq i64 %638, -9223372036854775808
  br i1 %639, label %653, label %640

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !886
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %637)
          to label %.noexc.i303 unwind label %649, !noalias !878

.noexc.i303:                                      ; preds = %640
  %641 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %642 = load i64, ptr %641, align 8, !range !15, !noalias !886, !noundef !5
  %.not.i.i.i.i.i.i.i304 = icmp eq i64 %642, 0
  br i1 %.not.i.i.i.i.i.i.i304, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305", label %643

643:                                              ; preds = %.noexc.i303
  %644 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %645 = load i64, ptr %644, align 8, !noalias !886, !noundef !5
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305", label %647

647:                                              ; preds = %643
  %648 = load ptr, ptr %76, align 8, !noalias !886, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %648, i64 noundef %645, i64 noundef %642) #14, !noalias !878
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305": ; preds = %647, %643, %.noexc.i303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !886
  br label %653

649:                                              ; preds = %640
  %650 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i300, ptr %637, align 8, !alias.scope !868, !noalias !885
  %.sroa.6.0..sroa_idx3.i302 = getelementptr inbounds nuw i8, ptr %171, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i302, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, i64 16, i1 false), !noalias !885
  br label %630

651:                                              ; preds = %630
  %652 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !878
  unreachable

653:                                              ; preds = %636, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305"
  store i64 %.sroa.0.0.copyload.i300, ptr %637, align 8, !alias.scope !868, !noalias !885
  %.sroa.6.0..sroa_idx4.i306 = getelementptr inbounds nuw i8, ptr %171, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i306, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, i64 16, i1 false), !noalias !885
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i298)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %75, ptr noundef nonnull align 8 dereferenceable(588) %171, i64 588, i1 false)
  %.sroa.5767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5771, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5767.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %171)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %.sroa.4770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 588
  store i8 2, ptr %.sroa.4770.0..sroa_idx, align 4, !alias.scope !902, !noalias !909
  %.sroa.5771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5771.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5771, i64 3, i1 false), !alias.scope !902, !noalias !909
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %204, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %75)
          to label %658 unwind label %654, !noalias !910

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %204) #16
          to label %.body unwind label %656, !noalias !910

656:                                              ; preds = %654
  %657 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !910
  unreachable

658:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %205, ptr noundef nonnull align 8 dereferenceable(712) %204, i64 712, i1 false), !alias.scope !909, !noalias !912
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
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %662 = getelementptr inbounds nuw i8, ptr %168, i64 576
  store i32 100, ptr %662, align 8, !alias.scope !916, !noalias !913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %169, ptr noundef nonnull align 8 dereferenceable(592) %168, i64 592, i1 false), !alias.scope !918
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %168)
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i315)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i314)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74), !noalias !922
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.71, i64 noundef 29)
          to label %666 unwind label %664, !noalias !928

663:                                              ; preds = %682, %664
  %.pn.i316 = phi { ptr, i32 } [ %683, %682 ], [ %665, %664 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %169) #16
          to label %1402 unwind label %684, !noalias !929

664:                                              ; preds = %661
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %663

666:                                              ; preds = %661
  %.sroa.0.0.copyload.i317 = load i64, ptr %74, align 8, !noalias !930
  %.sroa.49.0..sroa_idx.i318 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i314, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i318, i64 16, i1 false), !noalias !930
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !922
  %667 = icmp eq i64 %.sroa.0.0.copyload.i317, -9223372036854775808
  br i1 %667, label %669, label %668

668:                                              ; preds = %666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i315, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i314, i64 16, i1 false), !noalias !931
  br label %669

669:                                              ; preds = %668, %666
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i314)
  %670 = getelementptr inbounds nuw i8, ptr %169, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %671 = load i64, ptr %670, align 8, !range !15, !alias.scope !935, !noalias !936, !noundef !5
  %672 = icmp eq i64 %671, -9223372036854775808
  br i1 %672, label %686, label %673

673:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73), !noalias !937
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %670)
          to label %.noexc.i320 unwind label %682, !noalias !929

.noexc.i320:                                      ; preds = %673
  %674 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %675 = load i64, ptr %674, align 8, !range !15, !noalias !937, !noundef !5
  %.not.i.i.i.i.i.i.i321 = icmp eq i64 %675, 0
  br i1 %.not.i.i.i.i.i.i.i321, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322", label %676

676:                                              ; preds = %.noexc.i320
  %677 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %678 = load i64, ptr %677, align 8, !noalias !937, !noundef !5
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322", label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %73, align 8, !noalias !937, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %681, i64 noundef %678, i64 noundef %675) #14, !noalias !929
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322": ; preds = %680, %676, %.noexc.i320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73), !noalias !937
  br label %686

682:                                              ; preds = %673
  %683 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i317, ptr %670, align 8, !alias.scope !919, !noalias !936
  %.sroa.6.0..sroa_idx3.i319 = getelementptr inbounds nuw i8, ptr %169, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i319, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i315, i64 16, i1 false), !noalias !936
  br label %663

684:                                              ; preds = %663
  %685 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !929
  unreachable

686:                                              ; preds = %669, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322"
  store i64 %.sroa.0.0.copyload.i317, ptr %670, align 8, !alias.scope !919, !noalias !936
  %.sroa.6.0..sroa_idx4.i323 = getelementptr inbounds nuw i8, ptr %169, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i323, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i315, i64 16, i1 false), !noalias !936
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i315)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %72, ptr noundef nonnull align 8 dereferenceable(588) %169, i64 588, i1 false)
  %.sroa.5776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5780, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5776.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %169)
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %.sroa.4779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 588
  store i8 2, ptr %.sroa.4779.0..sroa_idx, align 4, !alias.scope !953, !noalias !960
  %.sroa.5780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5780.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5780, i64 3, i1 false), !alias.scope !953, !noalias !960
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %205, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %72)
          to label %691 unwind label %687, !noalias !961

687:                                              ; preds = %686
  %688 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %205) #16
          to label %.body unwind label %689, !noalias !961

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !961
  unreachable

691:                                              ; preds = %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %206, ptr noundef nonnull align 8 dereferenceable(712) %205, i64 712, i1 false), !alias.scope !960, !noalias !963
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
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %695 = getelementptr inbounds nuw i8, ptr %166, i64 576
  store i32 68, ptr %695, align 8, !alias.scope !967, !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %167, ptr noundef nonnull align 8 dereferenceable(592) %166, i64 592, i1 false), !alias.scope !969
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %166)
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i332)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i331)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !973
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.73, i64 noundef 29)
          to label %699 unwind label %697, !noalias !979

696:                                              ; preds = %715, %697
  %.pn.i333 = phi { ptr, i32 } [ %716, %715 ], [ %698, %697 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %167) #16
          to label %1401 unwind label %717, !noalias !980

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %696

699:                                              ; preds = %694
  %.sroa.0.0.copyload.i334 = load i64, ptr %71, align 8, !noalias !981
  %.sroa.49.0..sroa_idx.i335 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i331, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i335, i64 16, i1 false), !noalias !981
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !973
  %700 = icmp eq i64 %.sroa.0.0.copyload.i334, -9223372036854775808
  br i1 %700, label %702, label %701

701:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i332, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i331, i64 16, i1 false), !noalias !982
  br label %702

702:                                              ; preds = %701, %699
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i331)
  %703 = getelementptr inbounds nuw i8, ptr %167, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %704 = load i64, ptr %703, align 8, !range !15, !alias.scope !986, !noalias !987, !noundef !5
  %705 = icmp eq i64 %704, -9223372036854775808
  br i1 %705, label %719, label %706

706:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !988
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %703)
          to label %.noexc.i337 unwind label %715, !noalias !980

.noexc.i337:                                      ; preds = %706
  %707 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %708 = load i64, ptr %707, align 8, !range !15, !noalias !988, !noundef !5
  %.not.i.i.i.i.i.i.i338 = icmp eq i64 %708, 0
  br i1 %.not.i.i.i.i.i.i.i338, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339", label %709

709:                                              ; preds = %.noexc.i337
  %710 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %711 = load i64, ptr %710, align 8, !noalias !988, !noundef !5
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339", label %713

713:                                              ; preds = %709
  %714 = load ptr, ptr %70, align 8, !noalias !988, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %714, i64 noundef %711, i64 noundef %708) #14, !noalias !980
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339": ; preds = %713, %709, %.noexc.i337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !988
  br label %719

715:                                              ; preds = %706
  %716 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i334, ptr %703, align 8, !alias.scope !970, !noalias !987
  %.sroa.6.0..sroa_idx3.i336 = getelementptr inbounds nuw i8, ptr %167, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i336, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i332, i64 16, i1 false), !noalias !987
  br label %696

717:                                              ; preds = %696
  %718 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !980
  unreachable

719:                                              ; preds = %702, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339"
  store i64 %.sroa.0.0.copyload.i334, ptr %703, align 8, !alias.scope !970, !noalias !987
  %.sroa.6.0..sroa_idx4.i340 = getelementptr inbounds nuw i8, ptr %167, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i340, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i332, i64 16, i1 false), !noalias !987
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i332)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %69, ptr noundef nonnull align 8 dereferenceable(588) %167, i64 588, i1 false)
  %.sroa.5785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5789, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5785.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %167)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %.sroa.4788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 588
  store i8 2, ptr %.sroa.4788.0..sroa_idx, align 4, !alias.scope !1004, !noalias !1011
  %.sroa.5789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5789.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5789, i64 3, i1 false), !alias.scope !1004, !noalias !1011
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %206, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %69)
          to label %724 unwind label %720, !noalias !1012

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %206) #16
          to label %.body unwind label %722, !noalias !1012

722:                                              ; preds = %720
  %723 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1012
  unreachable

724:                                              ; preds = %719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %207, ptr noundef nonnull align 8 dereferenceable(712) %206, i64 712, i1 false), !alias.scope !1011, !noalias !1014
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %728 = getelementptr inbounds nuw i8, ptr %164, i64 576
  store i32 111, ptr %728, align 8, !alias.scope !1018, !noalias !1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %165, ptr noundef nonnull align 8 dereferenceable(592) %164, i64 592, i1 false), !alias.scope !1020
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i349)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i348)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68), !noalias !1024
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.75, i64 noundef 18)
          to label %732 unwind label %730, !noalias !1030

729:                                              ; preds = %748, %730
  %.pn.i350 = phi { ptr, i32 } [ %749, %748 ], [ %731, %730 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %165) #16
          to label %1400 unwind label %750, !noalias !1031

730:                                              ; preds = %727
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %729

732:                                              ; preds = %727
  %.sroa.0.0.copyload.i351 = load i64, ptr %68, align 8, !noalias !1032
  %.sroa.49.0..sroa_idx.i352 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i348, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i352, i64 16, i1 false), !noalias !1032
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !1024
  %733 = icmp eq i64 %.sroa.0.0.copyload.i351, -9223372036854775808
  br i1 %733, label %735, label %734

734:                                              ; preds = %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i349, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i348, i64 16, i1 false), !noalias !1033
  br label %735

735:                                              ; preds = %734, %732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i348)
  %736 = getelementptr inbounds nuw i8, ptr %165, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %737 = load i64, ptr %736, align 8, !range !15, !alias.scope !1037, !noalias !1038, !noundef !5
  %738 = icmp eq i64 %737, -9223372036854775808
  br i1 %738, label %752, label %739

739:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !1039
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %736)
          to label %.noexc.i354 unwind label %748, !noalias !1031

.noexc.i354:                                      ; preds = %739
  %740 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %741 = load i64, ptr %740, align 8, !range !15, !noalias !1039, !noundef !5
  %.not.i.i.i.i.i.i.i355 = icmp eq i64 %741, 0
  br i1 %.not.i.i.i.i.i.i.i355, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356", label %742

742:                                              ; preds = %.noexc.i354
  %743 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %744 = load i64, ptr %743, align 8, !noalias !1039, !noundef !5
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356", label %746

746:                                              ; preds = %742
  %747 = load ptr, ptr %67, align 8, !noalias !1039, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %747, i64 noundef %744, i64 noundef %741) #14, !noalias !1031
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356": ; preds = %746, %742, %.noexc.i354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !1039
  br label %752

748:                                              ; preds = %739
  %749 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i351, ptr %736, align 8, !alias.scope !1021, !noalias !1038
  %.sroa.6.0..sroa_idx3.i353 = getelementptr inbounds nuw i8, ptr %165, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i353, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i349, i64 16, i1 false), !noalias !1038
  br label %729

750:                                              ; preds = %729
  %751 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1031
  unreachable

752:                                              ; preds = %735, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356"
  store i64 %.sroa.0.0.copyload.i351, ptr %736, align 8, !alias.scope !1021, !noalias !1038
  %.sroa.6.0..sroa_idx4.i357 = getelementptr inbounds nuw i8, ptr %165, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i357, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i349, i64 16, i1 false), !noalias !1038
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i349)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %66, ptr noundef nonnull align 8 dereferenceable(588) %165, i64 588, i1 false)
  %.sroa.5794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5798, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5794.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %.sroa.4797.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 588
  store i8 2, ptr %.sroa.4797.0..sroa_idx, align 4, !alias.scope !1055, !noalias !1062
  %.sroa.5798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5798.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5798, i64 3, i1 false), !alias.scope !1055, !noalias !1062
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %207, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %66)
          to label %757 unwind label %753, !noalias !1063

753:                                              ; preds = %752
  %754 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %207) #16
          to label %.body unwind label %755, !noalias !1063

755:                                              ; preds = %753
  %756 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1063
  unreachable

757:                                              ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %208, ptr noundef nonnull align 8 dereferenceable(712) %207, i64 712, i1 false), !alias.scope !1062, !noalias !1065
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %761 = getelementptr inbounds nuw i8, ptr %162, i64 576
  store i32 73, ptr %761, align 8, !alias.scope !1069, !noalias !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %163, ptr noundef nonnull align 8 dereferenceable(592) %162, i64 592, i1 false), !alias.scope !1071
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %162)
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i366)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i365)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65), !noalias !1075
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.77, i64 noundef 20)
          to label %765 unwind label %763, !noalias !1081

762:                                              ; preds = %781, %763
  %.pn.i367 = phi { ptr, i32 } [ %782, %781 ], [ %764, %763 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %163) #16
          to label %1399 unwind label %783, !noalias !1082

763:                                              ; preds = %760
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %762

765:                                              ; preds = %760
  %.sroa.0.0.copyload.i368 = load i64, ptr %65, align 8, !noalias !1083
  %.sroa.49.0..sroa_idx.i369 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i365, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i369, i64 16, i1 false), !noalias !1083
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !1075
  %766 = icmp eq i64 %.sroa.0.0.copyload.i368, -9223372036854775808
  br i1 %766, label %768, label %767

767:                                              ; preds = %765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i366, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i365, i64 16, i1 false), !noalias !1084
  br label %768

768:                                              ; preds = %767, %765
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i365)
  %769 = getelementptr inbounds nuw i8, ptr %163, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %770 = load i64, ptr %769, align 8, !range !15, !alias.scope !1088, !noalias !1089, !noundef !5
  %771 = icmp eq i64 %770, -9223372036854775808
  br i1 %771, label %785, label %772

772:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !1090
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %769)
          to label %.noexc.i371 unwind label %781, !noalias !1082

.noexc.i371:                                      ; preds = %772
  %773 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %774 = load i64, ptr %773, align 8, !range !15, !noalias !1090, !noundef !5
  %.not.i.i.i.i.i.i.i372 = icmp eq i64 %774, 0
  br i1 %.not.i.i.i.i.i.i.i372, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373", label %775

775:                                              ; preds = %.noexc.i371
  %776 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %777 = load i64, ptr %776, align 8, !noalias !1090, !noundef !5
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373", label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %64, align 8, !noalias !1090, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %780, i64 noundef %777, i64 noundef %774) #14, !noalias !1082
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373": ; preds = %779, %775, %.noexc.i371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !1090
  br label %785

781:                                              ; preds = %772
  %782 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i368, ptr %769, align 8, !alias.scope !1072, !noalias !1089
  %.sroa.6.0..sroa_idx3.i370 = getelementptr inbounds nuw i8, ptr %163, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i370, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i366, i64 16, i1 false), !noalias !1089
  br label %762

783:                                              ; preds = %762
  %784 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1082
  unreachable

785:                                              ; preds = %768, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373"
  store i64 %.sroa.0.0.copyload.i368, ptr %769, align 8, !alias.scope !1072, !noalias !1089
  %.sroa.6.0..sroa_idx4.i374 = getelementptr inbounds nuw i8, ptr %163, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i374, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i366, i64 16, i1 false), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i366)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %63, ptr noundef nonnull align 8 dereferenceable(588) %163, i64 588, i1 false)
  %.sroa.5803.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5807, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5803.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %163)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %.sroa.4806.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 588
  store i8 2, ptr %.sroa.4806.0..sroa_idx, align 4, !alias.scope !1106, !noalias !1113
  %.sroa.5807.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5807.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5807, i64 3, i1 false), !alias.scope !1106, !noalias !1113
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %208, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %63)
          to label %790 unwind label %786, !noalias !1114

786:                                              ; preds = %785
  %787 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %208) #16
          to label %.body unwind label %788, !noalias !1114

788:                                              ; preds = %786
  %789 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1114
  unreachable

790:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %209, ptr noundef nonnull align 8 dereferenceable(712) %208, i64 712, i1 false), !alias.scope !1113, !noalias !1116
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  %794 = getelementptr inbounds nuw i8, ptr %160, i64 576
  store i32 76, ptr %794, align 8, !alias.scope !1120, !noalias !1117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %161, ptr noundef nonnull align 8 dereferenceable(592) %160, i64 592, i1 false), !alias.scope !1122
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %160)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i383)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i382)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !1126
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.77, i64 noundef 20)
          to label %798 unwind label %796, !noalias !1132

795:                                              ; preds = %814, %796
  %.pn.i384 = phi { ptr, i32 } [ %815, %814 ], [ %797, %796 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %161) #16
          to label %1398 unwind label %816, !noalias !1133

796:                                              ; preds = %793
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %795

798:                                              ; preds = %793
  %.sroa.0.0.copyload.i385 = load i64, ptr %62, align 8, !noalias !1134
  %.sroa.49.0..sroa_idx.i386 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i382, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i386, i64 16, i1 false), !noalias !1134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !1126
  %799 = icmp eq i64 %.sroa.0.0.copyload.i385, -9223372036854775808
  br i1 %799, label %801, label %800

800:                                              ; preds = %798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i383, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i382, i64 16, i1 false), !noalias !1135
  br label %801

801:                                              ; preds = %800, %798
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i382)
  %802 = getelementptr inbounds nuw i8, ptr %161, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %803 = load i64, ptr %802, align 8, !range !15, !alias.scope !1139, !noalias !1140, !noundef !5
  %804 = icmp eq i64 %803, -9223372036854775808
  br i1 %804, label %818, label %805

805:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !1141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %802)
          to label %.noexc.i388 unwind label %814, !noalias !1133

.noexc.i388:                                      ; preds = %805
  %806 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %807 = load i64, ptr %806, align 8, !range !15, !noalias !1141, !noundef !5
  %.not.i.i.i.i.i.i.i389 = icmp eq i64 %807, 0
  br i1 %.not.i.i.i.i.i.i.i389, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390", label %808

808:                                              ; preds = %.noexc.i388
  %809 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %810 = load i64, ptr %809, align 8, !noalias !1141, !noundef !5
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390", label %812

812:                                              ; preds = %808
  %813 = load ptr, ptr %61, align 8, !noalias !1141, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %813, i64 noundef %810, i64 noundef %807) #14, !noalias !1133
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390": ; preds = %812, %808, %.noexc.i388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !1141
  br label %818

814:                                              ; preds = %805
  %815 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i385, ptr %802, align 8, !alias.scope !1123, !noalias !1140
  %.sroa.6.0..sroa_idx3.i387 = getelementptr inbounds nuw i8, ptr %161, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i387, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i383, i64 16, i1 false), !noalias !1140
  br label %795

816:                                              ; preds = %795
  %817 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1133
  unreachable

818:                                              ; preds = %801, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390"
  store i64 %.sroa.0.0.copyload.i385, ptr %802, align 8, !alias.scope !1123, !noalias !1140
  %.sroa.6.0..sroa_idx4.i391 = getelementptr inbounds nuw i8, ptr %161, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i391, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i383, i64 16, i1 false), !noalias !1140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i383)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %60, ptr noundef nonnull align 8 dereferenceable(588) %161, i64 588, i1 false)
  %.sroa.5812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5816, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5812.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %.sroa.4815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 588
  store i8 2, ptr %.sroa.4815.0..sroa_idx, align 4, !alias.scope !1157, !noalias !1164
  %.sroa.5816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5816.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5816, i64 3, i1 false), !alias.scope !1157, !noalias !1164
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %60)
          to label %823 unwind label %819, !noalias !1165

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %209) #16
          to label %.body unwind label %821, !noalias !1165

821:                                              ; preds = %819
  %822 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1165
  unreachable

823:                                              ; preds = %818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %210, ptr noundef nonnull align 8 dereferenceable(712) %209, i64 712, i1 false), !alias.scope !1164, !noalias !1167
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %827 = getelementptr inbounds nuw i8, ptr %158, i64 576
  store i32 105, ptr %827, align 8, !alias.scope !1171, !noalias !1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %159, ptr noundef nonnull align 8 dereferenceable(592) %158, i64 592, i1 false), !alias.scope !1173
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i400)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i399)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !1177
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.80, i64 noundef 20)
          to label %831 unwind label %829, !noalias !1183

828:                                              ; preds = %847, %829
  %.pn.i401 = phi { ptr, i32 } [ %848, %847 ], [ %830, %829 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %159) #16
          to label %1397 unwind label %849, !noalias !1184

829:                                              ; preds = %826
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %828

831:                                              ; preds = %826
  %.sroa.0.0.copyload.i402 = load i64, ptr %59, align 8, !noalias !1185
  %.sroa.49.0..sroa_idx.i403 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i399, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i403, i64 16, i1 false), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !1177
  %832 = icmp eq i64 %.sroa.0.0.copyload.i402, -9223372036854775808
  br i1 %832, label %834, label %833

833:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i400, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i399, i64 16, i1 false), !noalias !1186
  br label %834

834:                                              ; preds = %833, %831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i399)
  %835 = getelementptr inbounds nuw i8, ptr %159, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %836 = load i64, ptr %835, align 8, !range !15, !alias.scope !1190, !noalias !1191, !noundef !5
  %837 = icmp eq i64 %836, -9223372036854775808
  br i1 %837, label %851, label %838

838:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !1192
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %835)
          to label %.noexc.i405 unwind label %847, !noalias !1184

.noexc.i405:                                      ; preds = %838
  %839 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %840 = load i64, ptr %839, align 8, !range !15, !noalias !1192, !noundef !5
  %.not.i.i.i.i.i.i.i406 = icmp eq i64 %840, 0
  br i1 %.not.i.i.i.i.i.i.i406, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407", label %841

841:                                              ; preds = %.noexc.i405
  %842 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %843 = load i64, ptr %842, align 8, !noalias !1192, !noundef !5
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407", label %845

845:                                              ; preds = %841
  %846 = load ptr, ptr %58, align 8, !noalias !1192, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %846, i64 noundef %843, i64 noundef %840) #14, !noalias !1184
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407": ; preds = %845, %841, %.noexc.i405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !1192
  br label %851

847:                                              ; preds = %838
  %848 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i402, ptr %835, align 8, !alias.scope !1174, !noalias !1191
  %.sroa.6.0..sroa_idx3.i404 = getelementptr inbounds nuw i8, ptr %159, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i404, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i400, i64 16, i1 false), !noalias !1191
  br label %828

849:                                              ; preds = %828
  %850 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1184
  unreachable

851:                                              ; preds = %834, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407"
  store i64 %.sroa.0.0.copyload.i402, ptr %835, align 8, !alias.scope !1174, !noalias !1191
  %.sroa.6.0..sroa_idx4.i408 = getelementptr inbounds nuw i8, ptr %159, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i408, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i400, i64 16, i1 false), !noalias !1191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i400)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %57, ptr noundef nonnull align 8 dereferenceable(588) %159, i64 588, i1 false)
  %.sroa.5821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5825, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5821.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %159)
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %.sroa.4824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 588
  store i8 2, ptr %.sroa.4824.0..sroa_idx, align 4, !alias.scope !1208, !noalias !1215
  %.sroa.5825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5825.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5825, i64 3, i1 false), !alias.scope !1208, !noalias !1215
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %210, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %57)
          to label %856 unwind label %852, !noalias !1216

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %210) #16
          to label %.body unwind label %854, !noalias !1216

854:                                              ; preds = %852
  %855 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1216
  unreachable

856:                                              ; preds = %851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %211, ptr noundef nonnull align 8 dereferenceable(712) %210, i64 712, i1 false), !alias.scope !1215, !noalias !1218
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %860 = getelementptr inbounds nuw i8, ptr %156, i64 576
  store i32 108, ptr %860, align 8, !alias.scope !1222, !noalias !1219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %157, ptr noundef nonnull align 8 dereferenceable(592) %156, i64 592, i1 false), !alias.scope !1224
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i417)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i416)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !1228
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.77, i64 noundef 20)
          to label %864 unwind label %862, !noalias !1234

861:                                              ; preds = %880, %862
  %.pn.i418 = phi { ptr, i32 } [ %881, %880 ], [ %863, %862 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %157) #16
          to label %1396 unwind label %882, !noalias !1235

862:                                              ; preds = %859
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %861

864:                                              ; preds = %859
  %.sroa.0.0.copyload.i419 = load i64, ptr %56, align 8, !noalias !1236
  %.sroa.49.0..sroa_idx.i420 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i416, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i420, i64 16, i1 false), !noalias !1236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !1228
  %865 = icmp eq i64 %.sroa.0.0.copyload.i419, -9223372036854775808
  br i1 %865, label %867, label %866

866:                                              ; preds = %864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i417, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i416, i64 16, i1 false), !noalias !1237
  br label %867

867:                                              ; preds = %866, %864
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i416)
  %868 = getelementptr inbounds nuw i8, ptr %157, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %869 = load i64, ptr %868, align 8, !range !15, !alias.scope !1241, !noalias !1242, !noundef !5
  %870 = icmp eq i64 %869, -9223372036854775808
  br i1 %870, label %884, label %871

871:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !1243
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %868)
          to label %.noexc.i422 unwind label %880, !noalias !1235

.noexc.i422:                                      ; preds = %871
  %872 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %873 = load i64, ptr %872, align 8, !range !15, !noalias !1243, !noundef !5
  %.not.i.i.i.i.i.i.i423 = icmp eq i64 %873, 0
  br i1 %.not.i.i.i.i.i.i.i423, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424", label %874

874:                                              ; preds = %.noexc.i422
  %875 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %876 = load i64, ptr %875, align 8, !noalias !1243, !noundef !5
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424", label %878

878:                                              ; preds = %874
  %879 = load ptr, ptr %55, align 8, !noalias !1243, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %879, i64 noundef %876, i64 noundef %873) #14, !noalias !1235
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424": ; preds = %878, %874, %.noexc.i422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !1243
  br label %884

880:                                              ; preds = %871
  %881 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i419, ptr %868, align 8, !alias.scope !1225, !noalias !1242
  %.sroa.6.0..sroa_idx3.i421 = getelementptr inbounds nuw i8, ptr %157, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i421, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i417, i64 16, i1 false), !noalias !1242
  br label %861

882:                                              ; preds = %861
  %883 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1235
  unreachable

884:                                              ; preds = %867, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424"
  store i64 %.sroa.0.0.copyload.i419, ptr %868, align 8, !alias.scope !1225, !noalias !1242
  %.sroa.6.0..sroa_idx4.i425 = getelementptr inbounds nuw i8, ptr %157, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i425, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i417, i64 16, i1 false), !noalias !1242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i417)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %54, ptr noundef nonnull align 8 dereferenceable(588) %157, i64 588, i1 false)
  %.sroa.5830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5834, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5830.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %.sroa.4833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 588
  store i8 2, ptr %.sroa.4833.0..sroa_idx, align 4, !alias.scope !1259, !noalias !1266
  %.sroa.5834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5834.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5834, i64 3, i1 false), !alias.scope !1259, !noalias !1266
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %211, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %54)
          to label %889 unwind label %885, !noalias !1267

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %211) #16
          to label %.body unwind label %887, !noalias !1267

887:                                              ; preds = %885
  %888 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1267
  unreachable

889:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %212, ptr noundef nonnull align 8 dereferenceable(712) %211, i64 712, i1 false), !alias.scope !1266, !noalias !1269
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %893 = getelementptr inbounds nuw i8, ptr %154, i64 576
  store i32 120, ptr %893, align 8, !alias.scope !1273, !noalias !1270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %155, ptr noundef nonnull align 8 dereferenceable(592) %154, i64 592, i1 false), !alias.scope !1275
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %154)
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i434)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i433)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !1279
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.83, i64 noundef 24)
          to label %897 unwind label %895, !noalias !1285

894:                                              ; preds = %913, %895
  %.pn.i435 = phi { ptr, i32 } [ %914, %913 ], [ %896, %895 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %155) #16
          to label %1395 unwind label %915, !noalias !1286

895:                                              ; preds = %892
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %894

897:                                              ; preds = %892
  %.sroa.0.0.copyload.i436 = load i64, ptr %53, align 8, !noalias !1287
  %.sroa.49.0..sroa_idx.i437 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i433, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i437, i64 16, i1 false), !noalias !1287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !1279
  %898 = icmp eq i64 %.sroa.0.0.copyload.i436, -9223372036854775808
  br i1 %898, label %900, label %899

899:                                              ; preds = %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i434, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i433, i64 16, i1 false), !noalias !1288
  br label %900

900:                                              ; preds = %899, %897
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i433)
  %901 = getelementptr inbounds nuw i8, ptr %155, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %902 = load i64, ptr %901, align 8, !range !15, !alias.scope !1292, !noalias !1293, !noundef !5
  %903 = icmp eq i64 %902, -9223372036854775808
  br i1 %903, label %917, label %904

904:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !1294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %901)
          to label %.noexc.i439 unwind label %913, !noalias !1286

.noexc.i439:                                      ; preds = %904
  %905 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %906 = load i64, ptr %905, align 8, !range !15, !noalias !1294, !noundef !5
  %.not.i.i.i.i.i.i.i440 = icmp eq i64 %906, 0
  br i1 %.not.i.i.i.i.i.i.i440, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441", label %907

907:                                              ; preds = %.noexc.i439
  %908 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %909 = load i64, ptr %908, align 8, !noalias !1294, !noundef !5
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441", label %911

911:                                              ; preds = %907
  %912 = load ptr, ptr %52, align 8, !noalias !1294, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %912, i64 noundef %909, i64 noundef %906) #14, !noalias !1286
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441": ; preds = %911, %907, %.noexc.i439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !1294
  br label %917

913:                                              ; preds = %904
  %914 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i436, ptr %901, align 8, !alias.scope !1276, !noalias !1293
  %.sroa.6.0..sroa_idx3.i438 = getelementptr inbounds nuw i8, ptr %155, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i438, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i434, i64 16, i1 false), !noalias !1293
  br label %894

915:                                              ; preds = %894
  %916 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1286
  unreachable

917:                                              ; preds = %900, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441"
  store i64 %.sroa.0.0.copyload.i436, ptr %901, align 8, !alias.scope !1276, !noalias !1293
  %.sroa.6.0..sroa_idx4.i442 = getelementptr inbounds nuw i8, ptr %155, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i442, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i434, i64 16, i1 false), !noalias !1293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i434)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %51, ptr noundef nonnull align 8 dereferenceable(588) %155, i64 588, i1 false)
  %.sroa.5839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5843, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5839.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %.sroa.4842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 588
  store i8 2, ptr %.sroa.4842.0..sroa_idx, align 4, !alias.scope !1310, !noalias !1317
  %.sroa.5843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5843.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5843, i64 3, i1 false), !alias.scope !1310, !noalias !1317
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %212, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %51)
          to label %922 unwind label %918, !noalias !1318

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %212) #16
          to label %.body unwind label %920, !noalias !1318

920:                                              ; preds = %918
  %921 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1318
  unreachable

922:                                              ; preds = %917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %213, ptr noundef nonnull align 8 dereferenceable(712) %212, i64 712, i1 false), !alias.scope !1317, !noalias !1320
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %926 = getelementptr inbounds nuw i8, ptr %152, i64 576
  store i32 104, ptr %926, align 8, !alias.scope !1324, !noalias !1321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %153, ptr noundef nonnull align 8 dereferenceable(592) %152, i64 592, i1 false), !alias.scope !1326
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %152)
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i451)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i450)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !1330
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.83, i64 noundef 24)
          to label %930 unwind label %928, !noalias !1336

927:                                              ; preds = %946, %928
  %.pn.i452 = phi { ptr, i32 } [ %947, %946 ], [ %929, %928 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %153) #16
          to label %1394 unwind label %948, !noalias !1337

928:                                              ; preds = %925
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %927

930:                                              ; preds = %925
  %.sroa.0.0.copyload.i453 = load i64, ptr %50, align 8, !noalias !1338
  %.sroa.49.0..sroa_idx.i454 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i450, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i454, i64 16, i1 false), !noalias !1338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !1330
  %931 = icmp eq i64 %.sroa.0.0.copyload.i453, -9223372036854775808
  br i1 %931, label %933, label %932

932:                                              ; preds = %930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i451, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i450, i64 16, i1 false), !noalias !1339
  br label %933

933:                                              ; preds = %932, %930
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i450)
  %934 = getelementptr inbounds nuw i8, ptr %153, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %935 = load i64, ptr %934, align 8, !range !15, !alias.scope !1343, !noalias !1344, !noundef !5
  %936 = icmp eq i64 %935, -9223372036854775808
  br i1 %936, label %950, label %937

937:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !1345
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %934)
          to label %.noexc.i456 unwind label %946, !noalias !1337

.noexc.i456:                                      ; preds = %937
  %938 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %939 = load i64, ptr %938, align 8, !range !15, !noalias !1345, !noundef !5
  %.not.i.i.i.i.i.i.i457 = icmp eq i64 %939, 0
  br i1 %.not.i.i.i.i.i.i.i457, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458", label %940

940:                                              ; preds = %.noexc.i456
  %941 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %942 = load i64, ptr %941, align 8, !noalias !1345, !noundef !5
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458", label %944

944:                                              ; preds = %940
  %945 = load ptr, ptr %49, align 8, !noalias !1345, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %945, i64 noundef %942, i64 noundef %939) #14, !noalias !1337
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458": ; preds = %944, %940, %.noexc.i456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !1345
  br label %950

946:                                              ; preds = %937
  %947 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i453, ptr %934, align 8, !alias.scope !1327, !noalias !1344
  %.sroa.6.0..sroa_idx3.i455 = getelementptr inbounds nuw i8, ptr %153, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i455, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i451, i64 16, i1 false), !noalias !1344
  br label %927

948:                                              ; preds = %927
  %949 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1337
  unreachable

950:                                              ; preds = %933, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458"
  store i64 %.sroa.0.0.copyload.i453, ptr %934, align 8, !alias.scope !1327, !noalias !1344
  %.sroa.6.0..sroa_idx4.i459 = getelementptr inbounds nuw i8, ptr %153, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i459, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i451, i64 16, i1 false), !noalias !1344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i451)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %48, ptr noundef nonnull align 8 dereferenceable(588) %153, i64 588, i1 false)
  %.sroa.5848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5852, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5848.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  %.sroa.4851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 588
  store i8 2, ptr %.sroa.4851.0..sroa_idx, align 4, !alias.scope !1361, !noalias !1368
  %.sroa.5852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5852.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5852, i64 3, i1 false), !alias.scope !1361, !noalias !1368
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %213, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %48)
          to label %955 unwind label %951, !noalias !1369

951:                                              ; preds = %950
  %952 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %213) #16
          to label %.body unwind label %953, !noalias !1369

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1369
  unreachable

955:                                              ; preds = %950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %214, ptr noundef nonnull align 8 dereferenceable(712) %213, i64 712, i1 false), !alias.scope !1368, !noalias !1371
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %959 = getelementptr inbounds nuw i8, ptr %150, i64 576
  store i32 79, ptr %959, align 8, !alias.scope !1375, !noalias !1372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %151, ptr noundef nonnull align 8 dereferenceable(592) %150, i64 592, i1 false), !alias.scope !1377
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i468)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i467)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !1381
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.86, i64 noundef 18)
          to label %963 unwind label %961, !noalias !1387

960:                                              ; preds = %979, %961
  %.pn.i469 = phi { ptr, i32 } [ %980, %979 ], [ %962, %961 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %151) #16
          to label %1393 unwind label %981, !noalias !1388

961:                                              ; preds = %958
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %960

963:                                              ; preds = %958
  %.sroa.0.0.copyload.i470 = load i64, ptr %47, align 8, !noalias !1389
  %.sroa.49.0..sroa_idx.i471 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i467, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i471, i64 16, i1 false), !noalias !1389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !1381
  %964 = icmp eq i64 %.sroa.0.0.copyload.i470, -9223372036854775808
  br i1 %964, label %966, label %965

965:                                              ; preds = %963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i468, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i467, i64 16, i1 false), !noalias !1390
  br label %966

966:                                              ; preds = %965, %963
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i467)
  %967 = getelementptr inbounds nuw i8, ptr %151, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %968 = load i64, ptr %967, align 8, !range !15, !alias.scope !1394, !noalias !1395, !noundef !5
  %969 = icmp eq i64 %968, -9223372036854775808
  br i1 %969, label %983, label %970

970:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !1396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %967)
          to label %.noexc.i473 unwind label %979, !noalias !1388

.noexc.i473:                                      ; preds = %970
  %971 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %972 = load i64, ptr %971, align 8, !range !15, !noalias !1396, !noundef !5
  %.not.i.i.i.i.i.i.i474 = icmp eq i64 %972, 0
  br i1 %.not.i.i.i.i.i.i.i474, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475", label %973

973:                                              ; preds = %.noexc.i473
  %974 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %975 = load i64, ptr %974, align 8, !noalias !1396, !noundef !5
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475", label %977

977:                                              ; preds = %973
  %978 = load ptr, ptr %46, align 8, !noalias !1396, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %978, i64 noundef %975, i64 noundef %972) #14, !noalias !1388
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475": ; preds = %977, %973, %.noexc.i473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !1396
  br label %983

979:                                              ; preds = %970
  %980 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i470, ptr %967, align 8, !alias.scope !1378, !noalias !1395
  %.sroa.6.0..sroa_idx3.i472 = getelementptr inbounds nuw i8, ptr %151, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i472, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i468, i64 16, i1 false), !noalias !1395
  br label %960

981:                                              ; preds = %960
  %982 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1388
  unreachable

983:                                              ; preds = %966, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475"
  store i64 %.sroa.0.0.copyload.i470, ptr %967, align 8, !alias.scope !1378, !noalias !1395
  %.sroa.6.0..sroa_idx4.i476 = getelementptr inbounds nuw i8, ptr %151, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i476, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i468, i64 16, i1 false), !noalias !1395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i468)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %45, ptr noundef nonnull align 8 dereferenceable(588) %151, i64 588, i1 false)
  %.sroa.5857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5861, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5857.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %.sroa.4860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 588
  store i8 2, ptr %.sroa.4860.0..sroa_idx, align 4, !alias.scope !1412, !noalias !1419
  %.sroa.5861.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5861.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5861, i64 3, i1 false), !alias.scope !1412, !noalias !1419
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %214, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %45)
          to label %988 unwind label %984, !noalias !1420

984:                                              ; preds = %983
  %985 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %214) #16
          to label %.body unwind label %986, !noalias !1420

986:                                              ; preds = %984
  %987 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1420
  unreachable

988:                                              ; preds = %983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %215, ptr noundef nonnull align 8 dereferenceable(712) %214, i64 712, i1 false), !alias.scope !1419, !noalias !1422
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %992 = getelementptr inbounds nuw i8, ptr %148, i64 576
  store i32 115, ptr %992, align 8, !alias.scope !1426, !noalias !1423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %149, ptr noundef nonnull align 8 dereferenceable(592) %148, i64 592, i1 false), !alias.scope !1428
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i485)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i484)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !1432
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.88, i64 noundef 20)
          to label %996 unwind label %994, !noalias !1438

993:                                              ; preds = %1012, %994
  %.pn.i486 = phi { ptr, i32 } [ %1013, %1012 ], [ %995, %994 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %149) #16
          to label %1392 unwind label %1014, !noalias !1439

994:                                              ; preds = %991
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %993

996:                                              ; preds = %991
  %.sroa.0.0.copyload.i487 = load i64, ptr %44, align 8, !noalias !1440
  %.sroa.49.0..sroa_idx.i488 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i484, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i488, i64 16, i1 false), !noalias !1440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !1432
  %997 = icmp eq i64 %.sroa.0.0.copyload.i487, -9223372036854775808
  br i1 %997, label %999, label %998

998:                                              ; preds = %996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i485, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i484, i64 16, i1 false), !noalias !1441
  br label %999

999:                                              ; preds = %998, %996
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i484)
  %1000 = getelementptr inbounds nuw i8, ptr %149, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %1001 = load i64, ptr %1000, align 8, !range !15, !alias.scope !1445, !noalias !1446, !noundef !5
  %1002 = icmp eq i64 %1001, -9223372036854775808
  br i1 %1002, label %1016, label %1003

1003:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !1447
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1000)
          to label %.noexc.i490 unwind label %1012, !noalias !1439

.noexc.i490:                                      ; preds = %1003
  %1004 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1005 = load i64, ptr %1004, align 8, !range !15, !noalias !1447, !noundef !5
  %.not.i.i.i.i.i.i.i491 = icmp eq i64 %1005, 0
  br i1 %.not.i.i.i.i.i.i.i491, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492", label %1006

1006:                                             ; preds = %.noexc.i490
  %1007 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1008 = load i64, ptr %1007, align 8, !noalias !1447, !noundef !5
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492", label %1010

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %43, align 8, !noalias !1447, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1011, i64 noundef %1008, i64 noundef %1005) #14, !noalias !1439
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492": ; preds = %1010, %1006, %.noexc.i490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !1447
  br label %1016

1012:                                             ; preds = %1003
  %1013 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i487, ptr %1000, align 8, !alias.scope !1429, !noalias !1446
  %.sroa.6.0..sroa_idx3.i489 = getelementptr inbounds nuw i8, ptr %149, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i489, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i485, i64 16, i1 false), !noalias !1446
  br label %993

1014:                                             ; preds = %993
  %1015 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1439
  unreachable

1016:                                             ; preds = %999, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492"
  store i64 %.sroa.0.0.copyload.i487, ptr %1000, align 8, !alias.scope !1429, !noalias !1446
  %.sroa.6.0..sroa_idx4.i493 = getelementptr inbounds nuw i8, ptr %149, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i493, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i485, i64 16, i1 false), !noalias !1446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i485)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %42, ptr noundef nonnull align 8 dereferenceable(588) %149, i64 588, i1 false)
  %.sroa.5866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5870, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5866.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %.sroa.4869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 588
  store i8 2, ptr %.sroa.4869.0..sroa_idx, align 4, !alias.scope !1463, !noalias !1470
  %.sroa.5870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5870.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5870, i64 3, i1 false), !alias.scope !1463, !noalias !1470
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %215, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %42)
          to label %1021 unwind label %1017, !noalias !1471

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %215) #16
          to label %.body unwind label %1019, !noalias !1471

1019:                                             ; preds = %1017
  %1020 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1471
  unreachable

1021:                                             ; preds = %1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %216, ptr noundef nonnull align 8 dereferenceable(712) %215, i64 712, i1 false), !alias.scope !1470, !noalias !1473
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %1025 = getelementptr inbounds nuw i8, ptr %146, i64 576
  store i32 88, ptr %1025, align 8, !alias.scope !1477, !noalias !1474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %147, ptr noundef nonnull align 8 dereferenceable(592) %146, i64 592, i1 false), !alias.scope !1479
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i502)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i501)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !1483
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.90, i64 noundef 24)
          to label %1029 unwind label %1027, !noalias !1489

1026:                                             ; preds = %1045, %1027
  %.pn.i503 = phi { ptr, i32 } [ %1046, %1045 ], [ %1028, %1027 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %147) #16
          to label %1391 unwind label %1047, !noalias !1490

1027:                                             ; preds = %1024
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1029:                                             ; preds = %1024
  %.sroa.0.0.copyload.i504 = load i64, ptr %41, align 8, !noalias !1491
  %.sroa.49.0..sroa_idx.i505 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i501, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i505, i64 16, i1 false), !noalias !1491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !1483
  %1030 = icmp eq i64 %.sroa.0.0.copyload.i504, -9223372036854775808
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i502, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i501, i64 16, i1 false), !noalias !1492
  br label %1032

1032:                                             ; preds = %1031, %1029
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i501)
  %1033 = getelementptr inbounds nuw i8, ptr %147, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %1034 = load i64, ptr %1033, align 8, !range !15, !alias.scope !1496, !noalias !1497, !noundef !5
  %1035 = icmp eq i64 %1034, -9223372036854775808
  br i1 %1035, label %1049, label %1036

1036:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !1498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1033)
          to label %.noexc.i507 unwind label %1045, !noalias !1490

.noexc.i507:                                      ; preds = %1036
  %1037 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1038 = load i64, ptr %1037, align 8, !range !15, !noalias !1498, !noundef !5
  %.not.i.i.i.i.i.i.i508 = icmp eq i64 %1038, 0
  br i1 %.not.i.i.i.i.i.i.i508, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509", label %1039

1039:                                             ; preds = %.noexc.i507
  %1040 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1041 = load i64, ptr %1040, align 8, !noalias !1498, !noundef !5
  %1042 = icmp eq i64 %1041, 0
  br i1 %1042, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509", label %1043

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %40, align 8, !noalias !1498, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1044, i64 noundef %1041, i64 noundef %1038) #14, !noalias !1490
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509": ; preds = %1043, %1039, %.noexc.i507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !1498
  br label %1049

1045:                                             ; preds = %1036
  %1046 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i504, ptr %1033, align 8, !alias.scope !1480, !noalias !1497
  %.sroa.6.0..sroa_idx3.i506 = getelementptr inbounds nuw i8, ptr %147, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i506, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i502, i64 16, i1 false), !noalias !1497
  br label %1026

1047:                                             ; preds = %1026
  %1048 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1490
  unreachable

1049:                                             ; preds = %1032, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509"
  store i64 %.sroa.0.0.copyload.i504, ptr %1033, align 8, !alias.scope !1480, !noalias !1497
  %.sroa.6.0..sroa_idx4.i510 = getelementptr inbounds nuw i8, ptr %147, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i510, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i502, i64 16, i1 false), !noalias !1497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i502)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %39, ptr noundef nonnull align 8 dereferenceable(588) %147, i64 588, i1 false)
  %.sroa.5875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5879, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5875.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %147)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %.sroa.4878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 588
  store i8 2, ptr %.sroa.4878.0..sroa_idx, align 4, !alias.scope !1514, !noalias !1521
  %.sroa.5879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5879.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5879, i64 3, i1 false), !alias.scope !1514, !noalias !1521
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %39)
          to label %1054 unwind label %1050, !noalias !1522

1050:                                             ; preds = %1049
  %1051 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %216) #16
          to label %.body unwind label %1052, !noalias !1522

1052:                                             ; preds = %1050
  %1053 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1522
  unreachable

1054:                                             ; preds = %1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %217, ptr noundef nonnull align 8 dereferenceable(712) %216, i64 712, i1 false), !alias.scope !1521, !noalias !1524
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %1058 = getelementptr inbounds nuw i8, ptr %144, i64 576
  store i32 72, ptr %1058, align 8, !alias.scope !1528, !noalias !1525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %145, ptr noundef nonnull align 8 dereferenceable(592) %144, i64 592, i1 false), !alias.scope !1530
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i519)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i518)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1534
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.90, i64 noundef 24)
          to label %1062 unwind label %1060, !noalias !1540

1059:                                             ; preds = %1078, %1060
  %.pn.i520 = phi { ptr, i32 } [ %1079, %1078 ], [ %1061, %1060 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %145) #16
          to label %1390 unwind label %1080, !noalias !1541

1060:                                             ; preds = %1057
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1062:                                             ; preds = %1057
  %.sroa.0.0.copyload.i521 = load i64, ptr %38, align 8, !noalias !1542
  %.sroa.49.0..sroa_idx.i522 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i518, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i522, i64 16, i1 false), !noalias !1542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1534
  %1063 = icmp eq i64 %.sroa.0.0.copyload.i521, -9223372036854775808
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i519, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i518, i64 16, i1 false), !noalias !1543
  br label %1065

1065:                                             ; preds = %1064, %1062
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i518)
  %1066 = getelementptr inbounds nuw i8, ptr %145, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %1067 = load i64, ptr %1066, align 8, !range !15, !alias.scope !1547, !noalias !1548, !noundef !5
  %1068 = icmp eq i64 %1067, -9223372036854775808
  br i1 %1068, label %1082, label %1069

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !1549
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1066)
          to label %.noexc.i524 unwind label %1078, !noalias !1541

.noexc.i524:                                      ; preds = %1069
  %1070 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1071 = load i64, ptr %1070, align 8, !range !15, !noalias !1549, !noundef !5
  %.not.i.i.i.i.i.i.i525 = icmp eq i64 %1071, 0
  br i1 %.not.i.i.i.i.i.i.i525, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526", label %1072

1072:                                             ; preds = %.noexc.i524
  %1073 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1074 = load i64, ptr %1073, align 8, !noalias !1549, !noundef !5
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526", label %1076

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %37, align 8, !noalias !1549, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1077, i64 noundef %1074, i64 noundef %1071) #14, !noalias !1541
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526": ; preds = %1076, %1072, %.noexc.i524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !1549
  br label %1082

1078:                                             ; preds = %1069
  %1079 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i521, ptr %1066, align 8, !alias.scope !1531, !noalias !1548
  %.sroa.6.0..sroa_idx3.i523 = getelementptr inbounds nuw i8, ptr %145, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i523, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i519, i64 16, i1 false), !noalias !1548
  br label %1059

1080:                                             ; preds = %1059
  %1081 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1541
  unreachable

1082:                                             ; preds = %1065, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526"
  store i64 %.sroa.0.0.copyload.i521, ptr %1066, align 8, !alias.scope !1531, !noalias !1548
  %.sroa.6.0..sroa_idx4.i527 = getelementptr inbounds nuw i8, ptr %145, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i527, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i519, i64 16, i1 false), !noalias !1548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i519)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %36, ptr noundef nonnull align 8 dereferenceable(588) %145, i64 588, i1 false)
  %.sroa.5884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5888, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5884.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %.sroa.4887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 588
  store i8 2, ptr %.sroa.4887.0..sroa_idx, align 4, !alias.scope !1565, !noalias !1572
  %.sroa.5888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5888.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5888, i64 3, i1 false), !alias.scope !1565, !noalias !1572
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %217, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %36)
          to label %1087 unwind label %1083, !noalias !1573

1083:                                             ; preds = %1082
  %1084 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %217) #16
          to label %.body unwind label %1085, !noalias !1573

1085:                                             ; preds = %1083
  %1086 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1573
  unreachable

1087:                                             ; preds = %1082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %218, ptr noundef nonnull align 8 dereferenceable(712) %217, i64 712, i1 false), !alias.scope !1572, !noalias !1575
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %1091 = getelementptr inbounds nuw i8, ptr %142, i64 576
  store i32 101, ptr %1091, align 8, !alias.scope !1579, !noalias !1576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %143, ptr noundef nonnull align 8 dereferenceable(592) %142, i64 592, i1 false), !alias.scope !1581
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i536)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i535)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !1585
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.93, i64 noundef 46)
          to label %1095 unwind label %1093, !noalias !1591

1092:                                             ; preds = %1111, %1093
  %.pn.i537 = phi { ptr, i32 } [ %1112, %1111 ], [ %1094, %1093 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %143) #16
          to label %1389 unwind label %1113, !noalias !1592

1093:                                             ; preds = %1090
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1095:                                             ; preds = %1090
  %.sroa.0.0.copyload.i538 = load i64, ptr %35, align 8, !noalias !1593
  %.sroa.49.0..sroa_idx.i539 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i535, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i539, i64 16, i1 false), !noalias !1593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1585
  %1096 = icmp eq i64 %.sroa.0.0.copyload.i538, -9223372036854775808
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i536, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i535, i64 16, i1 false), !noalias !1594
  br label %1098

1098:                                             ; preds = %1097, %1095
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i535)
  %1099 = getelementptr inbounds nuw i8, ptr %143, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %1100 = load i64, ptr %1099, align 8, !range !15, !alias.scope !1598, !noalias !1599, !noundef !5
  %1101 = icmp eq i64 %1100, -9223372036854775808
  br i1 %1101, label %1115, label %1102

1102:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !1600
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1099)
          to label %.noexc.i541 unwind label %1111, !noalias !1592

.noexc.i541:                                      ; preds = %1102
  %1103 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1104 = load i64, ptr %1103, align 8, !range !15, !noalias !1600, !noundef !5
  %.not.i.i.i.i.i.i.i542 = icmp eq i64 %1104, 0
  br i1 %.not.i.i.i.i.i.i.i542, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543", label %1105

1105:                                             ; preds = %.noexc.i541
  %1106 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1107 = load i64, ptr %1106, align 8, !noalias !1600, !noundef !5
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543", label %1109

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %34, align 8, !noalias !1600, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1110, i64 noundef %1107, i64 noundef %1104) #14, !noalias !1592
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543": ; preds = %1109, %1105, %.noexc.i541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !1600
  br label %1115

1111:                                             ; preds = %1102
  %1112 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i538, ptr %1099, align 8, !alias.scope !1582, !noalias !1599
  %.sroa.6.0..sroa_idx3.i540 = getelementptr inbounds nuw i8, ptr %143, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i540, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i536, i64 16, i1 false), !noalias !1599
  br label %1092

1113:                                             ; preds = %1092
  %1114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1592
  unreachable

1115:                                             ; preds = %1098, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543"
  store i64 %.sroa.0.0.copyload.i538, ptr %1099, align 8, !alias.scope !1582, !noalias !1599
  %.sroa.6.0..sroa_idx4.i544 = getelementptr inbounds nuw i8, ptr %143, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i544, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i536, i64 16, i1 false), !noalias !1599
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i536)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %33, ptr noundef nonnull align 8 dereferenceable(588) %143, i64 588, i1 false)
  %.sroa.5893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5897, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5893.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %.sroa.4896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 588
  store i8 2, ptr %.sroa.4896.0..sroa_idx, align 4, !alias.scope !1616, !noalias !1623
  %.sroa.5897.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5897.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5897, i64 3, i1 false), !alias.scope !1616, !noalias !1623
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %218, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %33)
          to label %1120 unwind label %1116, !noalias !1624

1116:                                             ; preds = %1115
  %1117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %218) #16
          to label %.body unwind label %1118, !noalias !1624

1118:                                             ; preds = %1116
  %1119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1624
  unreachable

1120:                                             ; preds = %1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %219, ptr noundef nonnull align 8 dereferenceable(712) %218, i64 712, i1 false), !alias.scope !1623, !noalias !1626
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %1124 = getelementptr inbounds nuw i8, ptr %140, i64 576
  store i32 102, ptr %1124, align 8, !alias.scope !1630, !noalias !1627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %141, ptr noundef nonnull align 8 dereferenceable(592) %140, i64 592, i1 false), !alias.scope !1632
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %140)
  call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i553)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i552)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1636
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.95, i64 noundef 46)
          to label %1128 unwind label %1126, !noalias !1642

1125:                                             ; preds = %1144, %1126
  %.pn.i554 = phi { ptr, i32 } [ %1145, %1144 ], [ %1127, %1126 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %141) #16
          to label %1388 unwind label %1146, !noalias !1643

1126:                                             ; preds = %1123
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1128:                                             ; preds = %1123
  %.sroa.0.0.copyload.i555 = load i64, ptr %32, align 8, !noalias !1644
  %.sroa.49.0..sroa_idx.i556 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i552, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i556, i64 16, i1 false), !noalias !1644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1636
  %1129 = icmp eq i64 %.sroa.0.0.copyload.i555, -9223372036854775808
  br i1 %1129, label %1131, label %1130

1130:                                             ; preds = %1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i553, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i552, i64 16, i1 false), !noalias !1645
  br label %1131

1131:                                             ; preds = %1130, %1128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i552)
  %1132 = getelementptr inbounds nuw i8, ptr %141, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %1133 = load i64, ptr %1132, align 8, !range !15, !alias.scope !1649, !noalias !1650, !noundef !5
  %1134 = icmp eq i64 %1133, -9223372036854775808
  br i1 %1134, label %1148, label %1135

1135:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1651
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1132)
          to label %.noexc.i558 unwind label %1144, !noalias !1643

.noexc.i558:                                      ; preds = %1135
  %1136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1137 = load i64, ptr %1136, align 8, !range !15, !noalias !1651, !noundef !5
  %.not.i.i.i.i.i.i.i559 = icmp eq i64 %1137, 0
  br i1 %.not.i.i.i.i.i.i.i559, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560", label %1138

1138:                                             ; preds = %.noexc.i558
  %1139 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1140 = load i64, ptr %1139, align 8, !noalias !1651, !noundef !5
  %1141 = icmp eq i64 %1140, 0
  br i1 %1141, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560", label %1142

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %31, align 8, !noalias !1651, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1143, i64 noundef %1140, i64 noundef %1137) #14, !noalias !1643
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560": ; preds = %1142, %1138, %.noexc.i558
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1651
  br label %1148

1144:                                             ; preds = %1135
  %1145 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i555, ptr %1132, align 8, !alias.scope !1633, !noalias !1650
  %.sroa.6.0..sroa_idx3.i557 = getelementptr inbounds nuw i8, ptr %141, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i557, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i553, i64 16, i1 false), !noalias !1650
  br label %1125

1146:                                             ; preds = %1125
  %1147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1643
  unreachable

1148:                                             ; preds = %1131, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560"
  store i64 %.sroa.0.0.copyload.i555, ptr %1132, align 8, !alias.scope !1633, !noalias !1650
  %.sroa.6.0..sroa_idx4.i561 = getelementptr inbounds nuw i8, ptr %141, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i561, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i553, i64 16, i1 false), !noalias !1650
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i553)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %30, ptr noundef nonnull align 8 dereferenceable(588) %141, i64 588, i1 false)
  %.sroa.5902.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5906, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5902.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %141)
  call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %.sroa.4905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 588
  store i8 2, ptr %.sroa.4905.0..sroa_idx, align 4, !alias.scope !1667, !noalias !1674
  %.sroa.5906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5906.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5906, i64 3, i1 false), !alias.scope !1667, !noalias !1674
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %219, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %30)
          to label %1153 unwind label %1149, !noalias !1675

1149:                                             ; preds = %1148
  %1150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %219) #16
          to label %.body unwind label %1151, !noalias !1675

1151:                                             ; preds = %1149
  %1152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1675
  unreachable

1153:                                             ; preds = %1148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %220, ptr noundef nonnull align 8 dereferenceable(712) %219, i64 712, i1 false), !alias.scope !1674, !noalias !1677
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  %1157 = getelementptr inbounds nuw i8, ptr %138, i64 576
  store i32 70, ptr %1157, align 8, !alias.scope !1681, !noalias !1678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %139, ptr noundef nonnull align 8 dereferenceable(592) %138, i64 592, i1 false), !alias.scope !1683
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %138)
  call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i570)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i569)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1687
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.93, i64 noundef 46)
          to label %1161 unwind label %1159, !noalias !1693

1158:                                             ; preds = %1177, %1159
  %.pn.i571 = phi { ptr, i32 } [ %1178, %1177 ], [ %1160, %1159 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %139) #16
          to label %1387 unwind label %1179, !noalias !1694

1159:                                             ; preds = %1156
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1161:                                             ; preds = %1156
  %.sroa.0.0.copyload.i572 = load i64, ptr %29, align 8, !noalias !1695
  %.sroa.49.0..sroa_idx.i573 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i569, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i573, i64 16, i1 false), !noalias !1695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1687
  %1162 = icmp eq i64 %.sroa.0.0.copyload.i572, -9223372036854775808
  br i1 %1162, label %1164, label %1163

1163:                                             ; preds = %1161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i570, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i569, i64 16, i1 false), !noalias !1696
  br label %1164

1164:                                             ; preds = %1163, %1161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i569)
  %1165 = getelementptr inbounds nuw i8, ptr %139, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  %1166 = load i64, ptr %1165, align 8, !range !15, !alias.scope !1700, !noalias !1701, !noundef !5
  %1167 = icmp eq i64 %1166, -9223372036854775808
  br i1 %1167, label %1181, label %1168

1168:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1702
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1165)
          to label %.noexc.i575 unwind label %1177, !noalias !1694

.noexc.i575:                                      ; preds = %1168
  %1169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1170 = load i64, ptr %1169, align 8, !range !15, !noalias !1702, !noundef !5
  %.not.i.i.i.i.i.i.i576 = icmp eq i64 %1170, 0
  br i1 %.not.i.i.i.i.i.i.i576, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577", label %1171

1171:                                             ; preds = %.noexc.i575
  %1172 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1173 = load i64, ptr %1172, align 8, !noalias !1702, !noundef !5
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577", label %1175

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %28, align 8, !noalias !1702, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1176, i64 noundef %1173, i64 noundef %1170) #14, !noalias !1694
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577": ; preds = %1175, %1171, %.noexc.i575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1702
  br label %1181

1177:                                             ; preds = %1168
  %1178 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i572, ptr %1165, align 8, !alias.scope !1684, !noalias !1701
  %.sroa.6.0..sroa_idx3.i574 = getelementptr inbounds nuw i8, ptr %139, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i574, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i570, i64 16, i1 false), !noalias !1701
  br label %1158

1179:                                             ; preds = %1158
  %1180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1694
  unreachable

1181:                                             ; preds = %1164, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577"
  store i64 %.sroa.0.0.copyload.i572, ptr %1165, align 8, !alias.scope !1684, !noalias !1701
  %.sroa.6.0..sroa_idx4.i578 = getelementptr inbounds nuw i8, ptr %139, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i578, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i570, i64 16, i1 false), !noalias !1701
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i570)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %27, ptr noundef nonnull align 8 dereferenceable(588) %139, i64 588, i1 false)
  %.sroa.5911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5915, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5911.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  %.sroa.4914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i8 2, ptr %.sroa.4914.0..sroa_idx, align 4, !alias.scope !1718, !noalias !1725
  %.sroa.5915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5915.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5915, i64 3, i1 false), !alias.scope !1718, !noalias !1725
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %220, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %1186 unwind label %1182, !noalias !1726

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %220) #16
          to label %.body unwind label %1184, !noalias !1726

1184:                                             ; preds = %1182
  %1185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1726
  unreachable

1186:                                             ; preds = %1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %221, ptr noundef nonnull align 8 dereferenceable(712) %220, i64 712, i1 false), !alias.scope !1725, !noalias !1728
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
  store i32 116, ptr %1190, align 8, !alias.scope !1729, !noalias !1732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %137, ptr noundef nonnull align 8 dereferenceable(544) %136, i64 544, i1 false)
  %.sroa.6944.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 560
  %.sroa.6944.0..sroa_idx945 = getelementptr inbounds nuw i8, ptr %137, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6944.0..sroa_idx945, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6944.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %136)
  %.sroa.4938.0..sroa_idx939 = getelementptr inbounds nuw i8, ptr %137, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.97, ptr %.sroa.4938.0..sroa_idx939, align 8, !alias.scope !1734, !noalias !1738
  %.sroa.5941.0..sroa_idx942 = getelementptr inbounds nuw i8, ptr %137, i64 552
  store i64 6, ptr %.sroa.5941.0..sroa_idx942, align 8, !alias.scope !1734, !noalias !1738
  call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i587)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i586)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1743
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.98, i64 noundef 31)
          to label %1194 unwind label %1192, !noalias !1749

1191:                                             ; preds = %1210, %1192
  %.pn.i588 = phi { ptr, i32 } [ %1211, %1210 ], [ %1193, %1192 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %137) #16
          to label %1386 unwind label %1212, !noalias !1750

1192:                                             ; preds = %1189
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1194:                                             ; preds = %1189
  %.sroa.0.0.copyload.i589 = load i64, ptr %26, align 8, !noalias !1751
  %.sroa.49.0..sroa_idx.i590 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i586, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i590, i64 16, i1 false), !noalias !1751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1743
  %1195 = icmp eq i64 %.sroa.0.0.copyload.i589, -9223372036854775808
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i587, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i586, i64 16, i1 false), !noalias !1752
  br label %1197

1197:                                             ; preds = %1196, %1194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i586)
  %1198 = getelementptr inbounds nuw i8, ptr %137, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %1199 = load i64, ptr %1198, align 8, !range !15, !alias.scope !1756, !noalias !1757, !noundef !5
  %1200 = icmp eq i64 %1199, -9223372036854775808
  br i1 %1200, label %1214, label %1201

1201:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1758
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1198)
          to label %.noexc.i592 unwind label %1210, !noalias !1750

.noexc.i592:                                      ; preds = %1201
  %1202 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1203 = load i64, ptr %1202, align 8, !range !15, !noalias !1758, !noundef !5
  %.not.i.i.i.i.i.i.i593 = icmp eq i64 %1203, 0
  br i1 %.not.i.i.i.i.i.i.i593, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594", label %1204

1204:                                             ; preds = %.noexc.i592
  %1205 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1206 = load i64, ptr %1205, align 8, !noalias !1758, !noundef !5
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594", label %1208

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %25, align 8, !noalias !1758, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1209, i64 noundef %1206, i64 noundef %1203) #14, !noalias !1750
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594": ; preds = %1208, %1204, %.noexc.i592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1758
  br label %1214

1210:                                             ; preds = %1201
  %1211 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i589, ptr %1198, align 8, !alias.scope !1740, !noalias !1757
  %.sroa.6.0..sroa_idx3.i591 = getelementptr inbounds nuw i8, ptr %137, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i591, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i587, i64 16, i1 false), !noalias !1757
  br label %1191

1212:                                             ; preds = %1191
  %1213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1750
  unreachable

1214:                                             ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594", %1197
  store i64 %.sroa.0.0.copyload.i589, ptr %1198, align 8, !alias.scope !1740, !noalias !1757
  %.sroa.6.0..sroa_idx4.i595 = getelementptr inbounds nuw i8, ptr %137, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i595, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i587, i64 16, i1 false), !noalias !1757
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i587)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %24), !noalias !1769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %.sroa.7936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sroa.7931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %.sroa.7931.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(548) %.sroa.7936.0..sroa_idx, i64 548, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7931.sroa.5, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %137)
  %.sroa.4928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 1, ptr %.sroa.4928.0..sroa_idx, align 8, !noalias !1774
  %.sroa.5929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.5929.0..sroa_idx, align 8, !noalias !1774
  %.sroa.6930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 1, ptr %.sroa.6930.0..sroa_idx, align 8, !noalias !1774
  %.sroa.7931.sroa.4.0..sroa.7931.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 588
  store i8 1, ptr %.sroa.7931.sroa.4.0..sroa.7931.0..sroa_idx.sroa_idx, align 4, !noalias !1774
  %.sroa.7931.sroa.5.0..sroa.7931.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7931.sroa.5.0..sroa.7931.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7931.sroa.5, i64 3, i1 false), !noalias !1774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !1769
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1775
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.99, ptr %22, align 8, !noalias !1780
  %.sroa.4.0..sroa_idx.i600 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i600, align 8, !noalias !1780
  %.sroa.4.0..sroa_idx.i.i601 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i601, align 8, !alias.scope !1781, !noalias !1775
  %.sroa.5.0..sroa_idx.i.i602 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i602, align 8, !alias.scope !1781, !noalias !1775
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605" unwind label %1216, !noalias !1785

1215:                                             ; preds = %1227, %1216
  %.pn.i.i603 = phi { ptr, i32 } [ %1228, %1227 ], [ %1217, %1216 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %24) #16
          to label %1386 unwind label %1229, !noalias !1786

1216:                                             ; preds = %1214
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1215

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605": ; preds = %1214
  %1218 = getelementptr inbounds nuw i8, ptr %24, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1787
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1218)
          to label %.noexc.i.i606 unwind label %1227, !noalias !1786

.noexc.i.i606:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605"
  %1219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1220 = load i64, ptr %1219, align 8, !range !15, !noalias !1787, !noundef !5
  %.not.i.i.i.i.i607 = icmp eq i64 %1220, 0
  br i1 %.not.i.i.i.i.i607, label %1231, label %1221

1221:                                             ; preds = %.noexc.i.i606
  %1222 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1223 = load i64, ptr %1222, align 8, !noalias !1787, !noundef !5
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %1231, label %1225

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %21, align 8, !noalias !1787, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1226, i64 noundef %1223, i64 noundef %1220) #14, !noalias !1786
  br label %1231

1227:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605"
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1218, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1794
  br label %1215

1229:                                             ; preds = %1215
  %1230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1786
  unreachable

1231:                                             ; preds = %1225, %1221, %.noexc.i.i606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1218, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1775
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %24, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !1769
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %24), !noalias !1769
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.7931.sroa.5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %221, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %1236 unwind label %1232, !noalias !1798

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %221) #16
          to label %.body unwind label %1234, !noalias !1798

1234:                                             ; preds = %1232
  %1235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1798
  unreachable

1236:                                             ; preds = %1231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %222, ptr noundef nonnull align 8 dereferenceable(712) %221, i64 712, i1 false), !alias.scope !1800, !noalias !1802
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
  store i32 118, ptr %1240, align 8, !alias.scope !1803, !noalias !1806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %135, ptr noundef nonnull align 8 dereferenceable(544) %134, i64 544, i1 false)
  %.sroa.6962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 560
  %.sroa.6962.0..sroa_idx963 = getelementptr inbounds nuw i8, ptr %135, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6962.0..sroa_idx963, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6962.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %134)
  %.sroa.4956.0..sroa_idx957 = getelementptr inbounds nuw i8, ptr %135, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.37, ptr %.sroa.4956.0..sroa_idx957, align 8, !alias.scope !1808, !noalias !1812
  %.sroa.5959.0..sroa_idx960 = getelementptr inbounds nuw i8, ptr %135, i64 552
  store i64 17, ptr %.sroa.5959.0..sroa_idx960, align 8, !alias.scope !1808, !noalias !1812
  call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i617)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i616)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1817
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.100, i64 noundef 37)
          to label %1244 unwind label %1242, !noalias !1823

1241:                                             ; preds = %1260, %1242
  %.pn.i618 = phi { ptr, i32 } [ %1261, %1260 ], [ %1243, %1242 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %135) #16
          to label %1385 unwind label %1262, !noalias !1824

1242:                                             ; preds = %1239
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1244:                                             ; preds = %1239
  %.sroa.0.0.copyload.i619 = load i64, ptr %19, align 8, !noalias !1825
  %.sroa.49.0..sroa_idx.i620 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i616, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i620, i64 16, i1 false), !noalias !1825
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1817
  %1245 = icmp eq i64 %.sroa.0.0.copyload.i619, -9223372036854775808
  br i1 %1245, label %1247, label %1246

1246:                                             ; preds = %1244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i617, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i616, i64 16, i1 false), !noalias !1826
  br label %1247

1247:                                             ; preds = %1246, %1244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i616)
  %1248 = getelementptr inbounds nuw i8, ptr %135, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  %1249 = load i64, ptr %1248, align 8, !range !15, !alias.scope !1830, !noalias !1831, !noundef !5
  %1250 = icmp eq i64 %1249, -9223372036854775808
  br i1 %1250, label %1264, label %1251

1251:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1832
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1248)
          to label %.noexc.i622 unwind label %1260, !noalias !1824

.noexc.i622:                                      ; preds = %1251
  %1252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1253 = load i64, ptr %1252, align 8, !range !15, !noalias !1832, !noundef !5
  %.not.i.i.i.i.i.i.i623 = icmp eq i64 %1253, 0
  br i1 %.not.i.i.i.i.i.i.i623, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624", label %1254

1254:                                             ; preds = %.noexc.i622
  %1255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1256 = load i64, ptr %1255, align 8, !noalias !1832, !noundef !5
  %1257 = icmp eq i64 %1256, 0
  br i1 %1257, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624", label %1258

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %18, align 8, !noalias !1832, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1259, i64 noundef %1256, i64 noundef %1253) #14, !noalias !1824
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624": ; preds = %1258, %1254, %.noexc.i622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1832
  br label %1264

1260:                                             ; preds = %1251
  %1261 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i619, ptr %1248, align 8, !alias.scope !1814, !noalias !1831
  %.sroa.6.0..sroa_idx3.i621 = getelementptr inbounds nuw i8, ptr %135, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i621, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i617, i64 16, i1 false), !noalias !1831
  br label %1241

1262:                                             ; preds = %1241
  %1263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1824
  unreachable

1264:                                             ; preds = %1247, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624"
  store i64 %.sroa.0.0.copyload.i619, ptr %1248, align 8, !alias.scope !1814, !noalias !1831
  %.sroa.6.0..sroa_idx4.i625 = getelementptr inbounds nuw i8, ptr %135, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i625, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i617, i64 16, i1 false), !noalias !1831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i617)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %17, ptr noundef nonnull align 8 dereferenceable(588) %135, i64 588, i1 false)
  %.sroa.5950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5954, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5950.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %.sroa.4953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 588
  store i8 2, ptr %.sroa.4953.0..sroa_idx, align 4, !alias.scope !1848, !noalias !1855
  %.sroa.5954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5954.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5954, i64 3, i1 false), !alias.scope !1848, !noalias !1855
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %222, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %1269 unwind label %1265, !noalias !1856

1265:                                             ; preds = %1264
  %1266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %222) #16
          to label %.body unwind label %1267, !noalias !1856

1267:                                             ; preds = %1265
  %1268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1856
  unreachable

1269:                                             ; preds = %1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %223, ptr noundef nonnull align 8 dereferenceable(712) %222, i64 712, i1 false), !alias.scope !1855, !noalias !1858
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
  store i32 119, ptr %1273, align 8, !alias.scope !1859, !noalias !1862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %133, ptr noundef nonnull align 8 dereferenceable(544) %132, i64 544, i1 false)
  %.sroa.6987.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 560
  %.sroa.6987.0..sroa_idx988 = getelementptr inbounds nuw i8, ptr %133, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6987.0..sroa_idx988, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6987.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %132)
  %.sroa.4981.0..sroa_idx982 = getelementptr inbounds nuw i8, ptr %133, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, ptr %.sroa.4981.0..sroa_idx982, align 8, !alias.scope !1864, !noalias !1868
  %.sroa.5984.0..sroa_idx985 = getelementptr inbounds nuw i8, ptr %133, i64 552
  store i64 5, ptr %.sroa.5984.0..sroa_idx985, align 8, !alias.scope !1864, !noalias !1868
  call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i634)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i633)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1873
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.101, i64 noundef 78)
          to label %1277 unwind label %1275, !noalias !1879

1274:                                             ; preds = %1293, %1275
  %.pn.i635 = phi { ptr, i32 } [ %1294, %1293 ], [ %1276, %1275 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %133) #16
          to label %1384 unwind label %1295, !noalias !1880

1275:                                             ; preds = %1272
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1277:                                             ; preds = %1272
  %.sroa.0.0.copyload.i636 = load i64, ptr %16, align 8, !noalias !1881
  %.sroa.49.0..sroa_idx.i637 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i633, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i637, i64 16, i1 false), !noalias !1881
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1873
  %1278 = icmp eq i64 %.sroa.0.0.copyload.i636, -9223372036854775808
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i634, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i633, i64 16, i1 false), !noalias !1882
  br label %1280

1280:                                             ; preds = %1279, %1277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i633)
  %1281 = getelementptr inbounds nuw i8, ptr %133, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  %1282 = load i64, ptr %1281, align 8, !range !15, !alias.scope !1886, !noalias !1887, !noundef !5
  %1283 = icmp eq i64 %1282, -9223372036854775808
  br i1 %1283, label %1297, label %1284

1284:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1888
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1281)
          to label %.noexc.i639 unwind label %1293, !noalias !1880

.noexc.i639:                                      ; preds = %1284
  %1285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1286 = load i64, ptr %1285, align 8, !range !15, !noalias !1888, !noundef !5
  %.not.i.i.i.i.i.i.i640 = icmp eq i64 %1286, 0
  br i1 %.not.i.i.i.i.i.i.i640, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641", label %1287

1287:                                             ; preds = %.noexc.i639
  %1288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1289 = load i64, ptr %1288, align 8, !noalias !1888, !noundef !5
  %1290 = icmp eq i64 %1289, 0
  br i1 %1290, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641", label %1291

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %15, align 8, !noalias !1888, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1292, i64 noundef %1289, i64 noundef %1286) #14, !noalias !1880
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641": ; preds = %1291, %1287, %.noexc.i639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1888
  br label %1297

1293:                                             ; preds = %1284
  %1294 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i636, ptr %1281, align 8, !alias.scope !1870, !noalias !1887
  %.sroa.6.0..sroa_idx3.i638 = getelementptr inbounds nuw i8, ptr %133, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i638, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i634, i64 16, i1 false), !noalias !1887
  br label %1274

1295:                                             ; preds = %1274
  %1296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1880
  unreachable

1297:                                             ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641", %1280
  store i64 %.sroa.0.0.copyload.i636, ptr %1281, align 8, !alias.scope !1870, !noalias !1887
  %.sroa.6.0..sroa_idx4.i642 = getelementptr inbounds nuw i8, ptr %133, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i642, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i634, i64 16, i1 false), !noalias !1887
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i634)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %14), !noalias !1899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %14, ptr noundef nonnull align 8 dereferenceable(592) %133, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1899
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1904
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.102, ptr %12, align 8, !alias.scope !1909, !noalias !1913
  %.sroa.4.0..sroa_idx.i646 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i646, align 8, !alias.scope !1909, !noalias !1913
  %.sroa.4.0..sroa_idx.i.i647 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i647, align 8, !alias.scope !1909, !noalias !1904
  %.sroa.5.0..sroa_idx.i.i648 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i648, align 8, !alias.scope !1909, !noalias !1904
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5fa1239b035e66bdE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651" unwind label %1299, !noalias !1914

1298:                                             ; preds = %1310, %1299
  %.pn.i.i649 = phi { ptr, i32 } [ %1311, %1310 ], [ %1300, %1299 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %14) #16
          to label %1384 unwind label %1312, !noalias !1915

1299:                                             ; preds = %1297
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1298

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651": ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %14, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1916
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1301)
          to label %.noexc.i.i652 unwind label %1310, !noalias !1915

.noexc.i.i652:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651"
  %1302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1303 = load i64, ptr %1302, align 8, !range !15, !noalias !1916, !noundef !5
  %.not.i.i.i.i.i653 = icmp eq i64 %1303, 0
  br i1 %.not.i.i.i.i.i653, label %1314, label %1304

1304:                                             ; preds = %.noexc.i.i652
  %1305 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1306 = load i64, ptr %1305, align 8, !noalias !1916, !noundef !5
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %1314, label %1308

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %11, align 8, !noalias !1916, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1309, i64 noundef %1306, i64 noundef %1303) #14, !noalias !1915
  br label %1314

1310:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651"
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1301, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1923
  br label %1298

1312:                                             ; preds = %1298
  %1313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1915
  unreachable

1314:                                             ; preds = %1308, %1304, %.noexc.i.i652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1301, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1923
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1904
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10), !noalias !1924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %14, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1899
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14), !noalias !1899
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1924
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1929
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %8, align 8, !noalias !1934
  %.sroa.4.0..sroa_idx.i658 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i658, align 8, !noalias !1934
  %.sroa.4.0..sroa_idx.i.i659 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i659, align 8, !alias.scope !1935, !noalias !1929
  %.sroa.5.0..sroa_idx.i.i660 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i660, align 8, !alias.scope !1935, !noalias !1929
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663" unwind label %1316, !noalias !1939

1315:                                             ; preds = %1327, %1316
  %.pn.i.i661 = phi { ptr, i32 } [ %1328, %1327 ], [ %1317, %1316 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %10) #16
          to label %1384 unwind label %1329, !noalias !1940

1316:                                             ; preds = %1314
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1315

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663": ; preds = %1314
  %1318 = getelementptr inbounds nuw i8, ptr %10, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1941
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1318)
          to label %.noexc.i.i664 unwind label %1327, !noalias !1940

.noexc.i.i664:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663"
  %1319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1320 = load i64, ptr %1319, align 8, !range !15, !noalias !1941, !noundef !5
  %.not.i.i.i.i.i665 = icmp eq i64 %1320, 0
  br i1 %.not.i.i.i.i.i665, label %1331, label %1321

1321:                                             ; preds = %.noexc.i.i664
  %1322 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1323 = load i64, ptr %1322, align 8, !noalias !1941, !noundef !5
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %1331, label %1325

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %7, align 8, !noalias !1941, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1326, i64 noundef %1323, i64 noundef %1320) #14, !noalias !1940
  br label %1331

1327:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663"
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1318, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1948
  br label %1315

1329:                                             ; preds = %1315
  %1330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1940
  unreachable

1331:                                             ; preds = %.noexc.i.i664, %1321, %1325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1941
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1318, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1929
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7979.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1924
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10), !noalias !1924
  call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  %.sroa.4976.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4976.0..sroa_idx, align 8, !alias.scope !1954, !noalias !1961
  %.sroa.5977.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5977.0..sroa_idx, align 8, !alias.scope !1954, !noalias !1961
  %.sroa.6978.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %.sroa.6978.0..sroa_idx, align 8, !alias.scope !1954, !noalias !1961
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %223, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %1336 unwind label %1332, !noalias !1962

1332:                                             ; preds = %1331
  %1333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %223) #16
          to label %.body unwind label %1334, !noalias !1962

1334:                                             ; preds = %1332
  %1335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1962
  unreachable

1336:                                             ; preds = %1331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %224, ptr noundef nonnull align 8 dereferenceable(712) %223, i64 712, i1 false), !alias.scope !1961, !noalias !1964
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  %1340 = getelementptr inbounds nuw i8, ptr %130, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.103, ptr %1340, align 8, !alias.scope !1968, !noalias !1970
  %1341 = getelementptr inbounds nuw i8, ptr %130, i64 552
  store i64 11, ptr %1341, align 8, !alias.scope !1968, !noalias !1970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %131, ptr noundef nonnull align 8 dereferenceable(592) %130, i64 592, i1 false), !alias.scope !1972, !noalias !1973
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i677)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i676)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1977
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.104, i64 noundef 52)
          to label %1345 unwind label %1343, !noalias !1983

1342:                                             ; preds = %1361, %1343
  %.pn.i678 = phi { ptr, i32 } [ %1362, %1361 ], [ %1344, %1343 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %131) #16
          to label %1383 unwind label %1363, !noalias !1984

1343:                                             ; preds = %1339
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1345:                                             ; preds = %1339
  %.sroa.0.0.copyload.i679 = load i64, ptr %5, align 8, !noalias !1985
  %.sroa.49.0..sroa_idx.i680 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i676, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i680, i64 16, i1 false), !noalias !1985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1977
  %1346 = icmp eq i64 %.sroa.0.0.copyload.i679, -9223372036854775808
  br i1 %1346, label %1348, label %1347

1347:                                             ; preds = %1345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i677, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i676, i64 16, i1 false), !noalias !1986
  br label %1348

1348:                                             ; preds = %1347, %1345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i676)
  %1349 = getelementptr inbounds nuw i8, ptr %131, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  %1350 = load i64, ptr %1349, align 8, !range !15, !alias.scope !1990, !noalias !1991, !noundef !5
  %1351 = icmp eq i64 %1350, -9223372036854775808
  br i1 %1351, label %1365, label %1352

1352:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1992
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1349)
          to label %.noexc.i682 unwind label %1361, !noalias !1984

.noexc.i682:                                      ; preds = %1352
  %1353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1354 = load i64, ptr %1353, align 8, !range !15, !noalias !1992, !noundef !5
  %.not.i.i.i.i.i.i.i683 = icmp eq i64 %1354, 0
  br i1 %.not.i.i.i.i.i.i.i683, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684", label %1355

1355:                                             ; preds = %.noexc.i682
  %1356 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1357 = load i64, ptr %1356, align 8, !noalias !1992, !noundef !5
  %1358 = icmp eq i64 %1357, 0
  br i1 %1358, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684", label %1359

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %4, align 8, !noalias !1992, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1360, i64 noundef %1357, i64 noundef %1354) #14, !noalias !1984
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684": ; preds = %1359, %1355, %.noexc.i682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1992
  br label %1365

1361:                                             ; preds = %1352
  %1362 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i679, ptr %1349, align 8, !alias.scope !1974, !noalias !1991
  %.sroa.6.0..sroa_idx3.i681 = getelementptr inbounds nuw i8, ptr %131, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i681, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i677, i64 16, i1 false), !noalias !1991
  br label %1342

1363:                                             ; preds = %1342
  %1364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1984
  unreachable

1365:                                             ; preds = %1348, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684"
  store i64 %.sroa.0.0.copyload.i679, ptr %1349, align 8, !alias.scope !1974, !noalias !1991
  %.sroa.6.0..sroa_idx4.i685 = getelementptr inbounds nuw i8, ptr %131, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i685, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i677, i64 16, i1 false), !noalias !1991
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i677)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %131, i64 588, i1 false)
  %.sroa.5993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5997, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5993.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %131)
  call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  call void @llvm.experimental.noalias.scope.decl(metadata !2006)
  %.sroa.4996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4996.0..sroa_idx, align 4, !alias.scope !2008, !noalias !2015
  %.sroa.5997.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5997.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5997, i64 3, i1 false), !alias.scope !2008, !noalias !2015
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %224, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %1370 unwind label %1366, !noalias !2016

1366:                                             ; preds = %1365
  %1367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %224) #16
          to label %.body unwind label %1368, !noalias !2016

1368:                                             ; preds = %1366
  %1369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !2016
  unreachable

1370:                                             ; preds = %1365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %225, ptr noundef nonnull align 8 dereferenceable(712) %224, i64 712, i1 false), !alias.scope !2015, !noalias !2018
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
  call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  %.sroa.01005.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %1373, ptr %.sroa.01005.sroa.4.0..sroa_idx, align 8, !alias.scope !2024, !noalias !2031
  %.sroa.01005.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 1, ptr %.sroa.01005.sroa.5.0..sroa_idx, align 4, !alias.scope !2024, !noalias !2031
  %.sroa.41006.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 3, ptr %.sroa.41006.0..sroa_idx, align 1, !alias.scope !2024, !noalias !2031
  %.sroa.51007.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.51010.590.extract.trunc, ptr %.sroa.51007.0..sroa_idx, align 2, !alias.scope !2024, !noalias !2031
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %225, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %1378 unwind label %1374, !noalias !2032

1374:                                             ; preds = %1371
  %1375 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %225) #16
          to label %.body unwind label %1376, !noalias !2032

1376:                                             ; preds = %1374
  %1377 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !2032
  unreachable

1378:                                             ; preds = %1371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %225, i64 712, i1 false), !alias.scope !2031, !noalias !2034
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
  %35 = load ptr, ptr %34, align 8, !alias.scope !2035, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !2035, !noundef !5
  %38 = getelementptr inbounds { { { i64, [1 x i64] }, i64, i64 }, [8 x i64], i8, [7 x i8] }, ptr %35, i64 %37
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %4
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !2038, !noundef !5
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split, !prof !2041

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.116) #15
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %274, %245, %214, %141
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %246, %245 ], [ %215, %214 ], [ %lpad.phi140, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit134, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !2042
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc97 unwind label %173

.noexc97:                                         ; preds = %.loopexit.split-lp
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load i64, ptr %111, align 8, !range !15, !noalias !2042, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i, label %289, label %113

113:                                              ; preds = %.noexc97
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !2042, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %289, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !noalias !2042, !nonnull !5, !noundef !5
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
  %120 = load i8, ptr %119, align 8, !range !2051, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %125, label %124

.lr.ph.split:                                     ; preds = %.lr.ph, %229
  %.089181 = phi i64 [ %231, %229 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %122 = urem i64 %.089181, %43
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %176, label %180, !prof !2052

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
  %134 = load i64, ptr %58, align 8, !noalias !2053, !noundef !5
  %135 = icmp ugt i64 %41, %134
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit"
  %137 = load ptr, ptr %57, align 8, !noalias !2053, !nonnull !5, !noundef !5
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
  %140 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.17, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.112) #15
          to label %.noexc95 unwind label %.loopexit.split-lp138

.noexc95:                                         ; preds = %143
  unreachable

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !2056
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %144
  %145 = load i64, ptr %84, align 8, !range !15, !noalias !2056, !noundef !5
  %.not.i.i.i.i102 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i102, label %151, label %146

146:                                              ; preds = %.noexc103
  %147 = load i64, ptr %85, align 8, !noalias !2056, !noundef !5
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8, !noalias !2056, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %145) #14
  br label %151

151:                                              ; preds = %149, %146, %.noexc103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !2056
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %124

152:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %153 = load ptr, ptr %32, align 8, !nonnull !5, !align !2065, !noundef !5
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
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.108, ptr %19, align 8, !alias.scope !2066, !noalias !2069
  store i64 1, ptr %95, align 8, !alias.scope !2066, !noalias !2069
  store ptr null, ptr %96, align 8, !alias.scope !2066, !noalias !2069
  store ptr %18, ptr %97, align 8, !alias.scope !2066, !noalias !2069
  store i64 1, ptr %98, align 8, !alias.scope !2066, !noalias !2069
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
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.115, ptr %13, align 8, !alias.scope !2072, !noalias !2075
  store i64 2, ptr %100, align 8, !alias.scope !2072, !noalias !2075
  store ptr null, ptr %101, align 8, !alias.scope !2072, !noalias !2075
  store ptr %12, ptr %102, align 8, !alias.scope !2072, !noalias !2075
  store i64 1, ptr %103, align 8, !alias.scope !2072, !noalias !2075
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %165 unwind label %.loopexit.split-lp.loopexit

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !2078
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %166 = load i64, ptr %104, align 8, !range !15, !noalias !2078, !noundef !5
  %.not.i.i.i.i109 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i109, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110", label %167

167:                                              ; preds = %165
  %168 = load i64, ptr %105, align 8, !noalias !2078, !noundef !5
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110", label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8, !noalias !2078, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %168, i64 noundef %166) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit110": ; preds = %165, %167, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !2078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %172 = icmp eq ptr %107, %38
  br i1 %172, label %._crit_edge186, label %106

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
  %179 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %181 unwind label %.loopexit

180:                                              ; preds = %.lr.ph.split
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %122, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.117) #15
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br i1 %179, label %182, label %183

182:                                              ; preds = %181
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.17, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.118) #15
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
  br i1 %232, label %.lr.ph.split, label %._crit_edge

233:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void %185(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %26, double noundef %191)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %233
  %235 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %236 = load i64, ptr %64, align 8, !noundef !5
  %237 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2109, !noalias !2116, !noundef !5
  %238 = load i64, ptr %31, align 8, !alias.scope !2109, !noalias !2116, !noundef !5
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
  %.pre.i.i118 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2118, !noalias !2116
  br label %247

245:                                              ; preds = %.noexc119, %241
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #16
          to label %.loopexit.split-lp unwind label %173

247:                                              ; preds = %.noexc120, %234
  %248 = phi i64 [ %237, %234 ], [ %.pre.i.i118, %.noexc120 ]
  %249 = load ptr, ptr %.sroa.458.0..sroa_idx, align 8, !alias.scope !2118, !noalias !2116, !nonnull !5, !noundef !5
  %250 = getelementptr inbounds i8, ptr %249, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %250, ptr nonnull readonly align 1 %235, i64 %236, i1 false)
  %251 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2118, !noalias !2116, !noundef !5
  %252 = add i64 %251, %236
  store i64 %252, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2118, !noalias !2116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !2119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc123 unwind label %.loopexit

.noexc123:                                        ; preds = %247
  %253 = load i64, ptr %65, align 8, !range !15, !noalias !2119, !noundef !5
  %.not.i.i.i.i122 = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i122, label %259, label %254

254:                                              ; preds = %.noexc123
  %255 = load i64, ptr %66, align 8, !noalias !2119, !noundef !5
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8, !noalias !2119, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %258, i64 noundef %255, i64 noundef %253) #14
  br label %259

259:                                              ; preds = %257, %254, %.noexc123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !2119
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
  %266 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2128, !noalias !2135, !noundef !5
  %267 = load i64, ptr %31, align 8, !alias.scope !2128, !noalias !2135, !noundef !5
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
  %.pre.i.i125 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2137, !noalias !2135
  br label %276

274:                                              ; preds = %.noexc126, %270
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #16
          to label %.loopexit.split-lp unwind label %173

276:                                              ; preds = %.noexc127, %263
  %277 = phi i64 [ %266, %263 ], [ %.pre.i.i125, %.noexc127 ]
  %278 = load ptr, ptr %.sroa.458.0..sroa_idx, align 8, !alias.scope !2137, !noalias !2135, !nonnull !5, !noundef !5
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %279, ptr nonnull readonly align 1 %264, i64 %265, i1 false)
  %280 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2137, !noalias !2135, !noundef !5
  %281 = add i64 %280, %265
  store i64 %281, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2137, !noalias !2135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !2138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %276
  %282 = load i64, ptr %61, align 8, !range !15, !noalias !2138, !noundef !5
  %.not.i.i.i.i129 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i129, label %288, label %283

283:                                              ; preds = %.noexc130
  %284 = load i64, ptr %62, align 8, !noalias !2138, !noundef !5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8, !noalias !2138, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %282) #14
  br label %288

288:                                              ; preds = %286, %283, %.noexc130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !2138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %229

289:                                              ; preds = %117, %113, %.noexc97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !2042
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_od22open_input_peek_reader17h7c242829a8e2a1ffE(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, align 8
  %.sroa.3 = alloca { { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, align 8
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !2147
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccdf52c038ffc42aE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8, !noalias !2147
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %10, align 8, !noalias !2147
  invoke void @_ZN5uu_od15multifilereader15MultifileReader9next_file17h29658a9218859ecaE.llvm.15487262557860838494(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE.exit unwind label %11, !noalias !2147

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_od..multifilereader..MultifileReader$GT$17h898b7ac612ae91a9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #16
          to label %15 unwind label %13, !noalias !2147

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !2147
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE.exit: ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !2147
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !2151
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.121, ptr %8, align 8, !noalias !2162
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx1, align 8, !noalias !2162
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !2162
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !2162
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !2162
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !2163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !2151
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !2164
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.123, ptr %7, align 8, !noalias !2175
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.53.0..sroa_idx, align 8, !noalias !2175
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.74.0..sroa_idx, align 8, !noalias !2175
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.85.0..sroa_idx, align 8, !noalias !2175
  %.sroa.106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.106.0..sroa_idx, align 8, !noalias !2175
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !2176
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !2164
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !2177
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.126, ptr %6, align 8, !noalias !2188
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !2188
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %.sroa.710.0..sroa_idx, align 8, !noalias !2188
  %.sroa.811.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.811.0..sroa_idx, align 8, !noalias !2188
  %.sroa.1012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1012.0..sroa_idx, align 8, !noalias !2188
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !2189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !2177
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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!217 = !{!218, !219}
!218 = distinct !{!218, !216, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!219 = distinct !{!219, !216, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!223 = !{!224, !225}
!224 = distinct !{!224, !222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!225 = distinct !{!225, !222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494: argument 0"}
!228 = distinct !{!228, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E: argument 0"}
!231 = distinct !{!231, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E"}
!232 = !{!227, !230}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494: argument 0"}
!235 = distinct !{!235, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 0"}
!238 = distinct !{!238, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E"}
!239 = distinct !{!239, !238, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 1"}
!240 = !{!237}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494: argument 0"}
!243 = distinct !{!243, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E: argument 0"}
!246 = distinct !{!246, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E"}
!247 = !{!242, !245}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494: argument 0"}
!250 = distinct !{!250, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 0"}
!253 = distinct !{!253, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E"}
!254 = distinct !{!254, !253, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E: argument 1"}
!255 = !{!252}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE: argument 0"}
!258 = distinct !{!258, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE: argument 0"}
!261 = distinct !{!261, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE: argument 0"}
!271 = distinct !{!271, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE: argument 0"}
!274 = distinct !{!274, !"_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN12clap_builder7builder7command7Command7version17h3e599cde1760a8f3E: argument 1"}
!277 = distinct !{!277, !"_ZN12clap_builder7builder7command7Command7version17h3e599cde1760a8f3E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E: argument 0"}
!280 = distinct !{!280, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !280, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E: argument 2"}
!285 = !{!286, !288, !284}
!286 = distinct !{!286, !287, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E: argument 0"}
!287 = distinct !{!287, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E"}
!288 = distinct !{!288, !287, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E: argument 1"}
!289 = !{!279, !282}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897"}
!293 = !{!291, !282}
!294 = !{!279, !284}
!295 = !{!296, !298, !300, !302, !304, !291, !279, !282, !284}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!308 = distinct !{!308, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!311 = !{!307, !312}
!312 = distinct !{!312, !308, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!313 = !{!307, !310}
!314 = !{!312}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!317 = distinct !{!317, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!318 = !{!319, !321, !322, !316, !323}
!319 = distinct !{!319, !320, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!320 = distinct !{!320, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!321 = distinct !{!321, !320, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!322 = distinct !{!322, !317, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!323 = distinct !{!323, !317, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!324 = !{!322, !316}
!325 = !{!322}
!326 = !{!321, !322, !316, !323}
!327 = !{!322, !316, !323}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!331 = !{!329, !316}
!332 = !{!322, !323}
!333 = !{!334, !336, !338, !340, !342, !329, !322, !316, !323}
!334 = distinct !{!334, !335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!335 = distinct !{!335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!346 = distinct !{!346, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!349 = !{!350, !352, !353, !355}
!350 = distinct !{!350, !351, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!351 = distinct !{!351, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!352 = distinct !{!352, !351, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!353 = distinct !{!353, !354, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!354 = distinct !{!354, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!355 = distinct !{!355, !354, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!356 = !{!345, !348}
!357 = !{!345, !358}
!358 = distinct !{!358, !346, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!359 = !{!358}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!362 = distinct !{!362, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!367 = distinct !{!367, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!368 = distinct !{!368, !367, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !367, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!373 = distinct !{!373, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!374 = !{!375, !377, !378, !372, !379}
!375 = distinct !{!375, !376, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!376 = distinct !{!376, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!377 = distinct !{!377, !376, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!378 = distinct !{!378, !373, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!379 = distinct !{!379, !373, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!380 = !{!378, !372}
!381 = !{!378}
!382 = !{!377, !378, !372, !379}
!383 = !{!378, !372, !379}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!387 = !{!385, !372}
!388 = !{!378, !379}
!389 = !{!390, !392, !394, !396, !398, !385, !378, !372, !379}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!400 = !{!401, !403, !404}
!401 = distinct !{!401, !402, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!402 = distinct !{!402, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!403 = distinct !{!403, !402, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!404 = distinct !{!404, !402, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!405 = !{!406, !408, !409, !401, !403, !404}
!406 = distinct !{!406, !407, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!407 = distinct !{!407, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!408 = distinct !{!408, !407, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!409 = distinct !{!409, !407, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!410 = !{!406, !408, !401, !403, !404}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!413 = distinct !{!413, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!414 = distinct !{!414, !413, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!415 = !{!406, !408, !409, !401, !403}
!416 = !{!406, !409, !401, !403}
!417 = !{!418, !420, !422, !406, !408, !409, !401, !403, !404}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!424 = !{!406, !409, !401, !403, !404}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!427 = distinct !{!427, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!428 = !{!426, !429}
!429 = distinct !{!429, !427, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!430 = !{!426, !431}
!431 = distinct !{!431, !427, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!432 = !{!429}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!435 = distinct !{!435, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!440 = distinct !{!440, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!441 = distinct !{!441, !440, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !440, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!446 = distinct !{!446, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!447 = !{!448, !450, !451, !445, !452}
!448 = distinct !{!448, !449, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!449 = distinct !{!449, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!450 = distinct !{!450, !449, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!451 = distinct !{!451, !446, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!452 = distinct !{!452, !446, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!453 = !{!451, !445}
!454 = !{!451}
!455 = !{!450, !451, !445, !452}
!456 = !{!451, !445, !452}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!460 = !{!458, !445}
!461 = !{!451, !452}
!462 = !{!463, !465, !467, !469, !471, !458, !451, !445, !452}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!473 = !{!474, !476, !477}
!474 = distinct !{!474, !475, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!475 = distinct !{!475, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!476 = distinct !{!476, !475, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!477 = distinct !{!477, !475, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!478 = !{!479, !481, !482, !474, !476, !477}
!479 = distinct !{!479, !480, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!480 = distinct !{!480, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!481 = distinct !{!481, !480, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!482 = distinct !{!482, !480, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!483 = !{!479, !481, !474, !476, !477}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!486 = distinct !{!486, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!487 = distinct !{!487, !486, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!488 = !{!479, !481, !482, !474, !476}
!489 = !{!479, !482, !474, !476}
!490 = !{!491, !493, !495, !479, !481, !482, !474, !476, !477}
!491 = distinct !{!491, !492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!492 = distinct !{!492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!497 = !{!479, !482, !474, !476, !477}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!500 = distinct !{!500, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!501 = !{!499, !502}
!502 = distinct !{!502, !500, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!503 = !{!499, !504}
!504 = distinct !{!504, !500, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!505 = !{!502}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!508 = distinct !{!508, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!513 = distinct !{!513, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!514 = distinct !{!514, !513, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !513, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!519 = distinct !{!519, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!520 = !{!521, !523, !524, !518, !525}
!521 = distinct !{!521, !522, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!522 = distinct !{!522, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!523 = distinct !{!523, !522, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!524 = distinct !{!524, !519, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!525 = distinct !{!525, !519, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!526 = !{!524, !518}
!527 = !{!524}
!528 = !{!523, !524, !518, !525}
!529 = !{!524, !518, !525}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!533 = !{!531, !518}
!534 = !{!524, !525}
!535 = !{!536, !538, !540, !542, !544, !531, !524, !518, !525}
!536 = distinct !{!536, !537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!546 = !{!547, !549, !550}
!547 = distinct !{!547, !548, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!548 = distinct !{!548, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!549 = distinct !{!549, !548, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!550 = distinct !{!550, !548, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!551 = !{!552, !554, !555, !547, !549, !550}
!552 = distinct !{!552, !553, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!553 = distinct !{!553, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!554 = distinct !{!554, !553, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!555 = distinct !{!555, !553, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!556 = !{!552, !554, !547, !549, !550}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!559 = distinct !{!559, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!560 = distinct !{!560, !559, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!561 = !{!552, !554, !555, !547, !549}
!562 = !{!552, !555, !547, !549}
!563 = !{!564, !566, !568, !552, !554, !555, !547, !549, !550}
!564 = distinct !{!564, !565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!565 = distinct !{!565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!570 = !{!552, !555, !547, !549, !550}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!573 = distinct !{!573, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!574 = !{!572, !575}
!575 = distinct !{!575, !573, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!576 = !{!572, !577}
!577 = distinct !{!577, !573, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!578 = !{!575}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!581 = distinct !{!581, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!584 = !{!580, !585}
!585 = distinct !{!585, !581, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!586 = !{!580, !583}
!587 = !{!585}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!590 = distinct !{!590, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!593 = !{!594, !596, !589, !592, !597}
!594 = distinct !{!594, !595, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!595 = distinct !{!595, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!596 = distinct !{!596, !595, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!597 = distinct !{!597, !590, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!598 = !{!589, !592}
!599 = !{!596, !589, !592, !597}
!600 = !{!589, !592, !597}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!604 = !{!602, !592}
!605 = !{!589, !597}
!606 = !{!607, !609, !611, !613, !615, !602, !589, !592, !597}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!617 = !{!597}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h9d4e8fb80bab52a3E: argument 0"}
!620 = distinct !{!620, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h9d4e8fb80bab52a3E"}
!621 = distinct !{!621, !620, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h9d4e8fb80bab52a3E: argument 1"}
!622 = !{!619}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494: argument 0"}
!625 = distinct !{!625, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494"}
!626 = distinct !{!626, !625, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494: argument 1"}
!627 = !{!621}
!628 = !{!629, !631, !632}
!629 = distinct !{!629, !630, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!630 = distinct !{!630, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!631 = distinct !{!631, !630, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!632 = distinct !{!632, !630, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!633 = !{!629, !632}
!634 = !{!635, !637, !638, !629, !631, !632}
!635 = distinct !{!635, !636, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!636 = distinct !{!636, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!637 = distinct !{!637, !636, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!638 = distinct !{!638, !636, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!639 = !{!635, !637, !629, !631, !632}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!642 = distinct !{!642, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!643 = distinct !{!643, !642, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!644 = !{!635, !637, !638, !629, !631}
!645 = !{!635, !638, !629, !631}
!646 = !{!647, !649, !651, !635, !637, !638, !629, !631, !632}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!653 = !{!635, !638, !629, !631, !632}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!656 = distinct !{!656, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!657 = !{!655, !658}
!658 = distinct !{!658, !656, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!659 = !{!655, !660}
!660 = distinct !{!660, !656, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!661 = !{!658}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!664 = distinct !{!664, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!669 = distinct !{!669, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!670 = distinct !{!670, !669, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !669, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!675 = distinct !{!675, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!676 = !{!677, !679, !680, !674, !681}
!677 = distinct !{!677, !678, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!678 = distinct !{!678, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!679 = distinct !{!679, !678, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!680 = distinct !{!680, !675, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!681 = distinct !{!681, !675, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!682 = !{!680, !674}
!683 = !{!680}
!684 = !{!679, !680, !674, !681}
!685 = !{!680, !674, !681}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!689 = !{!687, !674}
!690 = !{!680, !681}
!691 = !{!692, !694, !696, !698, !700, !687, !680, !674, !681}
!692 = distinct !{!692, !693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!693 = distinct !{!693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!702 = !{!703, !705, !706}
!703 = distinct !{!703, !704, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 0"}
!704 = distinct !{!704, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE"}
!705 = distinct !{!705, !704, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 1"}
!706 = distinct !{!706, !704, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 2"}
!707 = !{!708, !710, !711, !703, !705, !706}
!708 = distinct !{!708, !709, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 0"}
!709 = distinct !{!709, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE"}
!710 = distinct !{!710, !709, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 1"}
!711 = distinct !{!711, !709, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 2"}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 0"}
!714 = distinct !{!714, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E"}
!715 = distinct !{!715, !714, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 1"}
!716 = !{!708, !710, !703, !705, !706}
!717 = !{!708, !710, !711, !703, !705}
!718 = !{!708, !711, !703, !705}
!719 = !{!720, !722, !724, !708, !710, !711, !703, !705, !706}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E"}
!726 = !{!708, !711, !703, !705, !706}
!727 = !{!728, !730, !731}
!728 = distinct !{!728, !729, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!729 = distinct !{!729, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!730 = distinct !{!730, !729, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!731 = distinct !{!731, !729, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!732 = !{!733, !735, !736, !728, !730, !731}
!733 = distinct !{!733, !734, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!734 = distinct !{!734, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!735 = distinct !{!735, !734, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!736 = distinct !{!736, !734, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!737 = !{!733, !735, !728, !730, !731}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!740 = distinct !{!740, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!741 = distinct !{!741, !740, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!742 = !{!733, !735, !736, !728, !730}
!743 = !{!733, !736, !728, !730}
!744 = !{!745, !747, !749, !733, !735, !736, !728, !730, !731}
!745 = distinct !{!745, !746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!746 = distinct !{!746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!751 = !{!733, !736, !728, !730, !731}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!754 = distinct !{!754, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!755 = !{!753, !756}
!756 = distinct !{!756, !754, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!757 = !{!753, !758}
!758 = distinct !{!758, !754, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!759 = !{!756}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!762 = distinct !{!762, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!765 = !{!761, !764}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!768 = distinct !{!768, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!769 = !{!770, !772, !773, !767, !774}
!770 = distinct !{!770, !771, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!771 = distinct !{!771, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!772 = distinct !{!772, !771, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!773 = distinct !{!773, !768, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!774 = distinct !{!774, !768, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!775 = !{!773, !767}
!776 = !{!773}
!777 = !{!772, !773, !767, !774}
!778 = !{!773, !767, !774}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!782 = !{!780, !767}
!783 = !{!773, !774}
!784 = !{!785, !787, !789, !791, !793, !780, !773, !767, !774}
!785 = distinct !{!785, !786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!786 = distinct !{!786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!797 = distinct !{!797, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!800 = !{!801, !803, !804, !806}
!801 = distinct !{!801, !802, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!802 = distinct !{!802, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!803 = distinct !{!803, !802, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!804 = distinct !{!804, !805, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!805 = distinct !{!805, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!806 = distinct !{!806, !805, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!807 = !{!796, !799}
!808 = !{!796, !809}
!809 = distinct !{!809, !797, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!810 = !{!809}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!813 = distinct !{!813, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!816 = !{!812, !815}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!819 = distinct !{!819, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!820 = !{!821, !823, !824, !818, !825}
!821 = distinct !{!821, !822, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!822 = distinct !{!822, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!823 = distinct !{!823, !822, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!824 = distinct !{!824, !819, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!825 = distinct !{!825, !819, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!826 = !{!824, !818}
!827 = !{!824}
!828 = !{!823, !824, !818, !825}
!829 = !{!824, !818, !825}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!833 = !{!831, !818}
!834 = !{!824, !825}
!835 = !{!836, !838, !840, !842, !844, !831, !824, !818, !825}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!848 = distinct !{!848, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!851 = !{!852, !854, !855, !857}
!852 = distinct !{!852, !853, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!853 = distinct !{!853, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!854 = distinct !{!854, !853, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!855 = distinct !{!855, !856, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!856 = distinct !{!856, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!857 = distinct !{!857, !856, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!858 = !{!847, !850}
!859 = !{!847, !860}
!860 = distinct !{!860, !848, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!861 = !{!860}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!864 = distinct !{!864, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!865 = !{!866}
!866 = distinct !{!866, !864, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!867 = !{!863, !866}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!870 = distinct !{!870, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!871 = !{!872, !874, !875, !869, !876}
!872 = distinct !{!872, !873, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!873 = distinct !{!873, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!874 = distinct !{!874, !873, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!875 = distinct !{!875, !870, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!876 = distinct !{!876, !870, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!877 = !{!875, !869}
!878 = !{!875}
!879 = !{!874, !875, !869, !876}
!880 = !{!875, !869, !876}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!884 = !{!882, !869}
!885 = !{!875, !876}
!886 = !{!887, !889, !891, !893, !895, !882, !875, !869, !876}
!887 = distinct !{!887, !888, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!888 = distinct !{!888, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!899 = distinct !{!899, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!902 = !{!903, !905, !906, !908}
!903 = distinct !{!903, !904, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!904 = distinct !{!904, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!905 = distinct !{!905, !904, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!906 = distinct !{!906, !907, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!907 = distinct !{!907, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!908 = distinct !{!908, !907, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!909 = !{!898, !901}
!910 = !{!898, !911}
!911 = distinct !{!911, !899, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!912 = !{!911}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!915 = distinct !{!915, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!918 = !{!914, !917}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!921 = distinct !{!921, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!922 = !{!923, !925, !926, !920, !927}
!923 = distinct !{!923, !924, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!924 = distinct !{!924, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!925 = distinct !{!925, !924, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!926 = distinct !{!926, !921, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!927 = distinct !{!927, !921, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!928 = !{!926, !920}
!929 = !{!926}
!930 = !{!925, !926, !920, !927}
!931 = !{!926, !920, !927}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!935 = !{!933, !920}
!936 = !{!926, !927}
!937 = !{!938, !940, !942, !944, !946, !933, !926, !920, !927}
!938 = distinct !{!938, !939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!939 = distinct !{!939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!950 = distinct !{!950, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!951 = !{!952}
!952 = distinct !{!952, !950, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!953 = !{!954, !956, !957, !959}
!954 = distinct !{!954, !955, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!955 = distinct !{!955, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!956 = distinct !{!956, !955, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!957 = distinct !{!957, !958, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!958 = distinct !{!958, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!959 = distinct !{!959, !958, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!960 = !{!949, !952}
!961 = !{!949, !962}
!962 = distinct !{!962, !950, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!963 = !{!962}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!966 = distinct !{!966, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!969 = !{!965, !968}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!972 = distinct !{!972, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!973 = !{!974, !976, !977, !971, !978}
!974 = distinct !{!974, !975, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!975 = distinct !{!975, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!976 = distinct !{!976, !975, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!977 = distinct !{!977, !972, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!978 = distinct !{!978, !972, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!979 = !{!977, !971}
!980 = !{!977}
!981 = !{!976, !977, !971, !978}
!982 = !{!977, !971, !978}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!986 = !{!984, !971}
!987 = !{!977, !978}
!988 = !{!989, !991, !993, !995, !997, !984, !977, !971, !978}
!989 = distinct !{!989, !990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!990 = distinct !{!990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1001 = distinct !{!1001, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1004 = !{!1005, !1007, !1008, !1010}
!1005 = distinct !{!1005, !1006, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1006 = distinct !{!1006, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1007 = distinct !{!1007, !1006, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1008 = distinct !{!1008, !1009, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1009 = distinct !{!1009, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1010 = distinct !{!1010, !1009, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1011 = !{!1000, !1003}
!1012 = !{!1000, !1013}
!1013 = distinct !{!1013, !1001, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1014 = !{!1013}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1017 = distinct !{!1017, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1017, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1020 = !{!1016, !1019}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1023 = distinct !{!1023, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1024 = !{!1025, !1027, !1028, !1022, !1029}
!1025 = distinct !{!1025, !1026, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1026 = distinct !{!1026, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1027 = distinct !{!1027, !1026, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1028 = distinct !{!1028, !1023, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1029 = distinct !{!1029, !1023, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1030 = !{!1028, !1022}
!1031 = !{!1028}
!1032 = !{!1027, !1028, !1022, !1029}
!1033 = !{!1028, !1022, !1029}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1037 = !{!1035, !1022}
!1038 = !{!1028, !1029}
!1039 = !{!1040, !1042, !1044, !1046, !1048, !1035, !1028, !1022, !1029}
!1040 = distinct !{!1040, !1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1041 = distinct !{!1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1052 = distinct !{!1052, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1055 = !{!1056, !1058, !1059, !1061}
!1056 = distinct !{!1056, !1057, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1057 = distinct !{!1057, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1058 = distinct !{!1058, !1057, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1059 = distinct !{!1059, !1060, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1060 = distinct !{!1060, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1061 = distinct !{!1061, !1060, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1062 = !{!1051, !1054}
!1063 = !{!1051, !1064}
!1064 = distinct !{!1064, !1052, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1065 = !{!1064}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1068 = distinct !{!1068, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1068, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1071 = !{!1067, !1070}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1074 = distinct !{!1074, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1075 = !{!1076, !1078, !1079, !1073, !1080}
!1076 = distinct !{!1076, !1077, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1077 = distinct !{!1077, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1078 = distinct !{!1078, !1077, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1079 = distinct !{!1079, !1074, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1080 = distinct !{!1080, !1074, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1081 = !{!1079, !1073}
!1082 = !{!1079}
!1083 = !{!1078, !1079, !1073, !1080}
!1084 = !{!1079, !1073, !1080}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1088 = !{!1086, !1073}
!1089 = !{!1079, !1080}
!1090 = !{!1091, !1093, !1095, !1097, !1099, !1086, !1079, !1073, !1080}
!1091 = distinct !{!1091, !1092, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1092 = distinct !{!1092, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1103 = distinct !{!1103, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1106 = !{!1107, !1109, !1110, !1112}
!1107 = distinct !{!1107, !1108, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1108 = distinct !{!1108, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1109 = distinct !{!1109, !1108, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1110 = distinct !{!1110, !1111, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1111 = distinct !{!1111, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1112 = distinct !{!1112, !1111, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1113 = !{!1102, !1105}
!1114 = !{!1102, !1115}
!1115 = distinct !{!1115, !1103, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1116 = !{!1115}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1119 = distinct !{!1119, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1122 = !{!1118, !1121}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1125 = distinct !{!1125, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1126 = !{!1127, !1129, !1130, !1124, !1131}
!1127 = distinct !{!1127, !1128, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1128 = distinct !{!1128, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1129 = distinct !{!1129, !1128, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1130 = distinct !{!1130, !1125, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1131 = distinct !{!1131, !1125, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1132 = !{!1130, !1124}
!1133 = !{!1130}
!1134 = !{!1129, !1130, !1124, !1131}
!1135 = !{!1130, !1124, !1131}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1139 = !{!1137, !1124}
!1140 = !{!1130, !1131}
!1141 = !{!1142, !1144, !1146, !1148, !1150, !1137, !1130, !1124, !1131}
!1142 = distinct !{!1142, !1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1143 = distinct !{!1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1154 = distinct !{!1154, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1157 = !{!1158, !1160, !1161, !1163}
!1158 = distinct !{!1158, !1159, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1159 = distinct !{!1159, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1160 = distinct !{!1160, !1159, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1161 = distinct !{!1161, !1162, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1162 = distinct !{!1162, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1163 = distinct !{!1163, !1162, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1164 = !{!1153, !1156}
!1165 = !{!1153, !1166}
!1166 = distinct !{!1166, !1154, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1167 = !{!1166}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1170 = distinct !{!1170, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1170, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1173 = !{!1169, !1172}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1176 = distinct !{!1176, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1177 = !{!1178, !1180, !1181, !1175, !1182}
!1178 = distinct !{!1178, !1179, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1179 = distinct !{!1179, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1180 = distinct !{!1180, !1179, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1181 = distinct !{!1181, !1176, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1182 = distinct !{!1182, !1176, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1183 = !{!1181, !1175}
!1184 = !{!1181}
!1185 = !{!1180, !1181, !1175, !1182}
!1186 = !{!1181, !1175, !1182}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1190 = !{!1188, !1175}
!1191 = !{!1181, !1182}
!1192 = !{!1193, !1195, !1197, !1199, !1201, !1188, !1181, !1175, !1182}
!1193 = distinct !{!1193, !1194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1194 = distinct !{!1194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1205 = distinct !{!1205, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1205, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1208 = !{!1209, !1211, !1212, !1214}
!1209 = distinct !{!1209, !1210, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1210 = distinct !{!1210, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1211 = distinct !{!1211, !1210, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1212 = distinct !{!1212, !1213, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1213 = distinct !{!1213, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1214 = distinct !{!1214, !1213, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1215 = !{!1204, !1207}
!1216 = !{!1204, !1217}
!1217 = distinct !{!1217, !1205, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1218 = !{!1217}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1221 = distinct !{!1221, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1221, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1224 = !{!1220, !1223}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1227 = distinct !{!1227, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1228 = !{!1229, !1231, !1232, !1226, !1233}
!1229 = distinct !{!1229, !1230, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1230 = distinct !{!1230, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1231 = distinct !{!1231, !1230, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1232 = distinct !{!1232, !1227, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1233 = distinct !{!1233, !1227, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1234 = !{!1232, !1226}
!1235 = !{!1232}
!1236 = !{!1231, !1232, !1226, !1233}
!1237 = !{!1232, !1226, !1233}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1241 = !{!1239, !1226}
!1242 = !{!1232, !1233}
!1243 = !{!1244, !1246, !1248, !1250, !1252, !1239, !1232, !1226, !1233}
!1244 = distinct !{!1244, !1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1245 = distinct !{!1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1256 = distinct !{!1256, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1256, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1259 = !{!1260, !1262, !1263, !1265}
!1260 = distinct !{!1260, !1261, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1261 = distinct !{!1261, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1262 = distinct !{!1262, !1261, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1263 = distinct !{!1263, !1264, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1264 = distinct !{!1264, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1265 = distinct !{!1265, !1264, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1266 = !{!1255, !1258}
!1267 = !{!1255, !1268}
!1268 = distinct !{!1268, !1256, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1269 = !{!1268}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1272 = distinct !{!1272, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1272, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1275 = !{!1271, !1274}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1278 = distinct !{!1278, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1279 = !{!1280, !1282, !1283, !1277, !1284}
!1280 = distinct !{!1280, !1281, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1281 = distinct !{!1281, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1282 = distinct !{!1282, !1281, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1283 = distinct !{!1283, !1278, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1284 = distinct !{!1284, !1278, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1285 = !{!1283, !1277}
!1286 = !{!1283}
!1287 = !{!1282, !1283, !1277, !1284}
!1288 = !{!1283, !1277, !1284}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1292 = !{!1290, !1277}
!1293 = !{!1283, !1284}
!1294 = !{!1295, !1297, !1299, !1301, !1303, !1290, !1283, !1277, !1284}
!1295 = distinct !{!1295, !1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1296 = distinct !{!1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1307 = distinct !{!1307, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1307, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1310 = !{!1311, !1313, !1314, !1316}
!1311 = distinct !{!1311, !1312, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1312 = distinct !{!1312, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1313 = distinct !{!1313, !1312, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1314 = distinct !{!1314, !1315, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1315 = distinct !{!1315, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1316 = distinct !{!1316, !1315, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1317 = !{!1306, !1309}
!1318 = !{!1306, !1319}
!1319 = distinct !{!1319, !1307, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1320 = !{!1319}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1323 = distinct !{!1323, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1323, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1326 = !{!1322, !1325}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1329 = distinct !{!1329, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1330 = !{!1331, !1333, !1334, !1328, !1335}
!1331 = distinct !{!1331, !1332, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1332 = distinct !{!1332, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1333 = distinct !{!1333, !1332, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1334 = distinct !{!1334, !1329, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1335 = distinct !{!1335, !1329, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1336 = !{!1334, !1328}
!1337 = !{!1334}
!1338 = !{!1333, !1334, !1328, !1335}
!1339 = !{!1334, !1328, !1335}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1343 = !{!1341, !1328}
!1344 = !{!1334, !1335}
!1345 = !{!1346, !1348, !1350, !1352, !1354, !1341, !1334, !1328, !1335}
!1346 = distinct !{!1346, !1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1347 = distinct !{!1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1358 = distinct !{!1358, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1358, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1361 = !{!1362, !1364, !1365, !1367}
!1362 = distinct !{!1362, !1363, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1363 = distinct !{!1363, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1364 = distinct !{!1364, !1363, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1365 = distinct !{!1365, !1366, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1366 = distinct !{!1366, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1367 = distinct !{!1367, !1366, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1368 = !{!1357, !1360}
!1369 = !{!1357, !1370}
!1370 = distinct !{!1370, !1358, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1371 = !{!1370}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1374 = distinct !{!1374, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1374, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1377 = !{!1373, !1376}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1380 = distinct !{!1380, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1381 = !{!1382, !1384, !1385, !1379, !1386}
!1382 = distinct !{!1382, !1383, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1383 = distinct !{!1383, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1384 = distinct !{!1384, !1383, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1385 = distinct !{!1385, !1380, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1386 = distinct !{!1386, !1380, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1387 = !{!1385, !1379}
!1388 = !{!1385}
!1389 = !{!1384, !1385, !1379, !1386}
!1390 = !{!1385, !1379, !1386}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1394 = !{!1392, !1379}
!1395 = !{!1385, !1386}
!1396 = !{!1397, !1399, !1401, !1403, !1405, !1392, !1385, !1379, !1386}
!1397 = distinct !{!1397, !1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1398 = distinct !{!1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1409 = distinct !{!1409, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1409, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1412 = !{!1413, !1415, !1416, !1418}
!1413 = distinct !{!1413, !1414, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1414 = distinct !{!1414, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1415 = distinct !{!1415, !1414, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1416 = distinct !{!1416, !1417, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1417 = distinct !{!1417, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1418 = distinct !{!1418, !1417, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1419 = !{!1408, !1411}
!1420 = !{!1408, !1421}
!1421 = distinct !{!1421, !1409, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1422 = !{!1421}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1425 = distinct !{!1425, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1425, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1428 = !{!1424, !1427}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1431 = distinct !{!1431, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1432 = !{!1433, !1435, !1436, !1430, !1437}
!1433 = distinct !{!1433, !1434, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1434 = distinct !{!1434, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1435 = distinct !{!1435, !1434, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1436 = distinct !{!1436, !1431, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1437 = distinct !{!1437, !1431, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1438 = !{!1436, !1430}
!1439 = !{!1436}
!1440 = !{!1435, !1436, !1430, !1437}
!1441 = !{!1436, !1430, !1437}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1445 = !{!1443, !1430}
!1446 = !{!1436, !1437}
!1447 = !{!1448, !1450, !1452, !1454, !1456, !1443, !1436, !1430, !1437}
!1448 = distinct !{!1448, !1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1449 = distinct !{!1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1460 = distinct !{!1460, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1460, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1463 = !{!1464, !1466, !1467, !1469}
!1464 = distinct !{!1464, !1465, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1465 = distinct !{!1465, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1466 = distinct !{!1466, !1465, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1467 = distinct !{!1467, !1468, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1468 = distinct !{!1468, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1469 = distinct !{!1469, !1468, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1470 = !{!1459, !1462}
!1471 = !{!1459, !1472}
!1472 = distinct !{!1472, !1460, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1473 = !{!1472}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1476 = distinct !{!1476, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1476, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1479 = !{!1475, !1478}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1482 = distinct !{!1482, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1483 = !{!1484, !1486, !1487, !1481, !1488}
!1484 = distinct !{!1484, !1485, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1485 = distinct !{!1485, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1486 = distinct !{!1486, !1485, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1487 = distinct !{!1487, !1482, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1488 = distinct !{!1488, !1482, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1489 = !{!1487, !1481}
!1490 = !{!1487}
!1491 = !{!1486, !1487, !1481, !1488}
!1492 = !{!1487, !1481, !1488}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1496 = !{!1494, !1481}
!1497 = !{!1487, !1488}
!1498 = !{!1499, !1501, !1503, !1505, !1507, !1494, !1487, !1481, !1488}
!1499 = distinct !{!1499, !1500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1500 = distinct !{!1500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1511 = distinct !{!1511, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1511, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1514 = !{!1515, !1517, !1518, !1520}
!1515 = distinct !{!1515, !1516, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1516 = distinct !{!1516, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1517 = distinct !{!1517, !1516, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1518 = distinct !{!1518, !1519, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1519 = distinct !{!1519, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1520 = distinct !{!1520, !1519, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1521 = !{!1510, !1513}
!1522 = !{!1510, !1523}
!1523 = distinct !{!1523, !1511, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1524 = !{!1523}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1527 = distinct !{!1527, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1527, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1530 = !{!1526, !1529}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1533 = distinct !{!1533, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1534 = !{!1535, !1537, !1538, !1532, !1539}
!1535 = distinct !{!1535, !1536, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1536 = distinct !{!1536, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1537 = distinct !{!1537, !1536, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1538 = distinct !{!1538, !1533, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1539 = distinct !{!1539, !1533, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1540 = !{!1538, !1532}
!1541 = !{!1538}
!1542 = !{!1537, !1538, !1532, !1539}
!1543 = !{!1538, !1532, !1539}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1547 = !{!1545, !1532}
!1548 = !{!1538, !1539}
!1549 = !{!1550, !1552, !1554, !1556, !1558, !1545, !1538, !1532, !1539}
!1550 = distinct !{!1550, !1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1551 = distinct !{!1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1562 = distinct !{!1562, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1562, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1565 = !{!1566, !1568, !1569, !1571}
!1566 = distinct !{!1566, !1567, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1567 = distinct !{!1567, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1568 = distinct !{!1568, !1567, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1569 = distinct !{!1569, !1570, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1570 = distinct !{!1570, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1571 = distinct !{!1571, !1570, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1572 = !{!1561, !1564}
!1573 = !{!1561, !1574}
!1574 = distinct !{!1574, !1562, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1575 = !{!1574}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1578 = distinct !{!1578, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1578, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1581 = !{!1577, !1580}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1584 = distinct !{!1584, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1585 = !{!1586, !1588, !1589, !1583, !1590}
!1586 = distinct !{!1586, !1587, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1587 = distinct !{!1587, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1588 = distinct !{!1588, !1587, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1589 = distinct !{!1589, !1584, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1590 = distinct !{!1590, !1584, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1591 = !{!1589, !1583}
!1592 = !{!1589}
!1593 = !{!1588, !1589, !1583, !1590}
!1594 = !{!1589, !1583, !1590}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1598 = !{!1596, !1583}
!1599 = !{!1589, !1590}
!1600 = !{!1601, !1603, !1605, !1607, !1609, !1596, !1589, !1583, !1590}
!1601 = distinct !{!1601, !1602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1602 = distinct !{!1602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1613 = distinct !{!1613, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1613, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1616 = !{!1617, !1619, !1620, !1622}
!1617 = distinct !{!1617, !1618, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1618 = distinct !{!1618, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1619 = distinct !{!1619, !1618, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1620 = distinct !{!1620, !1621, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1621 = distinct !{!1621, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1622 = distinct !{!1622, !1621, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1623 = !{!1612, !1615}
!1624 = !{!1612, !1625}
!1625 = distinct !{!1625, !1613, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1626 = !{!1625}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1629 = distinct !{!1629, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1629, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1632 = !{!1628, !1631}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1635 = distinct !{!1635, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1636 = !{!1637, !1639, !1640, !1634, !1641}
!1637 = distinct !{!1637, !1638, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1638 = distinct !{!1638, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1639 = distinct !{!1639, !1638, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1640 = distinct !{!1640, !1635, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1641 = distinct !{!1641, !1635, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1642 = !{!1640, !1634}
!1643 = !{!1640}
!1644 = !{!1639, !1640, !1634, !1641}
!1645 = !{!1640, !1634, !1641}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1649 = !{!1647, !1634}
!1650 = !{!1640, !1641}
!1651 = !{!1652, !1654, !1656, !1658, !1660, !1647, !1640, !1634, !1641}
!1652 = distinct !{!1652, !1653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1653 = distinct !{!1653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1664 = distinct !{!1664, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1664, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1667 = !{!1668, !1670, !1671, !1673}
!1668 = distinct !{!1668, !1669, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1669 = distinct !{!1669, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1670 = distinct !{!1670, !1669, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1671 = distinct !{!1671, !1672, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1672 = distinct !{!1672, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1673 = distinct !{!1673, !1672, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1674 = !{!1663, !1666}
!1675 = !{!1663, !1676}
!1676 = distinct !{!1676, !1664, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1677 = !{!1676}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1680 = distinct !{!1680, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1680, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1683 = !{!1679, !1682}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1686 = distinct !{!1686, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1687 = !{!1688, !1690, !1691, !1685, !1692}
!1688 = distinct !{!1688, !1689, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1689 = distinct !{!1689, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1690 = distinct !{!1690, !1689, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1691 = distinct !{!1691, !1686, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1692 = distinct !{!1692, !1686, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1693 = !{!1691, !1685}
!1694 = !{!1691}
!1695 = !{!1690, !1691, !1685, !1692}
!1696 = !{!1691, !1685, !1692}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1700 = !{!1698, !1685}
!1701 = !{!1691, !1692}
!1702 = !{!1703, !1705, !1707, !1709, !1711, !1698, !1691, !1685, !1692}
!1703 = distinct !{!1703, !1704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1704 = distinct !{!1704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1715 = distinct !{!1715, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1715, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1718 = !{!1719, !1721, !1722, !1724}
!1719 = distinct !{!1719, !1720, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1720 = distinct !{!1720, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1721 = distinct !{!1721, !1720, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1722 = distinct !{!1722, !1723, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1723 = distinct !{!1723, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1724 = distinct !{!1724, !1723, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1725 = !{!1714, !1717}
!1726 = !{!1714, !1727}
!1727 = distinct !{!1727, !1715, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1728 = !{!1727}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1731 = distinct !{!1731, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1731, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1734 = !{!1735, !1737}
!1735 = distinct !{!1735, !1736, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1736 = distinct !{!1736, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1737 = distinct !{!1737, !1736, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1736, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1742 = distinct !{!1742, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1743 = !{!1744, !1746, !1747, !1741, !1748}
!1744 = distinct !{!1744, !1745, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1745 = distinct !{!1745, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1746 = distinct !{!1746, !1745, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1747 = distinct !{!1747, !1742, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1748 = distinct !{!1748, !1742, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1749 = !{!1747, !1741}
!1750 = !{!1747}
!1751 = !{!1746, !1747, !1741, !1748}
!1752 = !{!1747, !1741, !1748}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1756 = !{!1754, !1741}
!1757 = !{!1747, !1748}
!1758 = !{!1759, !1761, !1763, !1765, !1767, !1754, !1747, !1741, !1748}
!1759 = distinct !{!1759, !1760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1760 = distinct !{!1760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1761 = distinct !{!1761, !1762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1769 = !{!1770, !1772, !1773}
!1770 = distinct !{!1770, !1771, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!1771 = distinct !{!1771, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!1772 = distinct !{!1772, !1771, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!1773 = distinct !{!1773, !1771, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!1774 = !{!1770, !1773}
!1775 = !{!1776, !1778, !1779, !1770, !1772, !1773}
!1776 = distinct !{!1776, !1777, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!1777 = distinct !{!1777, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!1778 = distinct !{!1778, !1777, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!1779 = distinct !{!1779, !1777, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!1780 = !{!1776, !1778, !1770, !1772, !1773}
!1781 = !{!1782, !1784}
!1782 = distinct !{!1782, !1783, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!1784 = distinct !{!1784, !1783, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!1785 = !{!1776, !1778, !1779, !1770, !1772}
!1786 = !{!1776, !1779, !1770, !1772}
!1787 = !{!1788, !1790, !1792, !1776, !1778, !1779, !1770, !1772, !1773}
!1788 = distinct !{!1788, !1789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!1789 = distinct !{!1789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!1790 = distinct !{!1790, !1791, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!1794 = !{!1776, !1779, !1770, !1772, !1773}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1797 = distinct !{!1797, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1798 = !{!1796, !1799}
!1799 = distinct !{!1799, !1797, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1800 = !{!1796, !1801}
!1801 = distinct !{!1801, !1797, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1802 = !{!1799}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1805 = distinct !{!1805, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1805, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1808 = !{!1809, !1811}
!1809 = distinct !{!1809, !1810, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1810 = distinct !{!1810, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1811 = distinct !{!1811, !1810, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1810, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1816 = distinct !{!1816, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1817 = !{!1818, !1820, !1821, !1815, !1822}
!1818 = distinct !{!1818, !1819, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1819 = distinct !{!1819, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1820 = distinct !{!1820, !1819, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1821 = distinct !{!1821, !1816, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1822 = distinct !{!1822, !1816, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1823 = !{!1821, !1815}
!1824 = !{!1821}
!1825 = !{!1820, !1821, !1815, !1822}
!1826 = !{!1821, !1815, !1822}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1830 = !{!1828, !1815}
!1831 = !{!1821, !1822}
!1832 = !{!1833, !1835, !1837, !1839, !1841, !1828, !1821, !1815, !1822}
!1833 = distinct !{!1833, !1834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1834 = distinct !{!1834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1835 = distinct !{!1835, !1836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1836 = distinct !{!1836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1837 = distinct !{!1837, !1838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1839 = distinct !{!1839, !1840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1840 = distinct !{!1840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1841 = distinct !{!1841, !1842, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1845 = distinct !{!1845, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1845, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1848 = !{!1849, !1851, !1852, !1854}
!1849 = distinct !{!1849, !1850, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1850 = distinct !{!1850, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1851 = distinct !{!1851, !1850, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1852 = distinct !{!1852, !1853, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1853 = distinct !{!1853, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1854 = distinct !{!1854, !1853, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1855 = !{!1844, !1847}
!1856 = !{!1844, !1857}
!1857 = distinct !{!1857, !1845, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1858 = !{!1857}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1861 = distinct !{!1861, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1861, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1864 = !{!1865, !1867}
!1865 = distinct !{!1865, !1866, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1866 = distinct !{!1866, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1867 = distinct !{!1867, !1866, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1866, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1872 = distinct !{!1872, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1873 = !{!1874, !1876, !1877, !1871, !1878}
!1874 = distinct !{!1874, !1875, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1875 = distinct !{!1875, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1876 = distinct !{!1876, !1875, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1877 = distinct !{!1877, !1872, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1878 = distinct !{!1878, !1872, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1879 = !{!1877, !1871}
!1880 = !{!1877}
!1881 = !{!1876, !1877, !1871, !1878}
!1882 = !{!1877, !1871, !1878}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1886 = !{!1884, !1871}
!1887 = !{!1877, !1878}
!1888 = !{!1889, !1891, !1893, !1895, !1897, !1884, !1877, !1871, !1878}
!1889 = distinct !{!1889, !1890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1890 = distinct !{!1890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1891 = distinct !{!1891, !1892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1892 = distinct !{!1892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1895 = distinct !{!1895, !1896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1896 = distinct !{!1896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1899 = !{!1900, !1902, !1903}
!1900 = distinct !{!1900, !1901, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 0"}
!1901 = distinct !{!1901, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE"}
!1902 = distinct !{!1902, !1901, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 1"}
!1903 = distinct !{!1903, !1901, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 2"}
!1904 = !{!1905, !1907, !1908, !1900, !1902, !1903}
!1905 = distinct !{!1905, !1906, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 0"}
!1906 = distinct !{!1906, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE"}
!1907 = distinct !{!1907, !1906, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 1"}
!1908 = distinct !{!1908, !1906, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 2"}
!1909 = !{!1910, !1912}
!1910 = distinct !{!1910, !1911, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 0"}
!1911 = distinct !{!1911, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E"}
!1912 = distinct !{!1912, !1911, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 1"}
!1913 = !{!1905, !1907, !1900, !1902, !1903}
!1914 = !{!1905, !1907, !1908, !1900, !1902}
!1915 = !{!1905, !1908, !1900, !1902}
!1916 = !{!1917, !1919, !1921, !1905, !1907, !1908, !1900, !1902, !1903}
!1917 = distinct !{!1917, !1918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!1918 = distinct !{!1918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!1919 = distinct !{!1919, !1920, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E"}
!1923 = !{!1905, !1908, !1900, !1902, !1903}
!1924 = !{!1925, !1927, !1928}
!1925 = distinct !{!1925, !1926, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!1926 = distinct !{!1926, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!1927 = distinct !{!1927, !1926, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!1928 = distinct !{!1928, !1926, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!1929 = !{!1930, !1932, !1933, !1925, !1927, !1928}
!1930 = distinct !{!1930, !1931, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!1931 = distinct !{!1931, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!1932 = distinct !{!1932, !1931, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!1933 = distinct !{!1933, !1931, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!1934 = !{!1930, !1932, !1925, !1927, !1928}
!1935 = !{!1936, !1938}
!1936 = distinct !{!1936, !1937, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!1938 = distinct !{!1938, !1937, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!1939 = !{!1930, !1932, !1933, !1925, !1927}
!1940 = !{!1930, !1933, !1925, !1927}
!1941 = !{!1942, !1944, !1946, !1930, !1932, !1933, !1925, !1927, !1928}
!1942 = distinct !{!1942, !1943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!1943 = distinct !{!1943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!1944 = distinct !{!1944, !1945, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!1945 = distinct !{!1945, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!1946 = distinct !{!1946, !1947, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!1947 = distinct !{!1947, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!1948 = !{!1930, !1933, !1925, !1927, !1928}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1951 = distinct !{!1951, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1951, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1954 = !{!1955, !1957, !1958, !1960}
!1955 = distinct !{!1955, !1956, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1956 = distinct !{!1956, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1957 = distinct !{!1957, !1956, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1958 = distinct !{!1958, !1959, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1959 = distinct !{!1959, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1960 = distinct !{!1960, !1959, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1961 = !{!1950, !1953}
!1962 = !{!1950, !1963}
!1963 = distinct !{!1963, !1951, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1964 = !{!1963}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1967 = distinct !{!1967, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1967, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1970 = !{!1966, !1971}
!1971 = distinct !{!1971, !1967, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1972 = !{!1966, !1969}
!1973 = !{!1971}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1976 = distinct !{!1976, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1977 = !{!1978, !1980, !1981, !1975, !1982}
!1978 = distinct !{!1978, !1979, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1979 = distinct !{!1979, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1980 = distinct !{!1980, !1979, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1981 = distinct !{!1981, !1976, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1982 = distinct !{!1982, !1976, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1983 = !{!1981, !1975}
!1984 = !{!1981}
!1985 = !{!1980, !1981, !1975, !1982}
!1986 = !{!1981, !1975, !1982}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1990 = !{!1988, !1975}
!1991 = !{!1981, !1982}
!1992 = !{!1993, !1995, !1997, !1999, !2001, !1988, !1981, !1975, !1982}
!1993 = distinct !{!1993, !1994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1994 = distinct !{!1994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1995 = distinct !{!1995, !1996, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1997 = distinct !{!1997, !1998, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1998 = distinct !{!1998, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1999 = distinct !{!1999, !2000, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2000 = distinct !{!2000, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2001 = distinct !{!2001, !2002, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!2002 = distinct !{!2002, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2005, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!2005 = distinct !{!2005, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2005, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!2008 = !{!2009, !2011, !2012, !2014}
!2009 = distinct !{!2009, !2010, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!2010 = distinct !{!2010, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!2011 = distinct !{!2011, !2010, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!2012 = distinct !{!2012, !2013, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!2013 = distinct !{!2013, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!2014 = distinct !{!2014, !2013, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!2015 = !{!2004, !2007}
!2016 = !{!2004, !2017}
!2017 = distinct !{!2017, !2005, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!2018 = !{!2017}
!2019 = !{!2020}
!2020 = distinct !{!2020, !2021, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!2021 = distinct !{!2021, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2021, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!2024 = !{!2025, !2027, !2028, !2030}
!2025 = distinct !{!2025, !2026, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!2026 = distinct !{!2026, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!2027 = distinct !{!2027, !2026, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!2028 = distinct !{!2028, !2029, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!2029 = distinct !{!2029, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!2030 = distinct !{!2030, !2029, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!2031 = !{!2020, !2023}
!2032 = !{!2020, !2033}
!2033 = distinct !{!2033, !2021, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!2034 = !{!2033}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2037, !"_ZN5uu_od11output_info10OutputInfo22spaced_formatters_iter17haa4b00ebfa79791eE: argument 0"}
!2037 = distinct !{!2037, !"_ZN5uu_od11output_info10OutputInfo22spaced_formatters_iter17haa4b00ebfa79791eE"}
!2038 = !{!2039}
!2039 = distinct !{!2039, !2040, !"_ZN5uu_od12inputdecoder13MemoryDecoder6length17h2e6a82003b9968aeE: argument 0"}
!2040 = distinct !{!2040, !"_ZN5uu_od12inputdecoder13MemoryDecoder6length17h2e6a82003b9968aeE"}
!2041 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!2042 = !{!2043, !2045, !2047, !2049}
!2043 = distinct !{!2043, !2044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2044 = distinct !{!2044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2045 = distinct !{!2045, !2046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2046 = distinct !{!2046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2047 = distinct !{!2047, !2048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2048 = distinct !{!2048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2049 = distinct !{!2049, !2050, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2050 = distinct !{!2050, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2051 = !{i8 0, i8 2}
!2052 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN5uu_od12inputdecoder13MemoryDecoder10get_buffer17hd427da5e2eaaa027E: argument 0"}
!2055 = distinct !{!2055, !"_ZN5uu_od12inputdecoder13MemoryDecoder10get_buffer17hd427da5e2eaaa027E"}
!2056 = !{!2057, !2059, !2061, !2063}
!2057 = distinct !{!2057, !2058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2058 = distinct !{!2058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2059 = distinct !{!2059, !2060, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2060 = distinct !{!2060, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2061 = distinct !{!2061, !2062, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2062 = distinct !{!2062, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2063 = distinct !{!2063, !2064, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2064 = distinct !{!2064, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2065 = !{i64 1}
!2066 = !{!2067}
!2067 = distinct !{!2067, !2068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!2068 = distinct !{!2068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!2069 = !{!2070, !2071}
!2070 = distinct !{!2070, !2068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!2071 = distinct !{!2071, !2068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!2074 = distinct !{!2074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!2075 = !{!2076, !2077}
!2076 = distinct !{!2076, !2074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!2077 = distinct !{!2077, !2074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!2078 = !{!2079, !2081, !2083, !2085}
!2079 = distinct !{!2079, !2080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2080 = distinct !{!2080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2081 = distinct !{!2081, !2082, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2082 = distinct !{!2082, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2083 = distinct !{!2083, !2084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2084 = distinct !{!2084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2085 = distinct !{!2085, !2086, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2086 = distinct !{!2086, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
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
!2109 = !{!2110, !2112, !2114}
!2110 = distinct !{!2110, !2111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!2111 = distinct !{!2111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!2112 = distinct !{!2112, !2113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!2113 = distinct !{!2113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!2114 = distinct !{!2114, !2115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!2115 = distinct !{!2115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!2116 = !{!2117}
!2117 = distinct !{!2117, !2115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!2118 = !{!2112, !2114}
!2119 = !{!2120, !2122, !2124, !2126}
!2120 = distinct !{!2120, !2121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2121 = distinct !{!2121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2122 = distinct !{!2122, !2123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2123 = distinct !{!2123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2124 = distinct !{!2124, !2125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2125 = distinct !{!2125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2126 = distinct !{!2126, !2127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2127 = distinct !{!2127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2128 = !{!2129, !2131, !2133}
!2129 = distinct !{!2129, !2130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!2130 = distinct !{!2130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!2131 = distinct !{!2131, !2132, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!2132 = distinct !{!2132, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!2133 = distinct !{!2133, !2134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!2134 = distinct !{!2134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!2135 = !{!2136}
!2136 = distinct !{!2136, !2134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!2137 = !{!2131, !2133}
!2138 = !{!2139, !2141, !2143, !2145}
!2139 = distinct !{!2139, !2140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2140 = distinct !{!2140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2141 = distinct !{!2141, !2142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2142 = distinct !{!2142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2143 = distinct !{!2143, !2144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2144 = distinct !{!2144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2145 = distinct !{!2145, !2146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2146 = distinct !{!2146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2147 = !{!2148, !2150}
!2148 = distinct !{!2148, !2149, !"_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE: argument 0"}
!2149 = distinct !{!2149, !"_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE"}
!2150 = distinct !{!2150, !2149, !"_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE: argument 1"}
!2151 = !{!2152, !2154, !2155, !2157, !2158, !2159, !2161}
!2152 = distinct !{!2152, !2153, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!2153 = distinct !{!2153, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!2154 = distinct !{!2154, !2153, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!2155 = distinct !{!2155, !2156, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!2156 = distinct !{!2156, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!2157 = distinct !{!2157, !2156, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!2158 = distinct !{!2158, !2156, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!2159 = distinct !{!2159, !2160, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!2160 = distinct !{!2160, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!2161 = distinct !{!2161, !2160, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!2162 = !{!2152, !2155, !2157, !2159}
!2163 = !{!2154, !2158, !2161}
!2164 = !{!2165, !2167, !2168, !2170, !2171, !2172, !2174}
!2165 = distinct !{!2165, !2166, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!2166 = distinct !{!2166, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!2167 = distinct !{!2167, !2166, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!2168 = distinct !{!2168, !2169, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!2169 = distinct !{!2169, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!2170 = distinct !{!2170, !2169, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!2171 = distinct !{!2171, !2169, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!2172 = distinct !{!2172, !2173, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!2173 = distinct !{!2173, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!2174 = distinct !{!2174, !2173, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!2175 = !{!2165, !2168, !2170, !2172}
!2176 = !{!2167, !2171, !2174}
!2177 = !{!2178, !2180, !2181, !2183, !2184, !2185, !2187}
!2178 = distinct !{!2178, !2179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!2179 = distinct !{!2179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!2180 = distinct !{!2180, !2179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!2181 = distinct !{!2181, !2182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!2182 = distinct !{!2182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!2183 = distinct !{!2183, !2182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!2184 = distinct !{!2184, !2182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!2185 = distinct !{!2185, !2186, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!2186 = distinct !{!2186, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!2187 = distinct !{!2187, !2186, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!2188 = !{!2178, !2181, !2183, !2185}
!2189 = !{!2180, !2184, !2187}
