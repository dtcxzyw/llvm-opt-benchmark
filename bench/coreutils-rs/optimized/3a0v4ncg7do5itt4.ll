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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  br label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !37, !noalias !34
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !37, !noalias !34
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !37, !noalias !34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  %58 = alloca { [4 x i64], i64, [1 x i64] }, align 8
  %59 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %60 = alloca { i64, [3 x i64] }, align 8
  %61 = alloca { i64, [3 x i64] }, align 8
  %62 = alloca [1 x { ptr, ptr }], align 8
  %63 = alloca ptr, align 8
  %64 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.20, i64 noundef 6), !noalias !63
  %65 = icmp eq ptr %64, null
  %.sink395.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink395.sroa.gep406 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink395.sroa.gep407 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink395.sroa.gep409 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink395.sroa.gep410 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink395.sroa.gep411 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink395.sroa.gep413 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink395.sroa.gep414 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink395.sroa.gep415 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink395.sroa.gep417 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink395.sroa.gep418 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink395.sroa.gep419 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink402.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink402.sroa.gep420 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink402.sroa.gep421 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink402.sroa.gep423 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink402.sroa.gep424 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink402.sroa.gep425 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink402.sroa.gep427 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink402.sroa.gep428 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink402.sroa.gep429 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494) #15, !noalias !71
  unreachable

87:                                               ; preds = %66
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %67 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %67, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.20, ptr %38, align 8, !noalias !82
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %88, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !82
  store i128 0, ptr %37, align 16, !noalias !86
  %.sroa.7265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7265.0..sroa_idx, align 16, !noalias !86
  %.sroa.11266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11266.0..sroa_idx, align 8, !noalias !86
  %.sroa.12.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx267, align 16, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !82
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537) #15, !noalias !93
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit: ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %63, ptr %62, align 8
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc19ed6f3ae050037E", ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !102
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.24, ptr %34, align 8, !noalias !113
  %.sroa.5248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %.sroa.5248.0..sroa_idx, align 8, !noalias !113
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %62, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !113
  %.sroa.8249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %.sroa.8249.0..sroa_idx, align 8, !noalias !113
  %.sroa.10.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx250, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !114
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
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

common.resume:                                    ; preds = %460, %461, %.thread351, %462, %.body245, %.thread343, %.body.i.i, %108
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %109, %108 ], [ %.pn161349354, %.thread351 ], [ %.pn161, %460 ], [ %.pn161, %462 ], [ %.pn161, %461 ], [ %eh.lpad-body246, %.body245 ], [ %459, %.thread343 ]
  resume { ptr, i32 } %common.resume.op

_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !114
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %113, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %114

114:                                              ; preds = %475, %457, %.thread341, %_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE.exit
  ret void

115:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit"
  %.1153 = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE.exit169" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494) #15, !noalias !125
  unreachable

139:                                              ; preds = %118
  %.sroa.8.sroa.0.0.extract.trunc.i170 = trunc i128 %119 to i64
  %.sroa.8.sroa.8.0.extract.shift.i171 = lshr i128 %119, 64
  %.sroa.8.sroa.8.0.extract.trunc.i172 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i171 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, ptr %32, align 8, !noalias !134
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 10, ptr %140, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !134
  store i128 0, ptr %31, align 16, !noalias !138
  %.sroa.7269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i170, ptr %.sroa.7269.0..sroa_idx, align 16, !noalias !138
  %.sroa.11270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i172, ptr %.sroa.11270.0..sroa_idx, align 8, !noalias !138
  %.sroa.12271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12271.0..sroa_idx, align 16, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !134
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537) #15, !noalias !145
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178: ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN5uu_od12parse_inputs12parse_inputs17hb8d4d03f461c4d61E(ptr noalias noundef nonnull sret({ [4 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(48) %57, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %154 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %155 = load i64, ptr %154, align 8, !range !146, !alias.scope !150, !noalias !147, !noundef !5
  %156 = icmp eq i64 %155, 3
  br i1 %156, label %157, label %186

157:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull readonly align 8 dereferenceable(48) %57, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !153
  store ptr %28, ptr %26, align 8, !noalias !153
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %158, align 8, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !156
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !168
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !172
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
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread

185:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.val = load i64, ptr %60, align 8, !range !4, !noundef !5
  invoke fastcc void @_ZN5uu_od20format_error_message17h2073733bb8ec7e48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %59, i64 %.val, ptr noalias noundef nonnull readonly align 1 %149, i64 noundef %151, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, i64 noundef 10)
          to label %465 unwind label %463

186:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hcf292193297ae9d5E.exit178.thread
  %.sroa.0251.0.copyload = load ptr, ptr %57, align 8, !alias.scope !152
  %.sroa.6.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx252, align 8, !alias.scope !152
  %.sroa.9253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9253.0..sroa_idx, i64 16, i1 false)
  %.sroa.13.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx255, align 8, !alias.scope !152
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store ptr %.sroa.0251.0.copyload, ptr %58, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %155, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %.sroa.13.0.copyload, ptr %.sroa.717.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %.not = icmp eq i64 %155, 2
  br i1 %.not, label %190, label %191

187:                                              ; preds = %178, %174, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %164, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %189, align 8
  store i64 2, ptr %0, align 8
  br label %457

190:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  br label %198

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %193 = load i64, ptr %192, align 8, !noundef !5
  %194 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %195 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %458

.noexc:                                           ; preds = %197
  unreachable

198:                                              ; preds = %199, %190
  %.1151 = phi i64 [ %.0150, %190 ], [ %193, %199 ]
  %.sroa.068.0 = phi i64 [ 0, %190 ], [ %155, %199 ]
  %.sroa.369.0 = phi i64 [ undef, %190 ], [ %.sroa.13.0.copyload, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN5uu_od13parse_formats18parse_format_flags17h36e0411bfbcaf599E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %204 unwind label %202

199:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  store i64 1, ptr %56, align 8, !alias.scope !181, !noalias !184
  %200 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %195, ptr %200, align 8, !alias.scope !181, !noalias !184
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 1, ptr %201, align 8, !alias.scope !181, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %198

.body:                                            ; preds = %213, %202, %.body229
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body229 ], [ %203, %202 ], [ %214, %213 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h77747a76170165afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #16
          to label %449 unwind label %430

202:                                              ; preds = %421, %198
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !192
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %241

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit": ; preds = %204
  %.sroa.0256.0.copyload = load i64, ptr %206, align 8, !alias.scope !197
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.5257.0.copyload = load ptr, ptr %.sroa.5257.0..sroa_idx, align 8, !alias.scope !197
  %.sroa.8258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.8258.0.copyload = load ptr, ptr %.sroa.8258.0..sroa_idx, align 8, !alias.scope !197
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %217 = icmp eq i64 %.sroa.0256.0.copyload, -9223372036854775808
  br i1 %217, label %241, label %218

218:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit"
  store i64 %.sroa.0256.0.copyload, ptr %54, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.sroa.5257.0.copyload, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.sroa.8258.0.copyload, ptr %.sroa.531.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
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
  br i1 %240, label %248, label %.invoke386

241:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit"
  %.sroa.5257.0317 = phi ptr [ %210, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread" ], [ %.sroa.5257.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit" ]
  %.sroa.8258.0316 = phi ptr [ @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit.thread" ], [ %.sroa.8258.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08893a176d2c6ed5E.exit" ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5257.0317, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8258.0316, ptr %243, align 8
  store i64 2, ptr %0, align 8
  br label %448

.body229:                                         ; preds = %399, %244, %.body240, %.body234
  %.pn = phi { ptr, i32 } [ %eh.lpad-body241, %.body240 ], [ %eh.lpad-body235, %.body234 ], [ %245, %244 ], [ %400, %399 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #16
          to label %.body unwind label %430

244:                                              ; preds = %.invoke386, %.invoke, %341, %338, %335, %.thread334, %312, %309, %306, %303, %227, %224, %221, %218, %445, %417, %381, %376, %370, %328, %293, %284, %282, %278, %262, %248
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

246:                                              ; preds = %.noexc189
  %.sroa.8.sroa.0.0.extract.trunc.i181 = trunc i128 %222 to i64
  %.sroa.8.sroa.8.0.extract.shift.i182 = lshr i128 %222, 64
  %.sroa.8.sroa.8.0.extract.trunc.i183 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i182 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, ptr %21, align 8, !noalias !208
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %247, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !208
  store i128 0, ptr %20, align 16, !noalias !212
  %.sroa.7273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i181, ptr %.sroa.7273.0..sroa_idx, align 16, !noalias !212
  %.sroa.11274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i183, ptr %.sroa.11274.0..sroa_idx, align 8, !noalias !212
  %.sroa.12275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12275.0..sroa_idx, align 16, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !208
  store ptr %21, ptr %18, align 8, !noalias !208
  br label %.invoke

.thread322:                                       ; preds = %.noexc188, %.noexc190
  store i64 16, ptr %52, align 8
  br label %250

248:                                              ; preds = %.noexc191
  %249 = invoke noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, i64 noundef 5)
          to label %259 unwind label %244, !range !213

250:                                              ; preds = %261, %273, %.thread322
  %251 = phi i64 [ 16, %261 ], [ %275, %273 ], [ 16, %.thread322 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %252 = load ptr, ptr %.sroa.430.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %253 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !noundef !5
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread", label %.preheader

.preheader:                                       ; preds = %250, %.preheader
  %.017.i = phi i64 [ %.0.sroa.speculated.i.i.i, %.preheader ], [ 1, %250 ]
  %.016.i = phi i64 [ %257, %.preheader ], [ 0, %250 ]
  %255 = getelementptr inbounds [40 x i8], ptr %252, i64 %.016.i
  %256 = getelementptr i8, ptr %255, i64 16
  %.val.i = load i64, ptr %256, align 8, !noundef !5
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.017.i, i64 %.val.i)
  %257 = add nuw i64 %.016.i, 1
  %258 = icmp eq i64 %257, %253
  br i1 %258, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit", label %.preheader

259:                                              ; preds = %248
  %260 = icmp eq i8 %249, 2
  br i1 %260, label %262, label %261

261:                                              ; preds = %259
  store i64 16, ptr %52, align 8
  br label %250

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %263 = getelementptr i8, ptr %235, i64 24
  %264 = load ptr, ptr %263, align 8, !nonnull !5, !noundef !5
  %265 = getelementptr i8, ptr %235, i64 32
  %266 = load i64, ptr %265, align 8, !noundef !5
  invoke void @_ZN5uu_od15parse_nrofbytes21parse_number_of_bytes17h20a54255ced6a4eaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %51, ptr noalias noundef nonnull readonly align 1 %264, i64 noundef %266)
          to label %267 unwind label %244

267:                                              ; preds = %262
  %268 = load i64, ptr %51, align 8, !range !146, !noundef !5
  %269 = icmp eq i64 %268, 3
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %271 = load ptr, ptr %263, align 8, !nonnull !5, !noundef !5
  %272 = load i64, ptr %265, align 8, !noundef !5
  %.val164 = load i64, ptr %50, align 8, !range !4, !noundef !5
  invoke fastcc void @_ZN5uu_od20format_error_message17h2073733bb8ec7e48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %49, i64 %.val164, ptr noalias noundef nonnull readonly align 1 %271, i64 noundef %272, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, i64 noundef 5)
          to label %435 unwind label %433

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %275 = load i64, ptr %274, align 8, !noundef !5
  store i64 %275, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %250

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit": ; preds = %.preheader
  store i64 %.0.sroa.speculated.i.i.i, ptr %48, align 8
  %276 = icmp eq i64 %251, 0
  br i1 %276, label %278, label %.thread326

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread": ; preds = %250
  store i64 1, ptr %48, align 8
  %277 = icmp eq i64 %251, 0
  br i1 %277, label %278, label %.thread326

278:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit", %.thread326
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %279 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %284 unwind label %244

.thread326:                                       ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread"
  %.0.i196325328 = phi i64 [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit.thread" ], [ %.0.sroa.speculated.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5565b1329fdf0331E.exit" ]
  %280 = urem i64 %251, %.0.i196325328
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %278

282:                                              ; preds = %.thread326, %301
  %283 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.37, i64 noundef 17)
          to label %303 unwind label %244

284:                                              ; preds = %278
  %285 = extractvalue { ptr, i64 } %279, 0
  %286 = extractvalue { ptr, i64 } %279, 1
  store ptr %285, ptr %45, align 8
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %286, ptr %287, align 8
  store ptr %45, ptr %46, align 8
  %288 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %288, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.32, ptr %47, align 8, !alias.scope !214, !noalias !217
  %289 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %289, align 8, !alias.scope !214, !noalias !217
  %290 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %290, align 8, !alias.scope !214, !noalias !217
  %291 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %291, align 8, !alias.scope !214, !noalias !217
  %292 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %292, align 8, !alias.scope !214, !noalias !217
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %293 unwind label %244

293:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %52, ptr %43, align 8
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %48, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %296, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.36, ptr %44, align 8, !alias.scope !220, !noalias !223
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 3, ptr %297, align 8, !alias.scope !220, !noalias !223
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %298, align 8, !alias.scope !220, !noalias !223
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %299, align 8, !alias.scope !220, !noalias !223
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 2, ptr %300, align 8, !alias.scope !220, !noalias !223
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %301 unwind label %244

301:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %302 = load i64, ptr %48, align 8, !noundef !5
  store i64 %302, ptr %52, align 8
  br label %282

303:                                              ; preds = %282
  %304 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, i64 noundef 10)
          to label %.noexc204 unwind label %244

.noexc204:                                        ; preds = %303
  %305 = icmp eq ptr %304, null
  br i1 %305, label %.thread334, label %306

306:                                              ; preds = %.noexc204
  %307 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %304, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc205 unwind label %244

.noexc205:                                        ; preds = %306
  %308 = icmp eq i128 %307, 24503081927999166500772401431235275638
  br i1 %308, label %309, label %326

309:                                              ; preds = %.noexc205
  %310 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %304)
          to label %.noexc206 unwind label %244

.noexc206:                                        ; preds = %309
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.thread334, label %312

312:                                              ; preds = %.noexc206
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %313 = load ptr, ptr %310, align 16, !alias.scope !226, !noalias !229, !nonnull !5, !noundef !5
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load ptr, ptr %314, align 8, !alias.scope !226, !noalias !229, !nonnull !5, !align !75, !noundef !5
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i64, ptr %316, align 8, !range !76, !invariant.load !5, !noalias !232
  %318 = add i64 %317, -1
  %319 = and i64 %318, -16
  %320 = getelementptr i8, ptr %313, i64 %319
  %321 = getelementptr i8, ptr %320, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %323 = load ptr, ptr %322, align 8, !invariant.load !5, !alias.scope !233, !noalias !232, !nonnull !5
  %324 = invoke noundef i128 %323(ptr noundef nonnull align 1 %321)
          to label %.noexc207 unwind label %244

.noexc207:                                        ; preds = %312
  %325 = icmp eq i128 %324, 24503081927999166500772401431235275638
  br i1 %325, label %328, label %.invoke386

326:                                              ; preds = %.noexc205
  %.sroa.8.sroa.0.0.extract.trunc.i197 = trunc i128 %307 to i64
  %.sroa.8.sroa.8.0.extract.shift.i198 = lshr i128 %307, 64
  %.sroa.8.sroa.8.0.extract.trunc.i199 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i198 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, ptr %17, align 8, !noalias !236
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %327, align 8, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !236
  store i128 0, ptr %16, align 16, !noalias !240
  %.sroa.7277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i197, ptr %.sroa.7277.0..sroa_idx, align 16, !noalias !240
  %.sroa.11278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i199, ptr %.sroa.11278.0..sroa_idx, align 8, !noalias !240
  %.sroa.12279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12279.0..sroa_idx, align 16, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !236
  store ptr %17, ptr %14, align 8, !noalias !236
  br label %.invoke

328:                                              ; preds = %.noexc207
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %329 = getelementptr i8, ptr %320, i64 24
  %330 = load ptr, ptr %329, align 8, !nonnull !5, !noundef !5
  %331 = getelementptr i8, ptr %320, i64 32
  %332 = load i64, ptr %331, align 8, !noundef !5
  invoke void @_ZN5uu_od15parse_nrofbytes21parse_number_of_bytes17h20a54255ced6a4eaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %42, ptr noalias noundef nonnull readonly align 1 %330, i64 noundef %332)
          to label %355 unwind label %244

.thread334:                                       ; preds = %.noexc206, %.noexc204, %358
  %.sroa.067.0 = phi i64 [ 1, %358 ], [ 0, %.noexc204 ], [ 0, %.noexc206 ]
  %.sroa.3.0 = phi i64 [ %360, %358 ], [ undef, %.noexc204 ], [ undef, %.noexc206 ]
  %333 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.39, i64 noundef 13)
          to label %.noexc219 unwind label %244

.noexc219:                                        ; preds = %.thread334
  %334 = icmp eq ptr %333, null
  br i1 %334, label %.thread341, label %335

335:                                              ; preds = %.noexc219
  %336 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %333, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc220 unwind label %244

.noexc220:                                        ; preds = %335
  %337 = icmp eq i128 %336, 24503081927999166500772401431235275638
  br i1 %337, label %338, label %362

338:                                              ; preds = %.noexc220
  %339 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %333)
          to label %.noexc221 unwind label %244

.noexc221:                                        ; preds = %338
  %340 = icmp eq ptr %339, null
  br i1 %340, label %.thread341, label %341

341:                                              ; preds = %.noexc221
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %342 = load ptr, ptr %339, align 16, !alias.scope !241, !noalias !244, !nonnull !5, !noundef !5
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load ptr, ptr %343, align 8, !alias.scope !241, !noalias !244, !nonnull !5, !align !75, !noundef !5
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load i64, ptr %345, align 8, !range !76, !invariant.load !5, !noalias !247
  %347 = add i64 %346, -1
  %348 = and i64 %347, -16
  %349 = getelementptr i8, ptr %342, i64 %348
  %350 = getelementptr i8, ptr %349, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %352 = load ptr, ptr %351, align 8, !invariant.load !5, !alias.scope !248, !noalias !247, !nonnull !5
  %353 = invoke noundef i128 %352(ptr noundef nonnull align 1 %350)
          to label %.noexc222 unwind label %244

.noexc222:                                        ; preds = %341
  %354 = icmp eq i128 %353, 24503081927999166500772401431235275638
  br i1 %354, label %364, label %.invoke386

.invoke386:                                       ; preds = %.noexc191, %.noexc222, %.noexc207
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494) #15
          to label %.cont387 unwind label %244

.cont387:                                         ; preds = %.invoke386
  unreachable

355:                                              ; preds = %328
  %356 = load i64, ptr %42, align 8, !range !146, !noundef !5
  %357 = icmp eq i64 %356, 3
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %360 = load i64, ptr %359, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread334

361:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.val165 = load i64, ptr %41, align 8, !range !4, !noundef !5
  invoke fastcc void @_ZN5uu_od20format_error_message17h2073733bb8ec7e48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %40, i64 %.val165, ptr noalias noundef nonnull readonly align 1 %330, i64 noundef %332, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, i64 noundef 10)
          to label %407 unwind label %405

362:                                              ; preds = %.noexc220
  %.sroa.8.sroa.0.0.extract.trunc.i212 = trunc i128 %336 to i64
  %.sroa.8.sroa.8.0.extract.shift.i213 = lshr i128 %336, 64
  %.sroa.8.sroa.8.0.extract.trunc.i214 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i213 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.39, ptr %13, align 8, !noalias !251
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %363, align 8, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !251
  store i128 0, ptr %12, align 16, !noalias !255
  %.sroa.7281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i212, ptr %.sroa.7281.0..sroa_idx, align 16, !noalias !255
  %.sroa.11282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i214, ptr %.sroa.11282.0..sroa_idx, align 8, !noalias !255
  %.sroa.12283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12283.0..sroa_idx, align 16, !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !251
  store ptr %13, ptr %10, align 8, !noalias !251
  br label %.invoke

.invoke:                                          ; preds = %246, %326, %362
  %.sink402.sroa.phi = phi ptr [ %.sink402.sroa.gep, %246 ], [ %.sink402.sroa.gep420, %326 ], [ %.sink402.sroa.gep421, %362 ]
  %.sink402.sroa.phi422 = phi ptr [ %.sink402.sroa.gep423, %246 ], [ %.sink402.sroa.gep424, %326 ], [ %.sink402.sroa.gep425, %362 ]
  %.sink402.sroa.phi426 = phi ptr [ %.sink402.sroa.gep427, %246 ], [ %.sink402.sroa.gep428, %326 ], [ %.sink402.sroa.gep429, %362 ]
  %.sink402 = phi ptr [ %18, %246 ], [ %14, %326 ], [ %10, %362 ]
  %.sink398 = phi ptr [ %20, %246 ], [ %16, %326 ], [ %12, %362 ]
  %.sink395.sroa.phi = phi ptr [ %.sink395.sroa.gep, %246 ], [ %.sink395.sroa.gep406, %326 ], [ %.sink395.sroa.gep407, %362 ]
  %.sink395.sroa.phi408 = phi ptr [ %.sink395.sroa.gep409, %246 ], [ %.sink395.sroa.gep410, %326 ], [ %.sink395.sroa.gep411, %362 ]
  %.sink395.sroa.phi412 = phi ptr [ %.sink395.sroa.gep413, %246 ], [ %.sink395.sroa.gep414, %326 ], [ %.sink395.sroa.gep415, %362 ]
  %.sink395.sroa.phi416 = phi ptr [ %.sink395.sroa.gep417, %246 ], [ %.sink395.sroa.gep418, %326 ], [ %.sink395.sroa.gep419, %362 ]
  %.sink395 = phi ptr [ %19, %246 ], [ %15, %326 ], [ %11, %362 ]
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %.sink402.sroa.phi, align 8, !noalias !5
  store ptr %.sink398, ptr %.sink402.sroa.phi422, align 8, !noalias !5
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %.sink402.sroa.phi426, align 8, !noalias !5
  store ptr @anon.f13c4c14c678e35a14317366f76eb135.4.llvm.1008919138123543537, ptr %.sink395, align 8, !noalias !5
  store i64 2, ptr %.sink395.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink395.sroa.phi408, align 8, !noalias !5
  store ptr %.sink402, ptr %.sink395.sroa.phi412, align 8, !noalias !5
  store i64 2, ptr %.sink395.sroa.phi416, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink395, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537) #15
          to label %.cont unwind label %244

.cont:                                            ; preds = %.invoke
  unreachable

364:                                              ; preds = %.noexc222
  %365 = getelementptr i8, ptr %349, i64 32
  %366 = load i64, ptr %365, align 8, !noundef !5
  %367 = icmp eq i64 %366, 1
  br i1 %367, label %372, label %370

.thread341:                                       ; preds = %.noexc221, %.noexc219, %372, %378, %379, %380
  %.0149 = phi i8 [ 3, %380 ], [ 0, %372 ], [ 1, %378 ], [ 2, %379 ], [ 2, %.noexc219 ], [ 2, %.noexc221 ]
  %368 = load i64, ptr %52, align 8, !noundef !5
  %369 = zext i1 %283 to i8
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
  store i64 %368, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %369, ptr %.sroa.1164.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %.0152, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %.0149, ptr %.sroa.13.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %114

370:                                              ; preds = %364
  %371 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 33, i1 noundef zeroext false)
          to label %391 unwind label %244

372:                                              ; preds = %364
  %373 = getelementptr i8, ptr %349, i64 24
  %374 = load ptr, ptr %373, align 8, !nonnull !5, !noundef !5
  %375 = load i8, ptr %374, align 1, !noundef !5
  switch i8 %375, label %376 [
    i8 100, label %.thread341
    i8 120, label %378
    i8 111, label %379
    i8 110, label %380
  ]

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %377 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 33, i1 noundef zeroext false)
          to label %381 unwind label %244

378:                                              ; preds = %372
  br label %.thread341

379:                                              ; preds = %372
  br label %.thread341

380:                                              ; preds = %372
  br label %.thread341

381:                                              ; preds = %376
  %382 = extractvalue { i64, ptr } %377, 0
  %383 = extractvalue { i64, ptr } %377, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %383) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %383, ptr noundef nonnull align 1 dereferenceable(33) @anon.9b33a3cde8d4dd4818b9db5641171ef1.42, i64 33, i1 false)
  store i64 %382, ptr %39, align 8
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %383, ptr %.sroa.4137.0..sroa_idx, align 8
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 33, ptr %.sroa.5138.0..sroa_idx, align 8
  %384 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE(i32 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %385 unwind label %244

385:                                              ; preds = %381
  %386 = extractvalue { ptr, ptr } %384, 0
  %387 = extractvalue { ptr, ptr } %384, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %388

388:                                              ; preds = %403, %385
  %.sink404 = phi ptr [ %396, %403 ], [ %386, %385 ]
  %anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494.sink = phi ptr [ @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, %403 ], [ %387, %385 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink404, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494.sink, ptr %390, align 8
  store i64 2, ptr %0, align 8
  br label %404

391:                                              ; preds = %370
  %392 = extractvalue { i64, ptr } %371, 0
  %393 = extractvalue { i64, ptr } %371, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %393) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %393, ptr noundef nonnull align 1 dereferenceable(33) @anon.9b33a3cde8d4dd4818b9db5641171ef1.42, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !256
  store i64 %392, ptr %9, align 8
  %.sroa.4262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %393, ptr %.sroa.4262.0..sroa_idx, align 8
  %.sroa.5263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 33, ptr %.sroa.5263.0..sroa_idx, align 8
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %394, align 8, !noalias !256
  %395 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i227 unwind label %399, !noalias !256

.noexc.i227:                                      ; preds = %391
  %396 = extractvalue { ptr, i64 } %395, 0
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %403

398:                                              ; preds = %.noexc.i227
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i228 unwind label %399, !noalias !256

.noexc1.i228:                                     ; preds = %398
  unreachable

399:                                              ; preds = %398, %391
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %.body229 unwind label %401, !noalias !256

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !256
  unreachable

403:                                              ; preds = %.noexc.i227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !256
  br label %388

404:                                              ; preds = %420, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %421

405:                                              ; preds = %361
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.body234:                                         ; preds = %413, %405
  %eh.lpad-body235 = phi { ptr, i32 } [ %406, %405 ], [ %414, %413 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %41) #16
          to label %.body229 unwind label %430

407:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %408, align 8, !noalias !259
  %409 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i232 unwind label %413, !noalias !259

.noexc.i232:                                      ; preds = %407
  %410 = extractvalue { ptr, i64 } %409, 0
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %417

412:                                              ; preds = %.noexc.i232
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i233 unwind label %413, !noalias !259

.noexc1.i233:                                     ; preds = %412
  unreachable

413:                                              ; preds = %412, %407
  %414 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %.body234 unwind label %415, !noalias !259

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !259
  unreachable

417:                                              ; preds = %.noexc.i232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %410, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %410, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %419, align 8
  store i64 2, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %41)
          to label %420 unwind label %244

420:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %404

421:                                              ; preds = %432, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc237 unwind label %202

.noexc237:                                        ; preds = %421
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %423 = load i64, ptr %422, align 8, !range !15, !noalias !262, !noundef !5
  %.not.i.i.i = icmp eq i64 %423, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit", label %424

424:                                              ; preds = %.noexc237
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %426 = load i64, ptr %425, align 8, !noalias !262, !noundef !5
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit", label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %7, align 8, !noalias !262, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %429, i64 noundef %426, i64 noundef %423) #14
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit": ; preds = %.noexc237, %424, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !262
  br label %448

430:                                              ; preds = %.body245, %462, %.thread351, %458, %.body240, %.body234, %.body229, %.body
  %431 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

432:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %421

433:                                              ; preds = %270
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %441, %433
  %eh.lpad-body241 = phi { ptr, i32 } [ %434, %433 ], [ %442, %441 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %50) #16
          to label %.body229 unwind label %430

435:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %436, align 8, !noalias !269
  %437 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i238 unwind label %441, !noalias !269

.noexc.i238:                                      ; preds = %435
  %438 = extractvalue { ptr, i64 } %437, 0
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %445

440:                                              ; preds = %.noexc.i238
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i239 unwind label %441, !noalias !269

.noexc1.i239:                                     ; preds = %440
  unreachable

441:                                              ; preds = %440, %435
  %442 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %.body240 unwind label %443, !noalias !269

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !269
  unreachable

445:                                              ; preds = %.noexc.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %438, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %447, align 8
  store i64 2, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %50)
          to label %432 unwind label %244

448:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE.exit", %241
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h77747a76170165afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %456 unwind label %454

449:                                              ; preds = %454, %.body
  %.pn161 = phi { ptr, i32 } [ %455, %454 ], [ %.pn.pn, %.body ]
  %450 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !range !4, !noundef !5
  %451 = icmp eq i64 %450, 2
  br i1 %451, label %460, label %461

.thread343:                                       ; preds = %458
  %452 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !range !4, !noundef !5
  %453 = icmp eq i64 %452, 2
  br i1 %453, label %.thread351, label %common.resume

454:                                              ; preds = %448
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %449

456:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %457

457:                                              ; preds = %456, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %114

458:                                              ; preds = %197
  %459 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #16
          to label %.thread343 unwind label %430

460:                                              ; preds = %449
  br i1 %.not, label %common.resume, label %.thread351

461:                                              ; preds = %449
  br i1 %.not, label %462, label %common.resume

.thread351:                                       ; preds = %.thread343, %460
  %.pn161349354 = phi { ptr, i32 } [ %.pn161, %460 ], [ %459, %.thread343 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h77747a76170165afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #16
          to label %common.resume unwind label %430

462:                                              ; preds = %461
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #16
          to label %common.resume unwind label %430

463:                                              ; preds = %185
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

.body245:                                         ; preds = %471, %463
  %eh.lpad-body246 = phi { ptr, i32 } [ %464, %463 ], [ %472, %471 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %60) #16
          to label %common.resume unwind label %430

465:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %466, align 8, !noalias !272
  %467 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i243 unwind label %471, !noalias !272

.noexc.i243:                                      ; preds = %465
  %468 = extractvalue { ptr, i64 } %467, 0
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %475

470:                                              ; preds = %.noexc.i243
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i244 unwind label %471, !noalias !272

.noexc1.i244:                                     ; preds = %470
  unreachable

471:                                              ; preds = %470, %465
  %472 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body245 unwind label %473, !noalias !272

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !272
  unreachable

475:                                              ; preds = %.noexc.i243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %468, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, ptr %477, align 8
  store i64 2, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h9eaebf8d2748e7aaE"(ptr noalias noundef align 8 dereferenceable(32) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  %226 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %227 = extractvalue { ptr, i64 } %226, 0
  %228 = extractvalue { ptr, i64 } %226, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h7c571b2145e72427E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %192, ptr noalias noundef nonnull readonly align 1 %227, i64 noundef %228)
  %229 = getelementptr inbounds nuw i8, ptr %192, i64 608
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.48, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %192, i64 616
  store i64 6, ptr %230, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h792f16e8ce087c5dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %193, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %192, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.49, i64 noundef 37)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %191, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.50, i64 noundef 175)
          to label %231 unwind label %1413

231:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %191, align 8, !alias.scope !282, !noalias !286
  %232 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !286
  br label %234

234:                                              ; preds = %233, %231
  %235 = getelementptr inbounds nuw i8, ptr %193, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %236 = load i64, ptr %235, align 8, !range !15, !alias.scope !290, !noalias !291, !noundef !5
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %251, label %238

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %128), !noalias !292
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %235)
          to label %.noexc.i unwind label %247, !noalias !291

.noexc.i:                                         ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %240 = load i64, ptr %239, align 8, !range !15, !noalias !292, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i", label %241

241:                                              ; preds = %.noexc.i
  %242 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %243 = load i64, ptr %242, align 8, !noalias !292, !noundef !5
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i", label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %128, align 8, !noalias !292, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %246, i64 noundef %243, i64 noundef %240) #14, !noalias !291
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i": ; preds = %245, %241, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %128), !noalias !292
  br label %251

247:                                              ; preds = %238
  %248 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %235, align 8, !alias.scope !278, !noalias !291
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %193, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !291
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %193) #16
          to label %.body unwind label %249, !noalias !291

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !291
  unreachable

251:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i", %234
  store i64 %.sroa.0.0.copyload.i, ptr %235, align 8, !alias.scope !278, !noalias !291
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %193, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %194, ptr noundef nonnull align 8 dereferenceable(712) %193, i64 712, i1 false), !alias.scope !286, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @_ZN12clap_builder7builder7command7Command10after_help17hf2d9cce707c4c88cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %195, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %194, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.51, i64 noundef 1805)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %196, ptr noundef nonnull align 8 dereferenceable(700) %195, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 704
  %.sroa.6.sroa.0.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 708
  %252 = load i32, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  %253 = or i32 %.sroa.4.0.copyload, 262376
  %254 = or i32 %.sroa.6.sroa.0.0.copyload, 262344
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 700
  store i32 %253, ptr %.sroa.459.0..sroa_idx, align 4
  %.sroa.760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 704
  store i32 %254, ptr %.sroa.760.0..sroa_idx, align 8
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 708
  store i32 %252, ptr %.sroa.1061.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5704)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %189, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.52, i64 noundef 4)
          to label %257 unwind label %255

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %1412

257:                                              ; preds = %251
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %258 = getelementptr inbounds nuw i8, ptr %189, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.52, ptr %258, align 8, !alias.scope !306, !noalias !308
  %259 = getelementptr inbounds nuw i8, ptr %189, i64 552
  store i64 4, ptr %259, align 8, !alias.scope !306, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %190, ptr noundef nonnull align 8 dereferenceable(592) %189, i64 592, i1 false), !alias.scope !310, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i103)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %127), !noalias !315
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %127, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.53, i64 noundef 23)
          to label %263 unwind label %261, !noalias !321

260:                                              ; preds = %279, %261
  %.pn.i = phi { ptr, i32 } [ %280, %279 ], [ %262, %261 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %190) #16
          to label %1412 unwind label %281, !noalias !322

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %260

263:                                              ; preds = %257
  %.sroa.0.0.copyload.i104 = load i64, ptr %127, align 8, !noalias !323
  %.sroa.49.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i105, i64 16, i1 false), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %127), !noalias !315
  %264 = icmp eq i64 %.sroa.0.0.copyload.i104, -9223372036854775808
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i103, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !324
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %267 = getelementptr inbounds nuw i8, ptr %190, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %268 = load i64, ptr %267, align 8, !range !15, !alias.scope !328, !noalias !329, !noundef !5
  %269 = icmp eq i64 %268, -9223372036854775808
  br i1 %269, label %283, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %126), !noalias !330
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %267)
          to label %.noexc.i107 unwind label %279, !noalias !322

.noexc.i107:                                      ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %272 = load i64, ptr %271, align 8, !range !15, !noalias !330, !noundef !5
  %.not.i.i.i.i.i.i.i108 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109", label %273

273:                                              ; preds = %.noexc.i107
  %274 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %275 = load i64, ptr %274, align 8, !noalias !330, !noundef !5
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109", label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %126, align 8, !noalias !330, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %278, i64 noundef %275, i64 noundef %272) #14, !noalias !322
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109": ; preds = %277, %273, %.noexc.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %126), !noalias !330
  br label %283

279:                                              ; preds = %270
  %280 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i104, ptr %267, align 8, !alias.scope !312, !noalias !329
  %.sroa.6.0..sroa_idx3.i106 = getelementptr inbounds nuw i8, ptr %190, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i106, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i103, i64 16, i1 false), !noalias !329
  br label %260

281:                                              ; preds = %260
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !322
  unreachable

283:                                              ; preds = %266, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i109"
  store i64 %.sroa.0.0.copyload.i104, ptr %267, align 8, !alias.scope !312, !noalias !329
  %.sroa.6.0..sroa_idx4.i110 = getelementptr inbounds nuw i8, ptr %190, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i103, i64 16, i1 false), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i103)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %125, ptr noundef nonnull align 8 dereferenceable(588) %190, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5704, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %.sroa.4703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 588
  store i8 5, ptr %.sroa.4703.0..sroa_idx, align 4, !alias.scope !346, !noalias !353
  %.sroa.5704.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5704.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5704, i64 3, i1 false), !alias.scope !346, !noalias !353
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %196, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %125)
          to label %288 unwind label %284, !noalias !354

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %196) #16
          to label %.body unwind label %286, !noalias !354

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !354
  unreachable

288:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %197, ptr noundef nonnull align 8 dereferenceable(712) %196, i64 712, i1 false), !alias.scope !353, !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5704)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %187, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.39, i64 noundef 13)
          to label %291 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %1411

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %187, i64 576
  store i32 65, ptr %292, align 8, !alias.scope !357, !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %188, ptr noundef nonnull align 8 dereferenceable(544) %187, i64 544, i1 false)
  %.sroa.6.0..sroa_idx712 = getelementptr inbounds nuw i8, ptr %187, i64 560
  %.sroa.6.0..sroa_idx713 = getelementptr inbounds nuw i8, ptr %188, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx713, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx712, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  %.sroa.4706.0..sroa_idx707 = getelementptr inbounds nuw i8, ptr %188, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.39, ptr %.sroa.4706.0..sroa_idx707, align 8, !alias.scope !362, !noalias !366
  %.sroa.5709.0..sroa_idx710 = getelementptr inbounds nuw i8, ptr %188, i64 552
  store i64 13, ptr %.sroa.5709.0..sroa_idx710, align 8, !alias.scope !362, !noalias !366
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i116)
  call void @llvm.lifetime.start.p0(ptr nonnull %124), !noalias !371
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %124, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.54, i64 noundef 50)
          to label %296 unwind label %294, !noalias !377

293:                                              ; preds = %312, %294
  %.pn.i118 = phi { ptr, i32 } [ %313, %312 ], [ %295, %294 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %188) #16
          to label %1411 unwind label %314, !noalias !378

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %293

296:                                              ; preds = %291
  %.sroa.0.0.copyload.i119 = load i64, ptr %124, align 8, !noalias !379
  %.sroa.49.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i120, i64 16, i1 false), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %124), !noalias !371
  %297 = icmp eq i64 %.sroa.0.0.copyload.i119, -9223372036854775808
  br i1 %297, label %299, label %298

298:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i116, i64 16, i1 false), !noalias !380
  br label %299

299:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i116)
  %300 = getelementptr inbounds nuw i8, ptr %188, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %301 = load i64, ptr %300, align 8, !range !15, !alias.scope !384, !noalias !385, !noundef !5
  %302 = icmp eq i64 %301, -9223372036854775808
  br i1 %302, label %316, label %303

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %123), !noalias !386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %300)
          to label %.noexc.i122 unwind label %312, !noalias !378

.noexc.i122:                                      ; preds = %303
  %304 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %305 = load i64, ptr %304, align 8, !range !15, !noalias !386, !noundef !5
  %.not.i.i.i.i.i.i.i123 = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i.i123, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124", label %306

306:                                              ; preds = %.noexc.i122
  %307 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !386, !noundef !5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124", label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %123, align 8, !noalias !386, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %305) #14, !noalias !378
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124": ; preds = %310, %306, %.noexc.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %123), !noalias !386
  br label %316

312:                                              ; preds = %303
  %313 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i119, ptr %300, align 8, !alias.scope !368, !noalias !385
  %.sroa.6.0..sroa_idx3.i121 = getelementptr inbounds nuw i8, ptr %188, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i121, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !385
  br label %293

314:                                              ; preds = %293
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !378
  unreachable

316:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i124", %299
  store i64 %.sroa.0.0.copyload.i119, ptr %300, align 8, !alias.scope !368, !noalias !385
  %.sroa.6.0..sroa_idx4.i125 = getelementptr inbounds nuw i8, ptr %188, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(ptr nonnull %122), !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %122, ptr noundef nonnull align 8 dereferenceable(592) %188, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %120), !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %121), !noalias !402
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.55, ptr %120, align 8, !noalias !407
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !407
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !408, !noalias !402
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !408, !noalias !402
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %120)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i" unwind label %318, !noalias !412

317:                                              ; preds = %329, %318
  %.pn.i.i = phi { ptr, i32 } [ %330, %329 ], [ %319, %318 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %122) #16
          to label %1411 unwind label %331, !noalias !413

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %317

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i": ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %122, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %119), !noalias !414
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %320)
          to label %.noexc.i.i unwind label %329, !noalias !413

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i"
  %321 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %322 = load i64, ptr %321, align 8, !range !15, !noalias !414, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i.i, label %333, label %323

323:                                              ; preds = %.noexc.i.i
  %324 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !414, !noundef !5
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %119, align 8, !noalias !414, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %328, i64 noundef %325, i64 noundef %322) #14, !noalias !413
  br label %333

329:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i"
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !noalias !421
  br label %317

331:                                              ; preds = %317
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !413
  unreachable

333:                                              ; preds = %327, %323, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %119), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %121), !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %118, ptr noundef nonnull align 8 dereferenceable(592) %122, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %120), !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %122), !noalias !397
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %197, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %118)
          to label %338 unwind label %334, !noalias !425

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %197) #16
          to label %.body unwind label %336, !noalias !425

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !425
  unreachable

338:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %198, ptr noundef nonnull align 8 dereferenceable(712) %197, i64 712, i1 false), !alias.scope !427, !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %185, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, i64 noundef 10)
          to label %341 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %1410

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %185, i64 576
  store i32 106, ptr %342, align 8, !alias.scope !430, !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %186, ptr noundef nonnull align 8 dereferenceable(544) %185, i64 544, i1 false)
  %.sroa.6721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 560
  %.sroa.6721.0..sroa_idx722 = getelementptr inbounds nuw i8, ptr %186, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6721.0..sroa_idx722, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6721.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  %.sroa.4715.0..sroa_idx716 = getelementptr inbounds nuw i8, ptr %186, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.25, ptr %.sroa.4715.0..sroa_idx716, align 8, !alias.scope !435, !noalias !439
  %.sroa.5718.0..sroa_idx719 = getelementptr inbounds nuw i8, ptr %186, i64 552
  store i64 10, ptr %.sroa.5718.0..sroa_idx719, align 8, !alias.scope !435, !noalias !439
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i137)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i136)
  call void @llvm.lifetime.start.p0(ptr nonnull %117), !noalias !444
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.56, i64 noundef 53)
          to label %346 unwind label %344, !noalias !450

343:                                              ; preds = %362, %344
  %.pn.i138 = phi { ptr, i32 } [ %363, %362 ], [ %345, %344 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %186) #16
          to label %1410 unwind label %364, !noalias !451

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %343

346:                                              ; preds = %341
  %.sroa.0.0.copyload.i139 = load i64, ptr %117, align 8, !noalias !452
  %.sroa.49.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i136, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i140, i64 16, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %117), !noalias !444
  %347 = icmp eq i64 %.sroa.0.0.copyload.i139, -9223372036854775808
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i137, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i136, i64 16, i1 false), !noalias !453
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i136)
  %350 = getelementptr inbounds nuw i8, ptr %186, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %351 = load i64, ptr %350, align 8, !range !15, !alias.scope !457, !noalias !458, !noundef !5
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %366, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %116), !noalias !459
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %350)
          to label %.noexc.i142 unwind label %362, !noalias !451

.noexc.i142:                                      ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %355 = load i64, ptr %354, align 8, !range !15, !noalias !459, !noundef !5
  %.not.i.i.i.i.i.i.i143 = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i.i.i143, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144", label %356

356:                                              ; preds = %.noexc.i142
  %357 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %358 = load i64, ptr %357, align 8, !noalias !459, !noundef !5
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144", label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %116, align 8, !noalias !459, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef %355) #14, !noalias !451
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144": ; preds = %360, %356, %.noexc.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %116), !noalias !459
  br label %366

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i139, ptr %350, align 8, !alias.scope !441, !noalias !458
  %.sroa.6.0..sroa_idx3.i141 = getelementptr inbounds nuw i8, ptr %186, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i141, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i137, i64 16, i1 false), !noalias !458
  br label %343

364:                                              ; preds = %343
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !451
  unreachable

366:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i144", %349
  store i64 %.sroa.0.0.copyload.i139, ptr %350, align 8, !alias.scope !441, !noalias !458
  %.sroa.6.0..sroa_idx4.i145 = getelementptr inbounds nuw i8, ptr %186, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i145, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i137, i64 16, i1 false), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i137)
  call void @llvm.lifetime.start.p0(ptr nonnull %115), !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %115, ptr noundef nonnull align 8 dereferenceable(592) %186, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %114), !noalias !475
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %113, align 8, !noalias !480
  %.sroa.4.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i149, align 8, !noalias !480
  %.sroa.4.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i150, align 8, !alias.scope !481, !noalias !475
  %.sroa.5.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i151, align 8, !alias.scope !481, !noalias !475
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %113)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154" unwind label %368, !noalias !485

367:                                              ; preds = %379, %368
  %.pn.i.i152 = phi { ptr, i32 } [ %380, %379 ], [ %369, %368 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %115) #16
          to label %1410 unwind label %381, !noalias !486

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %367

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154": ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %115, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !487
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %370)
          to label %.noexc.i.i155 unwind label %379, !noalias !486

.noexc.i.i155:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154"
  %371 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %372 = load i64, ptr %371, align 8, !range !15, !noalias !487, !noundef !5
  %.not.i.i.i.i.i156 = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i.i156, label %383, label %373

373:                                              ; preds = %.noexc.i.i155
  %374 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %375 = load i64, ptr %374, align 8, !noalias !487, !noundef !5
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %112, align 8, !noalias !487, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %378, i64 noundef %375, i64 noundef %372) #14, !noalias !486
  br label %383

379:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i154"
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !494
  br label %367

381:                                              ; preds = %367
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !486
  unreachable

383:                                              ; preds = %377, %373, %.noexc.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %114), !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %111, ptr noundef nonnull align 8 dereferenceable(592) %115, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %115), !noalias !470
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %198, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %111)
          to label %388 unwind label %384, !noalias !498

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %198) #16
          to label %.body unwind label %386, !noalias !498

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !498
  unreachable

388:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %199, ptr noundef nonnull align 8 dereferenceable(712) %198, i64 712, i1 false), !alias.scope !500, !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %183, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, i64 noundef 10)
          to label %391 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %1409

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %183, i64 576
  store i32 78, ptr %392, align 8, !alias.scope !503, !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %184, ptr noundef nonnull align 8 dereferenceable(544) %183, i64 544, i1 false)
  %.sroa.6730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 560
  %.sroa.6730.0..sroa_idx731 = getelementptr inbounds nuw i8, ptr %184, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6730.0..sroa_idx731, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6730.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %.sroa.4724.0..sroa_idx725 = getelementptr inbounds nuw i8, ptr %184, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.38, ptr %.sroa.4724.0..sroa_idx725, align 8, !alias.scope !508, !noalias !512
  %.sroa.5727.0..sroa_idx728 = getelementptr inbounds nuw i8, ptr %184, i64 552
  store i64 10, ptr %.sroa.5727.0..sroa_idx728, align 8, !alias.scope !508, !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i166)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i165)
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !517
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %110, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.58, i64 noundef 31)
          to label %396 unwind label %394, !noalias !523

393:                                              ; preds = %412, %394
  %.pn.i167 = phi { ptr, i32 } [ %413, %412 ], [ %395, %394 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %184) #16
          to label %1409 unwind label %414, !noalias !524

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %393

396:                                              ; preds = %391
  %.sroa.0.0.copyload.i168 = load i64, ptr %110, align 8, !noalias !525
  %.sroa.49.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i165, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i169, i64 16, i1 false), !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !517
  %397 = icmp eq i64 %.sroa.0.0.copyload.i168, -9223372036854775808
  br i1 %397, label %399, label %398

398:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i165, i64 16, i1 false), !noalias !526
  br label %399

399:                                              ; preds = %398, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i165)
  %400 = getelementptr inbounds nuw i8, ptr %184, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %401 = load i64, ptr %400, align 8, !range !15, !alias.scope !530, !noalias !531, !noundef !5
  %402 = icmp eq i64 %401, -9223372036854775808
  br i1 %402, label %416, label %403

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !532
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %400)
          to label %.noexc.i171 unwind label %412, !noalias !524

.noexc.i171:                                      ; preds = %403
  %404 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %405 = load i64, ptr %404, align 8, !range !15, !noalias !532, !noundef !5
  %.not.i.i.i.i.i.i.i172 = icmp eq i64 %405, 0
  br i1 %.not.i.i.i.i.i.i.i172, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173", label %406

406:                                              ; preds = %.noexc.i171
  %407 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %408 = load i64, ptr %407, align 8, !noalias !532, !noundef !5
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173", label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %109, align 8, !noalias !532, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %411, i64 noundef %408, i64 noundef %405) #14, !noalias !524
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173": ; preds = %410, %406, %.noexc.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !532
  br label %416

412:                                              ; preds = %403
  %413 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i168, ptr %400, align 8, !alias.scope !514, !noalias !531
  %.sroa.6.0..sroa_idx3.i170 = getelementptr inbounds nuw i8, ptr %184, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i170, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i166, i64 16, i1 false), !noalias !531
  br label %393

414:                                              ; preds = %393
  %415 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !524
  unreachable

416:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i173", %399
  store i64 %.sroa.0.0.copyload.i168, ptr %400, align 8, !alias.scope !514, !noalias !531
  %.sroa.6.0..sroa_idx4.i174 = getelementptr inbounds nuw i8, ptr %184, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i174, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i166, i64 16, i1 false), !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i166)
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %108, ptr noundef nonnull align 8 dereferenceable(592) %184, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %107), !noalias !548
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %106, align 8, !noalias !553
  %.sroa.4.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i178, align 8, !noalias !553
  %.sroa.4.0..sroa_idx.i.i179 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i179, align 8, !alias.scope !554, !noalias !548
  %.sroa.5.0..sroa_idx.i.i180 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i180, align 8, !alias.scope !554, !noalias !548
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %107, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %106)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183" unwind label %418, !noalias !558

417:                                              ; preds = %429, %418
  %.pn.i.i181 = phi { ptr, i32 } [ %430, %429 ], [ %419, %418 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %108) #16
          to label %1409 unwind label %431, !noalias !559

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %417

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183": ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %108, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !560
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %420)
          to label %.noexc.i.i184 unwind label %429, !noalias !559

.noexc.i.i184:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183"
  %421 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %422 = load i64, ptr %421, align 8, !range !15, !noalias !560, !noundef !5
  %.not.i.i.i.i.i185 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i.i185, label %433, label %423

423:                                              ; preds = %.noexc.i.i184
  %424 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %425 = load i64, ptr %424, align 8, !noalias !560, !noundef !5
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %433, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %105, align 8, !noalias !560, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %428, i64 noundef %425, i64 noundef %422) #14, !noalias !559
  br label %433

429:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i183"
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !noalias !567
  br label %417

431:                                              ; preds = %417
  %432 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !559
  unreachable

433:                                              ; preds = %427, %423, %.noexc.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %104, ptr noundef nonnull align 8 dereferenceable(592) %108, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !543
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %199, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %104)
          to label %438 unwind label %434, !noalias !571

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %199) #16
          to label %.body unwind label %436, !noalias !571

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !571
  unreachable

438:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %200, ptr noundef nonnull align 8 dereferenceable(712) %199, i64 712, i1 false), !alias.scope !573, !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %179, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.20, i64 noundef 6)
          to label %440 unwind label %.thread1035

.thread1035:                                      ; preds = %438
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1029

440:                                              ; preds = %438
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %441 = getelementptr inbounds nuw i8, ptr %179, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.20, ptr %441, align 8, !alias.scope !579, !noalias !581
  %442 = getelementptr inbounds nuw i8, ptr %179, i64 552
  store i64 6, ptr %442, align 8, !alias.scope !579, !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %180, ptr noundef nonnull align 8 dereferenceable(592) %179, i64 592, i1 false), !alias.scope !583, !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i195)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i194)
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !590
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.59, i64 noundef 40)
          to label %446 unwind label %444, !noalias !595

443:                                              ; preds = %462, %444
  %.pn.i196 = phi { ptr, i32 } [ %463, %462 ], [ %445, %444 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %180) #16
          to label %.thread1029 unwind label %464, !noalias !585

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %443

446:                                              ; preds = %440
  %.sroa.0.0.copyload.i197 = load i64, ptr %103, align 8, !noalias !596
  %.sroa.49.0..sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i194, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i198, i64 16, i1 false), !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !590
  %447 = icmp eq i64 %.sroa.0.0.copyload.i197, -9223372036854775808
  br i1 %447, label %449, label %448

448:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i195, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i194, i64 16, i1 false), !noalias !597
  br label %449

449:                                              ; preds = %448, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i194)
  %450 = getelementptr inbounds nuw i8, ptr %180, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %451 = load i64, ptr %450, align 8, !range !15, !alias.scope !601, !noalias !602, !noundef !5
  %452 = icmp eq i64 %451, -9223372036854775808
  br i1 %452, label %466, label %453

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !603
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %450)
          to label %.noexc.i200 unwind label %462, !noalias !585

.noexc.i200:                                      ; preds = %453
  %454 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %455 = load i64, ptr %454, align 8, !range !15, !noalias !603, !noundef !5
  %.not.i.i.i.i.i.i.i201 = icmp eq i64 %455, 0
  br i1 %.not.i.i.i.i.i.i.i201, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202", label %456

456:                                              ; preds = %.noexc.i200
  %457 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %458 = load i64, ptr %457, align 8, !noalias !603, !noundef !5
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202", label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %102, align 8, !noalias !603, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %461, i64 noundef %458, i64 noundef %455) #14, !noalias !585
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202": ; preds = %460, %456, %.noexc.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !603
  br label %466

462:                                              ; preds = %453
  %463 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i197, ptr %450, align 8, !alias.scope !588, !noalias !602
  %.sroa.6.0..sroa_idx3.i199 = getelementptr inbounds nuw i8, ptr %180, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i199, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i195, i64 16, i1 false), !noalias !602
  br label %443

464:                                              ; preds = %443
  %465 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !585
  unreachable

466:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i202", %449
  store i64 %.sroa.0.0.copyload.i197, ptr %450, align 8, !alias.scope !588, !noalias !602
  %.sroa.6.0..sroa_idx4.i203 = getelementptr inbounds nuw i8, ptr %180, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i203, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i195, i64 16, i1 false), !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %181, ptr noundef nonnull align 8 dereferenceable(592) %180, i64 592, i1 false), !alias.scope !595, !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !615
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.22, ptr %100, align 8, !noalias !619
  %.sroa.4733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 3, ptr %.sroa.4733.0..sroa_idx, align 8, !noalias !619
  %.sroa.5734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.21, ptr %.sroa.5734.0..sroa_idx, align 8, !noalias !619
  %.sroa.6735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 6, ptr %.sroa.6735.0..sroa_idx, align 8, !noalias !619
  %.sroa.4.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i207, align 8, !alias.scope !620, !noalias !615
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !615
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd88e374937f5bcf2E.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %100)
          to label %469 unwind label %1407

467:                                              ; preds = %469
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1029

469:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false), !noalias !624
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h0b6edf4a2d4fa3c2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %182, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %181, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %178)
          to label %470 unwind label %467

470:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %99, ptr noundef nonnull readonly align 8 dereferenceable(592) %182, i64 592, i1 false), !noalias !630
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !625
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !631
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.60, ptr %97, align 8, !noalias !636
  %.sroa.4.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx.i208, align 8, !noalias !636
  %.sroa.4.0..sroa_idx.i.i209 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i209, align 8, !alias.scope !637, !noalias !631
  %.sroa.5.0..sroa_idx.i.i210 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i210, align 8, !alias.scope !637, !noalias !631
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %97)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213" unwind label %472, !noalias !641

471:                                              ; preds = %483, %472
  %.pn.i.i211 = phi { ptr, i32 } [ %484, %483 ], [ %473, %472 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %99) #16
          to label %.thread1029 unwind label %485, !noalias !642

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %471

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213": ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %99, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !643
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %474)
          to label %.noexc.i.i214 unwind label %483, !noalias !642

.noexc.i.i214:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213"
  %475 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %476 = load i64, ptr %475, align 8, !range !15, !noalias !643, !noundef !5
  %.not.i.i.i.i.i215 = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i.i215, label %487, label %477

477:                                              ; preds = %.noexc.i.i214
  %478 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %479 = load i64, ptr %478, align 8, !noalias !643, !noundef !5
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %487, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %96, align 8, !noalias !643, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %482, i64 noundef %479, i64 noundef %476) #14, !noalias !642
  br label %487

483:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i213"
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !650
  br label %471

485:                                              ; preds = %471
  %486 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !642
  unreachable

487:                                              ; preds = %481, %477, %.noexc.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !631
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %95, ptr noundef nonnull align 8 dereferenceable(592) %99, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %200, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %95)
          to label %492 unwind label %488, !noalias !654

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %200) #16
          to label %.body unwind label %490, !noalias !654

490:                                              ; preds = %488
  %491 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !654
  unreachable

492:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %201, ptr noundef nonnull align 8 dereferenceable(712) %200, i64 712, i1 false), !alias.scope !656, !noalias !658
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %176, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.61, i64 noundef 7)
          to label %495 unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %1406

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %176, i64 576
  store i32 83, ptr %496, align 8, !alias.scope !659, !noalias !662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %177, ptr noundef nonnull align 8 dereferenceable(544) %176, i64 544, i1 false)
  %.sroa.6743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 560
  %.sroa.6743.0..sroa_idx744 = getelementptr inbounds nuw i8, ptr %177, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6743.0..sroa_idx744, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6743.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  %.sroa.4737.0..sroa_idx738 = getelementptr inbounds nuw i8, ptr %177, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.61, ptr %.sroa.4737.0..sroa_idx738, align 8, !alias.scope !664, !noalias !668
  %.sroa.5740.0..sroa_idx741 = getelementptr inbounds nuw i8, ptr %177, i64 552
  store i64 7, ptr %.sroa.5740.0..sroa_idx741, align 8, !alias.scope !664, !noalias !668
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i225)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i224)
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !673
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.62, i64 noundef 105)
          to label %500 unwind label %498, !noalias !679

497:                                              ; preds = %516, %498
  %.pn.i226 = phi { ptr, i32 } [ %517, %516 ], [ %499, %498 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %177) #16
          to label %1406 unwind label %518, !noalias !680

498:                                              ; preds = %495
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %497

500:                                              ; preds = %495
  %.sroa.0.0.copyload.i227 = load i64, ptr %94, align 8, !noalias !681
  %.sroa.49.0..sroa_idx.i228 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i224, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i228, i64 16, i1 false), !noalias !681
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !673
  %501 = icmp eq i64 %.sroa.0.0.copyload.i227, -9223372036854775808
  br i1 %501, label %503, label %502

502:                                              ; preds = %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i225, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i224, i64 16, i1 false), !noalias !682
  br label %503

503:                                              ; preds = %502, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i224)
  %504 = getelementptr inbounds nuw i8, ptr %177, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %505 = load i64, ptr %504, align 8, !range !15, !alias.scope !686, !noalias !687, !noundef !5
  %506 = icmp eq i64 %505, -9223372036854775808
  br i1 %506, label %520, label %507

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !688
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %504)
          to label %.noexc.i230 unwind label %516, !noalias !680

.noexc.i230:                                      ; preds = %507
  %508 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %509 = load i64, ptr %508, align 8, !range !15, !noalias !688, !noundef !5
  %.not.i.i.i.i.i.i.i231 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i.i.i.i.i231, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232", label %510

510:                                              ; preds = %.noexc.i230
  %511 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %512 = load i64, ptr %511, align 8, !noalias !688, !noundef !5
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232", label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %93, align 8, !noalias !688, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %515, i64 noundef %512, i64 noundef %509) #14, !noalias !680
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232": ; preds = %514, %510, %.noexc.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !688
  br label %520

516:                                              ; preds = %507
  %517 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i227, ptr %504, align 8, !alias.scope !670, !noalias !687
  %.sroa.6.0..sroa_idx3.i229 = getelementptr inbounds nuw i8, ptr %177, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i229, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i225, i64 16, i1 false), !noalias !687
  br label %497

518:                                              ; preds = %497
  %519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !680
  unreachable

520:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i232", %503
  store i64 %.sroa.0.0.copyload.i227, ptr %504, align 8, !alias.scope !670, !noalias !687
  %.sroa.6.0..sroa_idx4.i233 = getelementptr inbounds nuw i8, ptr %177, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i233, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i225, i64 16, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i225)
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %92, ptr noundef nonnull align 8 dereferenceable(592) %177, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !704
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.63, ptr %90, align 8, !alias.scope !709, !noalias !713
  %.sroa.4.0..sroa_idx.i237 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i237, align 8, !alias.scope !709, !noalias !713
  %.sroa.4.0..sroa_idx.i.i238 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i238, align 8, !alias.scope !709, !noalias !704
  %.sroa.5.0..sroa_idx.i.i239 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i239, align 8, !alias.scope !709, !noalias !704
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5fa1239b035e66bdE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %90)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i" unwind label %522, !noalias !714

521:                                              ; preds = %533, %522
  %.pn.i.i240 = phi { ptr, i32 } [ %534, %533 ], [ %523, %522 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92) #16
          to label %1406 unwind label %535, !noalias !715

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %521

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i": ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %92, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !716
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %524)
          to label %.noexc.i.i242 unwind label %533, !noalias !715

.noexc.i.i242:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i"
  %525 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %526 = load i64, ptr %525, align 8, !range !15, !noalias !716, !noundef !5
  %.not.i.i.i.i.i243 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i.i243, label %537, label %527

527:                                              ; preds = %.noexc.i.i242
  %528 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %529 = load i64, ptr %528, align 8, !noalias !716, !noundef !5
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %537, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %89, align 8, !noalias !716, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %532, i64 noundef %529, i64 noundef %526) #14, !noalias !715
  br label %537

533:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i"
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !723
  br label %521

535:                                              ; preds = %521
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !715
  unreachable

537:                                              ; preds = %531, %527, %.noexc.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !704
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %88, ptr noundef nonnull align 8 dereferenceable(592) %92, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !724
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !729
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %86, align 8, !noalias !734
  %.sroa.4.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i247, align 8, !noalias !734
  %.sroa.4.0..sroa_idx.i.i248 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i248, align 8, !alias.scope !735, !noalias !729
  %.sroa.5.0..sroa_idx.i.i249 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i249, align 8, !alias.scope !735, !noalias !729
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %86)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252" unwind label %539, !noalias !739

538:                                              ; preds = %550, %539
  %.pn.i.i250 = phi { ptr, i32 } [ %551, %550 ], [ %540, %539 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %88) #16
          to label %1406 unwind label %552, !noalias !740

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %538

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252": ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %88, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !741
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %541)
          to label %.noexc.i.i253 unwind label %550, !noalias !740

.noexc.i.i253:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252"
  %542 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %543 = load i64, ptr %542, align 8, !range !15, !noalias !741, !noundef !5
  %.not.i.i.i.i.i254 = icmp eq i64 %543, 0
  br i1 %.not.i.i.i.i.i254, label %554, label %544

544:                                              ; preds = %.noexc.i.i253
  %545 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %546 = load i64, ptr %545, align 8, !noalias !741, !noundef !5
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %554, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %85, align 8, !noalias !741, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %549, i64 noundef %546, i64 noundef %543) #14, !noalias !740
  br label %554

550:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i252"
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !noalias !748
  br label %538

552:                                              ; preds = %538
  %553 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !740
  unreachable

554:                                              ; preds = %548, %544, %.noexc.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !noalias !748
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !729
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %84, ptr noundef nonnull align 8 dereferenceable(592) %88, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !724
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %201, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %84)
          to label %559 unwind label %555, !noalias !752

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %201) #16
          to label %.body unwind label %557, !noalias !752

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !752
  unreachable

559:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %202, ptr noundef nonnull align 8 dereferenceable(712) %201, i64 712, i1 false), !alias.scope !754, !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5753)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %174, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.64, i64 noundef 1)
          to label %562 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %1405

562:                                              ; preds = %559
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %563 = getelementptr inbounds nuw i8, ptr %174, i64 576
  store i32 97, ptr %563, align 8, !alias.scope !760, !noalias !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %175, ptr noundef nonnull align 8 dereferenceable(592) %174, i64 592, i1 false), !alias.scope !762
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i264)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i263)
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !766
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.65, i64 noundef 41)
          to label %567 unwind label %565, !noalias !772

564:                                              ; preds = %583, %565
  %.pn.i265 = phi { ptr, i32 } [ %584, %583 ], [ %566, %565 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %175) #16
          to label %1405 unwind label %585, !noalias !773

565:                                              ; preds = %562
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %564

567:                                              ; preds = %562
  %.sroa.0.0.copyload.i266 = load i64, ptr %83, align 8, !noalias !774
  %.sroa.49.0..sroa_idx.i267 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i263, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i267, i64 16, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !766
  %568 = icmp eq i64 %.sroa.0.0.copyload.i266, -9223372036854775808
  br i1 %568, label %570, label %569

569:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i264, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i263, i64 16, i1 false), !noalias !775
  br label %570

570:                                              ; preds = %569, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i263)
  %571 = getelementptr inbounds nuw i8, ptr %175, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %572 = load i64, ptr %571, align 8, !range !15, !alias.scope !779, !noalias !780, !noundef !5
  %573 = icmp eq i64 %572, -9223372036854775808
  br i1 %573, label %587, label %574

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !781
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %571)
          to label %.noexc.i269 unwind label %583, !noalias !773

.noexc.i269:                                      ; preds = %574
  %575 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %576 = load i64, ptr %575, align 8, !range !15, !noalias !781, !noundef !5
  %.not.i.i.i.i.i.i.i270 = icmp eq i64 %576, 0
  br i1 %.not.i.i.i.i.i.i.i270, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271", label %577

577:                                              ; preds = %.noexc.i269
  %578 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %579 = load i64, ptr %578, align 8, !noalias !781, !noundef !5
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271", label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %82, align 8, !noalias !781, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %582, i64 noundef %579, i64 noundef %576) #14, !noalias !773
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271": ; preds = %581, %577, %.noexc.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !781
  br label %587

583:                                              ; preds = %574
  %584 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i266, ptr %571, align 8, !alias.scope !763, !noalias !780
  %.sroa.6.0..sroa_idx3.i268 = getelementptr inbounds nuw i8, ptr %175, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i268, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i264, i64 16, i1 false), !noalias !780
  br label %564

585:                                              ; preds = %564
  %586 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !773
  unreachable

587:                                              ; preds = %570, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i271"
  store i64 %.sroa.0.0.copyload.i266, ptr %571, align 8, !alias.scope !763, !noalias !780
  %.sroa.6.0..sroa_idx4.i272 = getelementptr inbounds nuw i8, ptr %175, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i272, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i264, i64 16, i1 false), !noalias !780
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i264)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %81, ptr noundef nonnull align 8 dereferenceable(588) %175, i64 588, i1 false)
  %.sroa.5749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5753, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5749.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %.sroa.4752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 588
  store i8 2, ptr %.sroa.4752.0..sroa_idx, align 4, !alias.scope !797, !noalias !804
  %.sroa.5753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5753.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5753, i64 3, i1 false), !alias.scope !797, !noalias !804
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %202, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %81)
          to label %592 unwind label %588, !noalias !805

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %202) #16
          to label %.body unwind label %590, !noalias !805

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !805
  unreachable

592:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %203, ptr noundef nonnull align 8 dereferenceable(712) %202, i64 712, i1 false), !alias.scope !804, !noalias !807
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5753)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5762)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %172, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.66, i64 noundef 1)
          to label %595 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %1404

595:                                              ; preds = %592
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %596 = getelementptr inbounds nuw i8, ptr %172, i64 576
  store i32 98, ptr %596, align 8, !alias.scope !811, !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %173, ptr noundef nonnull align 8 dereferenceable(592) %172, i64 592, i1 false), !alias.scope !813
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i281)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i280)
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !817
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.67, i64 noundef 11)
          to label %600 unwind label %598, !noalias !823

597:                                              ; preds = %616, %598
  %.pn.i282 = phi { ptr, i32 } [ %617, %616 ], [ %599, %598 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %173) #16
          to label %1404 unwind label %618, !noalias !824

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %597

600:                                              ; preds = %595
  %.sroa.0.0.copyload.i283 = load i64, ptr %80, align 8, !noalias !825
  %.sroa.49.0..sroa_idx.i284 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i280, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i284, i64 16, i1 false), !noalias !825
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !817
  %601 = icmp eq i64 %.sroa.0.0.copyload.i283, -9223372036854775808
  br i1 %601, label %603, label %602

602:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i280, i64 16, i1 false), !noalias !826
  br label %603

603:                                              ; preds = %602, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i280)
  %604 = getelementptr inbounds nuw i8, ptr %173, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %605 = load i64, ptr %604, align 8, !range !15, !alias.scope !830, !noalias !831, !noundef !5
  %606 = icmp eq i64 %605, -9223372036854775808
  br i1 %606, label %620, label %607

607:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !832
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %604)
          to label %.noexc.i286 unwind label %616, !noalias !824

.noexc.i286:                                      ; preds = %607
  %608 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %609 = load i64, ptr %608, align 8, !range !15, !noalias !832, !noundef !5
  %.not.i.i.i.i.i.i.i287 = icmp eq i64 %609, 0
  br i1 %.not.i.i.i.i.i.i.i287, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288", label %610

610:                                              ; preds = %.noexc.i286
  %611 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %612 = load i64, ptr %611, align 8, !noalias !832, !noundef !5
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288", label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %79, align 8, !noalias !832, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %615, i64 noundef %612, i64 noundef %609) #14, !noalias !824
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288": ; preds = %614, %610, %.noexc.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !832
  br label %620

616:                                              ; preds = %607
  %617 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i283, ptr %604, align 8, !alias.scope !814, !noalias !831
  %.sroa.6.0..sroa_idx3.i285 = getelementptr inbounds nuw i8, ptr %173, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i285, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, i64 16, i1 false), !noalias !831
  br label %597

618:                                              ; preds = %597
  %619 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !824
  unreachable

620:                                              ; preds = %603, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i288"
  store i64 %.sroa.0.0.copyload.i283, ptr %604, align 8, !alias.scope !814, !noalias !831
  %.sroa.6.0..sroa_idx4.i289 = getelementptr inbounds nuw i8, ptr %173, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i289, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, i64 16, i1 false), !noalias !831
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i281)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %78, ptr noundef nonnull align 8 dereferenceable(588) %173, i64 588, i1 false)
  %.sroa.5758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5762, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5758.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %.sroa.4761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 588
  store i8 2, ptr %.sroa.4761.0..sroa_idx, align 4, !alias.scope !848, !noalias !855
  %.sroa.5762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5762.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5762, i64 3, i1 false), !alias.scope !848, !noalias !855
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %203, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %78)
          to label %625 unwind label %621, !noalias !856

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %203) #16
          to label %.body unwind label %623, !noalias !856

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !856
  unreachable

625:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %204, ptr noundef nonnull align 8 dereferenceable(712) %203, i64 712, i1 false), !alias.scope !855, !noalias !858
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5762)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5771)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %170, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.68, i64 noundef 1)
          to label %628 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %1403

628:                                              ; preds = %625
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %629 = getelementptr inbounds nuw i8, ptr %170, i64 576
  store i32 99, ptr %629, align 8, !alias.scope !862, !noalias !859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %171, ptr noundef nonnull align 8 dereferenceable(592) %170, i64 592, i1 false), !alias.scope !864
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i298)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i297)
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !868
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.69, i64 noundef 37)
          to label %633 unwind label %631, !noalias !874

630:                                              ; preds = %649, %631
  %.pn.i299 = phi { ptr, i32 } [ %650, %649 ], [ %632, %631 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %171) #16
          to label %1403 unwind label %651, !noalias !875

631:                                              ; preds = %628
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %630

633:                                              ; preds = %628
  %.sroa.0.0.copyload.i300 = load i64, ptr %77, align 8, !noalias !876
  %.sroa.49.0..sroa_idx.i301 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i297, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i301, i64 16, i1 false), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !868
  %634 = icmp eq i64 %.sroa.0.0.copyload.i300, -9223372036854775808
  br i1 %634, label %636, label %635

635:                                              ; preds = %633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i297, i64 16, i1 false), !noalias !877
  br label %636

636:                                              ; preds = %635, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i297)
  %637 = getelementptr inbounds nuw i8, ptr %171, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %638 = load i64, ptr %637, align 8, !range !15, !alias.scope !881, !noalias !882, !noundef !5
  %639 = icmp eq i64 %638, -9223372036854775808
  br i1 %639, label %653, label %640

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !883
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %637)
          to label %.noexc.i303 unwind label %649, !noalias !875

.noexc.i303:                                      ; preds = %640
  %641 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %642 = load i64, ptr %641, align 8, !range !15, !noalias !883, !noundef !5
  %.not.i.i.i.i.i.i.i304 = icmp eq i64 %642, 0
  br i1 %.not.i.i.i.i.i.i.i304, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305", label %643

643:                                              ; preds = %.noexc.i303
  %644 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %645 = load i64, ptr %644, align 8, !noalias !883, !noundef !5
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305", label %647

647:                                              ; preds = %643
  %648 = load ptr, ptr %76, align 8, !noalias !883, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %648, i64 noundef %645, i64 noundef %642) #14, !noalias !875
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305": ; preds = %647, %643, %.noexc.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !883
  br label %653

649:                                              ; preds = %640
  %650 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i300, ptr %637, align 8, !alias.scope !865, !noalias !882
  %.sroa.6.0..sroa_idx3.i302 = getelementptr inbounds nuw i8, ptr %171, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i302, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, i64 16, i1 false), !noalias !882
  br label %630

651:                                              ; preds = %630
  %652 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !875
  unreachable

653:                                              ; preds = %636, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i305"
  store i64 %.sroa.0.0.copyload.i300, ptr %637, align 8, !alias.scope !865, !noalias !882
  %.sroa.6.0..sroa_idx4.i306 = getelementptr inbounds nuw i8, ptr %171, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i306, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, i64 16, i1 false), !noalias !882
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i298)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %75, ptr noundef nonnull align 8 dereferenceable(588) %171, i64 588, i1 false)
  %.sroa.5767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5771, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5767.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %.sroa.4770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 588
  store i8 2, ptr %.sroa.4770.0..sroa_idx, align 4, !alias.scope !899, !noalias !906
  %.sroa.5771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5771.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5771, i64 3, i1 false), !alias.scope !899, !noalias !906
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %204, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %75)
          to label %658 unwind label %654, !noalias !907

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %204) #16
          to label %.body unwind label %656, !noalias !907

656:                                              ; preds = %654
  %657 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !907
  unreachable

658:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %205, ptr noundef nonnull align 8 dereferenceable(712) %204, i64 712, i1 false), !alias.scope !906, !noalias !909
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5771)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5780)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %168, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.70, i64 noundef 1)
          to label %661 unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %1402

661:                                              ; preds = %658
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %662 = getelementptr inbounds nuw i8, ptr %168, i64 576
  store i32 100, ptr %662, align 8, !alias.scope !913, !noalias !910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %169, ptr noundef nonnull align 8 dereferenceable(592) %168, i64 592, i1 false), !alias.scope !915
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i315)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i314)
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !919
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.71, i64 noundef 29)
          to label %666 unwind label %664, !noalias !925

663:                                              ; preds = %682, %664
  %.pn.i316 = phi { ptr, i32 } [ %683, %682 ], [ %665, %664 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %169) #16
          to label %1402 unwind label %684, !noalias !926

664:                                              ; preds = %661
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %663

666:                                              ; preds = %661
  %.sroa.0.0.copyload.i317 = load i64, ptr %74, align 8, !noalias !927
  %.sroa.49.0..sroa_idx.i318 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i314, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i318, i64 16, i1 false), !noalias !927
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !919
  %667 = icmp eq i64 %.sroa.0.0.copyload.i317, -9223372036854775808
  br i1 %667, label %669, label %668

668:                                              ; preds = %666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i315, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i314, i64 16, i1 false), !noalias !928
  br label %669

669:                                              ; preds = %668, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i314)
  %670 = getelementptr inbounds nuw i8, ptr %169, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %671 = load i64, ptr %670, align 8, !range !15, !alias.scope !932, !noalias !933, !noundef !5
  %672 = icmp eq i64 %671, -9223372036854775808
  br i1 %672, label %686, label %673

673:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !934
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %670)
          to label %.noexc.i320 unwind label %682, !noalias !926

.noexc.i320:                                      ; preds = %673
  %674 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %675 = load i64, ptr %674, align 8, !range !15, !noalias !934, !noundef !5
  %.not.i.i.i.i.i.i.i321 = icmp eq i64 %675, 0
  br i1 %.not.i.i.i.i.i.i.i321, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322", label %676

676:                                              ; preds = %.noexc.i320
  %677 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %678 = load i64, ptr %677, align 8, !noalias !934, !noundef !5
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322", label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %73, align 8, !noalias !934, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %681, i64 noundef %678, i64 noundef %675) #14, !noalias !926
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322": ; preds = %680, %676, %.noexc.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !934
  br label %686

682:                                              ; preds = %673
  %683 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i317, ptr %670, align 8, !alias.scope !916, !noalias !933
  %.sroa.6.0..sroa_idx3.i319 = getelementptr inbounds nuw i8, ptr %169, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i319, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i315, i64 16, i1 false), !noalias !933
  br label %663

684:                                              ; preds = %663
  %685 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !926
  unreachable

686:                                              ; preds = %669, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i322"
  store i64 %.sroa.0.0.copyload.i317, ptr %670, align 8, !alias.scope !916, !noalias !933
  %.sroa.6.0..sroa_idx4.i323 = getelementptr inbounds nuw i8, ptr %169, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i323, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i315, i64 16, i1 false), !noalias !933
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i315)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %72, ptr noundef nonnull align 8 dereferenceable(588) %169, i64 588, i1 false)
  %.sroa.5776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5780, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5776.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %.sroa.4779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 588
  store i8 2, ptr %.sroa.4779.0..sroa_idx, align 4, !alias.scope !950, !noalias !957
  %.sroa.5780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5780.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5780, i64 3, i1 false), !alias.scope !950, !noalias !957
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %205, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %72)
          to label %691 unwind label %687, !noalias !958

687:                                              ; preds = %686
  %688 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %205) #16
          to label %.body unwind label %689, !noalias !958

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !958
  unreachable

691:                                              ; preds = %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %206, ptr noundef nonnull align 8 dereferenceable(712) %205, i64 712, i1 false), !alias.scope !957, !noalias !960
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5780)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5789)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %166, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.72, i64 noundef 1)
          to label %694 unwind label %692

692:                                              ; preds = %691
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %1401

694:                                              ; preds = %691
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %695 = getelementptr inbounds nuw i8, ptr %166, i64 576
  store i32 68, ptr %695, align 8, !alias.scope !964, !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %167, ptr noundef nonnull align 8 dereferenceable(592) %166, i64 592, i1 false), !alias.scope !966
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i332)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i331)
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !970
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.73, i64 noundef 29)
          to label %699 unwind label %697, !noalias !976

696:                                              ; preds = %715, %697
  %.pn.i333 = phi { ptr, i32 } [ %716, %715 ], [ %698, %697 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %167) #16
          to label %1401 unwind label %717, !noalias !977

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %696

699:                                              ; preds = %694
  %.sroa.0.0.copyload.i334 = load i64, ptr %71, align 8, !noalias !978
  %.sroa.49.0..sroa_idx.i335 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i331, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i335, i64 16, i1 false), !noalias !978
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !970
  %700 = icmp eq i64 %.sroa.0.0.copyload.i334, -9223372036854775808
  br i1 %700, label %702, label %701

701:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i332, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i331, i64 16, i1 false), !noalias !979
  br label %702

702:                                              ; preds = %701, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i331)
  %703 = getelementptr inbounds nuw i8, ptr %167, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %704 = load i64, ptr %703, align 8, !range !15, !alias.scope !983, !noalias !984, !noundef !5
  %705 = icmp eq i64 %704, -9223372036854775808
  br i1 %705, label %719, label %706

706:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !985
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %703)
          to label %.noexc.i337 unwind label %715, !noalias !977

.noexc.i337:                                      ; preds = %706
  %707 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %708 = load i64, ptr %707, align 8, !range !15, !noalias !985, !noundef !5
  %.not.i.i.i.i.i.i.i338 = icmp eq i64 %708, 0
  br i1 %.not.i.i.i.i.i.i.i338, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339", label %709

709:                                              ; preds = %.noexc.i337
  %710 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %711 = load i64, ptr %710, align 8, !noalias !985, !noundef !5
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339", label %713

713:                                              ; preds = %709
  %714 = load ptr, ptr %70, align 8, !noalias !985, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %714, i64 noundef %711, i64 noundef %708) #14, !noalias !977
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339": ; preds = %713, %709, %.noexc.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !985
  br label %719

715:                                              ; preds = %706
  %716 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i334, ptr %703, align 8, !alias.scope !967, !noalias !984
  %.sroa.6.0..sroa_idx3.i336 = getelementptr inbounds nuw i8, ptr %167, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i336, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i332, i64 16, i1 false), !noalias !984
  br label %696

717:                                              ; preds = %696
  %718 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !977
  unreachable

719:                                              ; preds = %702, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i339"
  store i64 %.sroa.0.0.copyload.i334, ptr %703, align 8, !alias.scope !967, !noalias !984
  %.sroa.6.0..sroa_idx4.i340 = getelementptr inbounds nuw i8, ptr %167, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i340, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i332, i64 16, i1 false), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i332)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %69, ptr noundef nonnull align 8 dereferenceable(588) %167, i64 588, i1 false)
  %.sroa.5785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5789, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5785.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %.sroa.4788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 588
  store i8 2, ptr %.sroa.4788.0..sroa_idx, align 4, !alias.scope !1001, !noalias !1008
  %.sroa.5789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5789.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5789, i64 3, i1 false), !alias.scope !1001, !noalias !1008
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %206, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %69)
          to label %724 unwind label %720, !noalias !1009

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %206) #16
          to label %.body unwind label %722, !noalias !1009

722:                                              ; preds = %720
  %723 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1009
  unreachable

724:                                              ; preds = %719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %207, ptr noundef nonnull align 8 dereferenceable(712) %206, i64 712, i1 false), !alias.scope !1008, !noalias !1011
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5789)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5798)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %164, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.74, i64 noundef 1)
          to label %727 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %1400

727:                                              ; preds = %724
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %728 = getelementptr inbounds nuw i8, ptr %164, i64 576
  store i32 111, ptr %728, align 8, !alias.scope !1015, !noalias !1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %165, ptr noundef nonnull align 8 dereferenceable(592) %164, i64 592, i1 false), !alias.scope !1017
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i349)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i348)
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !1021
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.75, i64 noundef 18)
          to label %732 unwind label %730, !noalias !1027

729:                                              ; preds = %748, %730
  %.pn.i350 = phi { ptr, i32 } [ %749, %748 ], [ %731, %730 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %165) #16
          to label %1400 unwind label %750, !noalias !1028

730:                                              ; preds = %727
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %729

732:                                              ; preds = %727
  %.sroa.0.0.copyload.i351 = load i64, ptr %68, align 8, !noalias !1029
  %.sroa.49.0..sroa_idx.i352 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i348, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i352, i64 16, i1 false), !noalias !1029
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !1021
  %733 = icmp eq i64 %.sroa.0.0.copyload.i351, -9223372036854775808
  br i1 %733, label %735, label %734

734:                                              ; preds = %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i349, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i348, i64 16, i1 false), !noalias !1030
  br label %735

735:                                              ; preds = %734, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i348)
  %736 = getelementptr inbounds nuw i8, ptr %165, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %737 = load i64, ptr %736, align 8, !range !15, !alias.scope !1034, !noalias !1035, !noundef !5
  %738 = icmp eq i64 %737, -9223372036854775808
  br i1 %738, label %752, label %739

739:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !1036
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %736)
          to label %.noexc.i354 unwind label %748, !noalias !1028

.noexc.i354:                                      ; preds = %739
  %740 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %741 = load i64, ptr %740, align 8, !range !15, !noalias !1036, !noundef !5
  %.not.i.i.i.i.i.i.i355 = icmp eq i64 %741, 0
  br i1 %.not.i.i.i.i.i.i.i355, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356", label %742

742:                                              ; preds = %.noexc.i354
  %743 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %744 = load i64, ptr %743, align 8, !noalias !1036, !noundef !5
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356", label %746

746:                                              ; preds = %742
  %747 = load ptr, ptr %67, align 8, !noalias !1036, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %747, i64 noundef %744, i64 noundef %741) #14, !noalias !1028
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356": ; preds = %746, %742, %.noexc.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !1036
  br label %752

748:                                              ; preds = %739
  %749 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i351, ptr %736, align 8, !alias.scope !1018, !noalias !1035
  %.sroa.6.0..sroa_idx3.i353 = getelementptr inbounds nuw i8, ptr %165, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i353, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i349, i64 16, i1 false), !noalias !1035
  br label %729

750:                                              ; preds = %729
  %751 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1028
  unreachable

752:                                              ; preds = %735, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i356"
  store i64 %.sroa.0.0.copyload.i351, ptr %736, align 8, !alias.scope !1018, !noalias !1035
  %.sroa.6.0..sroa_idx4.i357 = getelementptr inbounds nuw i8, ptr %165, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i357, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i349, i64 16, i1 false), !noalias !1035
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i349)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %66, ptr noundef nonnull align 8 dereferenceable(588) %165, i64 588, i1 false)
  %.sroa.5794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5798, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5794.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %.sroa.4797.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 588
  store i8 2, ptr %.sroa.4797.0..sroa_idx, align 4, !alias.scope !1052, !noalias !1059
  %.sroa.5798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5798.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5798, i64 3, i1 false), !alias.scope !1052, !noalias !1059
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %207, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %66)
          to label %757 unwind label %753, !noalias !1060

753:                                              ; preds = %752
  %754 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %207) #16
          to label %.body unwind label %755, !noalias !1060

755:                                              ; preds = %753
  %756 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1060
  unreachable

757:                                              ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %208, ptr noundef nonnull align 8 dereferenceable(712) %207, i64 712, i1 false), !alias.scope !1059, !noalias !1062
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5798)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5807)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %162, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.76, i64 noundef 1)
          to label %760 unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %1399

760:                                              ; preds = %757
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %761 = getelementptr inbounds nuw i8, ptr %162, i64 576
  store i32 73, ptr %761, align 8, !alias.scope !1066, !noalias !1063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %163, ptr noundef nonnull align 8 dereferenceable(592) %162, i64 592, i1 false), !alias.scope !1068
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i366)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i365)
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !1072
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.77, i64 noundef 20)
          to label %765 unwind label %763, !noalias !1078

762:                                              ; preds = %781, %763
  %.pn.i367 = phi { ptr, i32 } [ %782, %781 ], [ %764, %763 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %163) #16
          to label %1399 unwind label %783, !noalias !1079

763:                                              ; preds = %760
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %762

765:                                              ; preds = %760
  %.sroa.0.0.copyload.i368 = load i64, ptr %65, align 8, !noalias !1080
  %.sroa.49.0..sroa_idx.i369 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i365, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i369, i64 16, i1 false), !noalias !1080
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !1072
  %766 = icmp eq i64 %.sroa.0.0.copyload.i368, -9223372036854775808
  br i1 %766, label %768, label %767

767:                                              ; preds = %765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i366, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i365, i64 16, i1 false), !noalias !1081
  br label %768

768:                                              ; preds = %767, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i365)
  %769 = getelementptr inbounds nuw i8, ptr %163, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %770 = load i64, ptr %769, align 8, !range !15, !alias.scope !1085, !noalias !1086, !noundef !5
  %771 = icmp eq i64 %770, -9223372036854775808
  br i1 %771, label %785, label %772

772:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !1087
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %769)
          to label %.noexc.i371 unwind label %781, !noalias !1079

.noexc.i371:                                      ; preds = %772
  %773 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %774 = load i64, ptr %773, align 8, !range !15, !noalias !1087, !noundef !5
  %.not.i.i.i.i.i.i.i372 = icmp eq i64 %774, 0
  br i1 %.not.i.i.i.i.i.i.i372, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373", label %775

775:                                              ; preds = %.noexc.i371
  %776 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %777 = load i64, ptr %776, align 8, !noalias !1087, !noundef !5
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373", label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %64, align 8, !noalias !1087, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %780, i64 noundef %777, i64 noundef %774) #14, !noalias !1079
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373": ; preds = %779, %775, %.noexc.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !1087
  br label %785

781:                                              ; preds = %772
  %782 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i368, ptr %769, align 8, !alias.scope !1069, !noalias !1086
  %.sroa.6.0..sroa_idx3.i370 = getelementptr inbounds nuw i8, ptr %163, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i370, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i366, i64 16, i1 false), !noalias !1086
  br label %762

783:                                              ; preds = %762
  %784 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1079
  unreachable

785:                                              ; preds = %768, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i373"
  store i64 %.sroa.0.0.copyload.i368, ptr %769, align 8, !alias.scope !1069, !noalias !1086
  %.sroa.6.0..sroa_idx4.i374 = getelementptr inbounds nuw i8, ptr %163, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i374, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i366, i64 16, i1 false), !noalias !1086
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i366)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %63, ptr noundef nonnull align 8 dereferenceable(588) %163, i64 588, i1 false)
  %.sroa.5803.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5807, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5803.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %.sroa.4806.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 588
  store i8 2, ptr %.sroa.4806.0..sroa_idx, align 4, !alias.scope !1103, !noalias !1110
  %.sroa.5807.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5807.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5807, i64 3, i1 false), !alias.scope !1103, !noalias !1110
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %208, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %63)
          to label %790 unwind label %786, !noalias !1111

786:                                              ; preds = %785
  %787 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %208) #16
          to label %.body unwind label %788, !noalias !1111

788:                                              ; preds = %786
  %789 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1111
  unreachable

790:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %209, ptr noundef nonnull align 8 dereferenceable(712) %208, i64 712, i1 false), !alias.scope !1110, !noalias !1113
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5807)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5816)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %160, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.78, i64 noundef 1)
          to label %793 unwind label %791

791:                                              ; preds = %790
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %1398

793:                                              ; preds = %790
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %794 = getelementptr inbounds nuw i8, ptr %160, i64 576
  store i32 76, ptr %794, align 8, !alias.scope !1117, !noalias !1114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %161, ptr noundef nonnull align 8 dereferenceable(592) %160, i64 592, i1 false), !alias.scope !1119
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i383)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i382)
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !1123
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.77, i64 noundef 20)
          to label %798 unwind label %796, !noalias !1129

795:                                              ; preds = %814, %796
  %.pn.i384 = phi { ptr, i32 } [ %815, %814 ], [ %797, %796 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %161) #16
          to label %1398 unwind label %816, !noalias !1130

796:                                              ; preds = %793
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %795

798:                                              ; preds = %793
  %.sroa.0.0.copyload.i385 = load i64, ptr %62, align 8, !noalias !1131
  %.sroa.49.0..sroa_idx.i386 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i382, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i386, i64 16, i1 false), !noalias !1131
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !1123
  %799 = icmp eq i64 %.sroa.0.0.copyload.i385, -9223372036854775808
  br i1 %799, label %801, label %800

800:                                              ; preds = %798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i383, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i382, i64 16, i1 false), !noalias !1132
  br label %801

801:                                              ; preds = %800, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i382)
  %802 = getelementptr inbounds nuw i8, ptr %161, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %803 = load i64, ptr %802, align 8, !range !15, !alias.scope !1136, !noalias !1137, !noundef !5
  %804 = icmp eq i64 %803, -9223372036854775808
  br i1 %804, label %818, label %805

805:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !1138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %802)
          to label %.noexc.i388 unwind label %814, !noalias !1130

.noexc.i388:                                      ; preds = %805
  %806 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %807 = load i64, ptr %806, align 8, !range !15, !noalias !1138, !noundef !5
  %.not.i.i.i.i.i.i.i389 = icmp eq i64 %807, 0
  br i1 %.not.i.i.i.i.i.i.i389, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390", label %808

808:                                              ; preds = %.noexc.i388
  %809 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %810 = load i64, ptr %809, align 8, !noalias !1138, !noundef !5
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390", label %812

812:                                              ; preds = %808
  %813 = load ptr, ptr %61, align 8, !noalias !1138, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %813, i64 noundef %810, i64 noundef %807) #14, !noalias !1130
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390": ; preds = %812, %808, %.noexc.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !1138
  br label %818

814:                                              ; preds = %805
  %815 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i385, ptr %802, align 8, !alias.scope !1120, !noalias !1137
  %.sroa.6.0..sroa_idx3.i387 = getelementptr inbounds nuw i8, ptr %161, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i387, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i383, i64 16, i1 false), !noalias !1137
  br label %795

816:                                              ; preds = %795
  %817 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1130
  unreachable

818:                                              ; preds = %801, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i390"
  store i64 %.sroa.0.0.copyload.i385, ptr %802, align 8, !alias.scope !1120, !noalias !1137
  %.sroa.6.0..sroa_idx4.i391 = getelementptr inbounds nuw i8, ptr %161, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i391, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i383, i64 16, i1 false), !noalias !1137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i383)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %60, ptr noundef nonnull align 8 dereferenceable(588) %161, i64 588, i1 false)
  %.sroa.5812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5816, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5812.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %.sroa.4815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 588
  store i8 2, ptr %.sroa.4815.0..sroa_idx, align 4, !alias.scope !1154, !noalias !1161
  %.sroa.5816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5816.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5816, i64 3, i1 false), !alias.scope !1154, !noalias !1161
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %60)
          to label %823 unwind label %819, !noalias !1162

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %209) #16
          to label %.body unwind label %821, !noalias !1162

821:                                              ; preds = %819
  %822 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1162
  unreachable

823:                                              ; preds = %818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %210, ptr noundef nonnull align 8 dereferenceable(712) %209, i64 712, i1 false), !alias.scope !1161, !noalias !1164
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5816)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5825)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %158, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.79, i64 noundef 1)
          to label %826 unwind label %824

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %1397

826:                                              ; preds = %823
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %827 = getelementptr inbounds nuw i8, ptr %158, i64 576
  store i32 105, ptr %827, align 8, !alias.scope !1168, !noalias !1165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %159, ptr noundef nonnull align 8 dereferenceable(592) %158, i64 592, i1 false), !alias.scope !1170
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i400)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i399)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !1174
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.80, i64 noundef 20)
          to label %831 unwind label %829, !noalias !1180

828:                                              ; preds = %847, %829
  %.pn.i401 = phi { ptr, i32 } [ %848, %847 ], [ %830, %829 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %159) #16
          to label %1397 unwind label %849, !noalias !1181

829:                                              ; preds = %826
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %828

831:                                              ; preds = %826
  %.sroa.0.0.copyload.i402 = load i64, ptr %59, align 8, !noalias !1182
  %.sroa.49.0..sroa_idx.i403 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i399, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i403, i64 16, i1 false), !noalias !1182
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !1174
  %832 = icmp eq i64 %.sroa.0.0.copyload.i402, -9223372036854775808
  br i1 %832, label %834, label %833

833:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i400, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i399, i64 16, i1 false), !noalias !1183
  br label %834

834:                                              ; preds = %833, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i399)
  %835 = getelementptr inbounds nuw i8, ptr %159, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %836 = load i64, ptr %835, align 8, !range !15, !alias.scope !1187, !noalias !1188, !noundef !5
  %837 = icmp eq i64 %836, -9223372036854775808
  br i1 %837, label %851, label %838

838:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !1189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %835)
          to label %.noexc.i405 unwind label %847, !noalias !1181

.noexc.i405:                                      ; preds = %838
  %839 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %840 = load i64, ptr %839, align 8, !range !15, !noalias !1189, !noundef !5
  %.not.i.i.i.i.i.i.i406 = icmp eq i64 %840, 0
  br i1 %.not.i.i.i.i.i.i.i406, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407", label %841

841:                                              ; preds = %.noexc.i405
  %842 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %843 = load i64, ptr %842, align 8, !noalias !1189, !noundef !5
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407", label %845

845:                                              ; preds = %841
  %846 = load ptr, ptr %58, align 8, !noalias !1189, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %846, i64 noundef %843, i64 noundef %840) #14, !noalias !1181
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407": ; preds = %845, %841, %.noexc.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !1189
  br label %851

847:                                              ; preds = %838
  %848 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i402, ptr %835, align 8, !alias.scope !1171, !noalias !1188
  %.sroa.6.0..sroa_idx3.i404 = getelementptr inbounds nuw i8, ptr %159, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i404, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i400, i64 16, i1 false), !noalias !1188
  br label %828

849:                                              ; preds = %828
  %850 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1181
  unreachable

851:                                              ; preds = %834, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i407"
  store i64 %.sroa.0.0.copyload.i402, ptr %835, align 8, !alias.scope !1171, !noalias !1188
  %.sroa.6.0..sroa_idx4.i408 = getelementptr inbounds nuw i8, ptr %159, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i408, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i400, i64 16, i1 false), !noalias !1188
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i400)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %57, ptr noundef nonnull align 8 dereferenceable(588) %159, i64 588, i1 false)
  %.sroa.5821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5825, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5821.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %.sroa.4824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 588
  store i8 2, ptr %.sroa.4824.0..sroa_idx, align 4, !alias.scope !1205, !noalias !1212
  %.sroa.5825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5825.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5825, i64 3, i1 false), !alias.scope !1205, !noalias !1212
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %210, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %57)
          to label %856 unwind label %852, !noalias !1213

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %210) #16
          to label %.body unwind label %854, !noalias !1213

854:                                              ; preds = %852
  %855 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1213
  unreachable

856:                                              ; preds = %851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %211, ptr noundef nonnull align 8 dereferenceable(712) %210, i64 712, i1 false), !alias.scope !1212, !noalias !1215
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5825)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5834)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %156, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.81, i64 noundef 1)
          to label %859 unwind label %857

857:                                              ; preds = %856
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1396

859:                                              ; preds = %856
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %860 = getelementptr inbounds nuw i8, ptr %156, i64 576
  store i32 108, ptr %860, align 8, !alias.scope !1219, !noalias !1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %157, ptr noundef nonnull align 8 dereferenceable(592) %156, i64 592, i1 false), !alias.scope !1221
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i416)
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !1225
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.77, i64 noundef 20)
          to label %864 unwind label %862, !noalias !1231

861:                                              ; preds = %880, %862
  %.pn.i418 = phi { ptr, i32 } [ %881, %880 ], [ %863, %862 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %157) #16
          to label %1396 unwind label %882, !noalias !1232

862:                                              ; preds = %859
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %861

864:                                              ; preds = %859
  %.sroa.0.0.copyload.i419 = load i64, ptr %56, align 8, !noalias !1233
  %.sroa.49.0..sroa_idx.i420 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i416, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i420, i64 16, i1 false), !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !1225
  %865 = icmp eq i64 %.sroa.0.0.copyload.i419, -9223372036854775808
  br i1 %865, label %867, label %866

866:                                              ; preds = %864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i417, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i416, i64 16, i1 false), !noalias !1234
  br label %867

867:                                              ; preds = %866, %864
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i416)
  %868 = getelementptr inbounds nuw i8, ptr %157, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %869 = load i64, ptr %868, align 8, !range !15, !alias.scope !1238, !noalias !1239, !noundef !5
  %870 = icmp eq i64 %869, -9223372036854775808
  br i1 %870, label %884, label %871

871:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !1240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %868)
          to label %.noexc.i422 unwind label %880, !noalias !1232

.noexc.i422:                                      ; preds = %871
  %872 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %873 = load i64, ptr %872, align 8, !range !15, !noalias !1240, !noundef !5
  %.not.i.i.i.i.i.i.i423 = icmp eq i64 %873, 0
  br i1 %.not.i.i.i.i.i.i.i423, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424", label %874

874:                                              ; preds = %.noexc.i422
  %875 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %876 = load i64, ptr %875, align 8, !noalias !1240, !noundef !5
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424", label %878

878:                                              ; preds = %874
  %879 = load ptr, ptr %55, align 8, !noalias !1240, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %879, i64 noundef %876, i64 noundef %873) #14, !noalias !1232
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424": ; preds = %878, %874, %.noexc.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !1240
  br label %884

880:                                              ; preds = %871
  %881 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i419, ptr %868, align 8, !alias.scope !1222, !noalias !1239
  %.sroa.6.0..sroa_idx3.i421 = getelementptr inbounds nuw i8, ptr %157, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i421, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i417, i64 16, i1 false), !noalias !1239
  br label %861

882:                                              ; preds = %861
  %883 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1232
  unreachable

884:                                              ; preds = %867, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i424"
  store i64 %.sroa.0.0.copyload.i419, ptr %868, align 8, !alias.scope !1222, !noalias !1239
  %.sroa.6.0..sroa_idx4.i425 = getelementptr inbounds nuw i8, ptr %157, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i425, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i417, i64 16, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i417)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %54, ptr noundef nonnull align 8 dereferenceable(588) %157, i64 588, i1 false)
  %.sroa.5830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5834, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5830.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %.sroa.4833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 588
  store i8 2, ptr %.sroa.4833.0..sroa_idx, align 4, !alias.scope !1256, !noalias !1263
  %.sroa.5834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5834.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5834, i64 3, i1 false), !alias.scope !1256, !noalias !1263
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %211, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %54)
          to label %889 unwind label %885, !noalias !1264

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %211) #16
          to label %.body unwind label %887, !noalias !1264

887:                                              ; preds = %885
  %888 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1264
  unreachable

889:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %212, ptr noundef nonnull align 8 dereferenceable(712) %211, i64 712, i1 false), !alias.scope !1263, !noalias !1266
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5834)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5843)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %154, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.82, i64 noundef 1)
          to label %892 unwind label %890

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %1395

892:                                              ; preds = %889
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %893 = getelementptr inbounds nuw i8, ptr %154, i64 576
  store i32 120, ptr %893, align 8, !alias.scope !1270, !noalias !1267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %155, ptr noundef nonnull align 8 dereferenceable(592) %154, i64 592, i1 false), !alias.scope !1272
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i434)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i433)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !1276
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.83, i64 noundef 24)
          to label %897 unwind label %895, !noalias !1282

894:                                              ; preds = %913, %895
  %.pn.i435 = phi { ptr, i32 } [ %914, %913 ], [ %896, %895 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %155) #16
          to label %1395 unwind label %915, !noalias !1283

895:                                              ; preds = %892
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %894

897:                                              ; preds = %892
  %.sroa.0.0.copyload.i436 = load i64, ptr %53, align 8, !noalias !1284
  %.sroa.49.0..sroa_idx.i437 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i433, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i437, i64 16, i1 false), !noalias !1284
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !1276
  %898 = icmp eq i64 %.sroa.0.0.copyload.i436, -9223372036854775808
  br i1 %898, label %900, label %899

899:                                              ; preds = %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i434, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i433, i64 16, i1 false), !noalias !1285
  br label %900

900:                                              ; preds = %899, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i433)
  %901 = getelementptr inbounds nuw i8, ptr %155, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %902 = load i64, ptr %901, align 8, !range !15, !alias.scope !1289, !noalias !1290, !noundef !5
  %903 = icmp eq i64 %902, -9223372036854775808
  br i1 %903, label %917, label %904

904:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !1291
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %901)
          to label %.noexc.i439 unwind label %913, !noalias !1283

.noexc.i439:                                      ; preds = %904
  %905 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %906 = load i64, ptr %905, align 8, !range !15, !noalias !1291, !noundef !5
  %.not.i.i.i.i.i.i.i440 = icmp eq i64 %906, 0
  br i1 %.not.i.i.i.i.i.i.i440, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441", label %907

907:                                              ; preds = %.noexc.i439
  %908 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %909 = load i64, ptr %908, align 8, !noalias !1291, !noundef !5
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441", label %911

911:                                              ; preds = %907
  %912 = load ptr, ptr %52, align 8, !noalias !1291, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %912, i64 noundef %909, i64 noundef %906) #14, !noalias !1283
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441": ; preds = %911, %907, %.noexc.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !1291
  br label %917

913:                                              ; preds = %904
  %914 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i436, ptr %901, align 8, !alias.scope !1273, !noalias !1290
  %.sroa.6.0..sroa_idx3.i438 = getelementptr inbounds nuw i8, ptr %155, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i438, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i434, i64 16, i1 false), !noalias !1290
  br label %894

915:                                              ; preds = %894
  %916 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1283
  unreachable

917:                                              ; preds = %900, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i441"
  store i64 %.sroa.0.0.copyload.i436, ptr %901, align 8, !alias.scope !1273, !noalias !1290
  %.sroa.6.0..sroa_idx4.i442 = getelementptr inbounds nuw i8, ptr %155, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i442, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i434, i64 16, i1 false), !noalias !1290
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i434)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %51, ptr noundef nonnull align 8 dereferenceable(588) %155, i64 588, i1 false)
  %.sroa.5839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5843, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5839.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %.sroa.4842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 588
  store i8 2, ptr %.sroa.4842.0..sroa_idx, align 4, !alias.scope !1307, !noalias !1314
  %.sroa.5843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5843.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5843, i64 3, i1 false), !alias.scope !1307, !noalias !1314
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %212, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %51)
          to label %922 unwind label %918, !noalias !1315

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %212) #16
          to label %.body unwind label %920, !noalias !1315

920:                                              ; preds = %918
  %921 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1315
  unreachable

922:                                              ; preds = %917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %213, ptr noundef nonnull align 8 dereferenceable(712) %212, i64 712, i1 false), !alias.scope !1314, !noalias !1317
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5843)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5852)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %152, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.84, i64 noundef 1)
          to label %925 unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %1394

925:                                              ; preds = %922
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %926 = getelementptr inbounds nuw i8, ptr %152, i64 576
  store i32 104, ptr %926, align 8, !alias.scope !1321, !noalias !1318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %153, ptr noundef nonnull align 8 dereferenceable(592) %152, i64 592, i1 false), !alias.scope !1323
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i451)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i450)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !1327
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.83, i64 noundef 24)
          to label %930 unwind label %928, !noalias !1333

927:                                              ; preds = %946, %928
  %.pn.i452 = phi { ptr, i32 } [ %947, %946 ], [ %929, %928 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %153) #16
          to label %1394 unwind label %948, !noalias !1334

928:                                              ; preds = %925
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %927

930:                                              ; preds = %925
  %.sroa.0.0.copyload.i453 = load i64, ptr %50, align 8, !noalias !1335
  %.sroa.49.0..sroa_idx.i454 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i450, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i454, i64 16, i1 false), !noalias !1335
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !1327
  %931 = icmp eq i64 %.sroa.0.0.copyload.i453, -9223372036854775808
  br i1 %931, label %933, label %932

932:                                              ; preds = %930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i451, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i450, i64 16, i1 false), !noalias !1336
  br label %933

933:                                              ; preds = %932, %930
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i450)
  %934 = getelementptr inbounds nuw i8, ptr %153, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %935 = load i64, ptr %934, align 8, !range !15, !alias.scope !1340, !noalias !1341, !noundef !5
  %936 = icmp eq i64 %935, -9223372036854775808
  br i1 %936, label %950, label %937

937:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !1342
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %934)
          to label %.noexc.i456 unwind label %946, !noalias !1334

.noexc.i456:                                      ; preds = %937
  %938 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %939 = load i64, ptr %938, align 8, !range !15, !noalias !1342, !noundef !5
  %.not.i.i.i.i.i.i.i457 = icmp eq i64 %939, 0
  br i1 %.not.i.i.i.i.i.i.i457, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458", label %940

940:                                              ; preds = %.noexc.i456
  %941 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %942 = load i64, ptr %941, align 8, !noalias !1342, !noundef !5
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458", label %944

944:                                              ; preds = %940
  %945 = load ptr, ptr %49, align 8, !noalias !1342, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %945, i64 noundef %942, i64 noundef %939) #14, !noalias !1334
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458": ; preds = %944, %940, %.noexc.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !1342
  br label %950

946:                                              ; preds = %937
  %947 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i453, ptr %934, align 8, !alias.scope !1324, !noalias !1341
  %.sroa.6.0..sroa_idx3.i455 = getelementptr inbounds nuw i8, ptr %153, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i455, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i451, i64 16, i1 false), !noalias !1341
  br label %927

948:                                              ; preds = %927
  %949 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1334
  unreachable

950:                                              ; preds = %933, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i458"
  store i64 %.sroa.0.0.copyload.i453, ptr %934, align 8, !alias.scope !1324, !noalias !1341
  %.sroa.6.0..sroa_idx4.i459 = getelementptr inbounds nuw i8, ptr %153, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i459, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i451, i64 16, i1 false), !noalias !1341
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i451)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %48, ptr noundef nonnull align 8 dereferenceable(588) %153, i64 588, i1 false)
  %.sroa.5848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5852, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5848.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %.sroa.4851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 588
  store i8 2, ptr %.sroa.4851.0..sroa_idx, align 4, !alias.scope !1358, !noalias !1365
  %.sroa.5852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5852.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5852, i64 3, i1 false), !alias.scope !1358, !noalias !1365
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %213, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %48)
          to label %955 unwind label %951, !noalias !1366

951:                                              ; preds = %950
  %952 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %213) #16
          to label %.body unwind label %953, !noalias !1366

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1366
  unreachable

955:                                              ; preds = %950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %214, ptr noundef nonnull align 8 dereferenceable(712) %213, i64 712, i1 false), !alias.scope !1365, !noalias !1368
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5852)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5861)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %150, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.85, i64 noundef 1)
          to label %958 unwind label %956

956:                                              ; preds = %955
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %1393

958:                                              ; preds = %955
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %959 = getelementptr inbounds nuw i8, ptr %150, i64 576
  store i32 79, ptr %959, align 8, !alias.scope !1372, !noalias !1369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %151, ptr noundef nonnull align 8 dereferenceable(592) %150, i64 592, i1 false), !alias.scope !1374
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i468)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i467)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !1378
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.86, i64 noundef 18)
          to label %963 unwind label %961, !noalias !1384

960:                                              ; preds = %979, %961
  %.pn.i469 = phi { ptr, i32 } [ %980, %979 ], [ %962, %961 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %151) #16
          to label %1393 unwind label %981, !noalias !1385

961:                                              ; preds = %958
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %960

963:                                              ; preds = %958
  %.sroa.0.0.copyload.i470 = load i64, ptr %47, align 8, !noalias !1386
  %.sroa.49.0..sroa_idx.i471 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i467, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i471, i64 16, i1 false), !noalias !1386
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !1378
  %964 = icmp eq i64 %.sroa.0.0.copyload.i470, -9223372036854775808
  br i1 %964, label %966, label %965

965:                                              ; preds = %963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i468, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i467, i64 16, i1 false), !noalias !1387
  br label %966

966:                                              ; preds = %965, %963
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i467)
  %967 = getelementptr inbounds nuw i8, ptr %151, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %968 = load i64, ptr %967, align 8, !range !15, !alias.scope !1391, !noalias !1392, !noundef !5
  %969 = icmp eq i64 %968, -9223372036854775808
  br i1 %969, label %983, label %970

970:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !1393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %967)
          to label %.noexc.i473 unwind label %979, !noalias !1385

.noexc.i473:                                      ; preds = %970
  %971 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %972 = load i64, ptr %971, align 8, !range !15, !noalias !1393, !noundef !5
  %.not.i.i.i.i.i.i.i474 = icmp eq i64 %972, 0
  br i1 %.not.i.i.i.i.i.i.i474, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475", label %973

973:                                              ; preds = %.noexc.i473
  %974 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %975 = load i64, ptr %974, align 8, !noalias !1393, !noundef !5
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475", label %977

977:                                              ; preds = %973
  %978 = load ptr, ptr %46, align 8, !noalias !1393, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %978, i64 noundef %975, i64 noundef %972) #14, !noalias !1385
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475": ; preds = %977, %973, %.noexc.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1393
  br label %983

979:                                              ; preds = %970
  %980 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i470, ptr %967, align 8, !alias.scope !1375, !noalias !1392
  %.sroa.6.0..sroa_idx3.i472 = getelementptr inbounds nuw i8, ptr %151, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i472, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i468, i64 16, i1 false), !noalias !1392
  br label %960

981:                                              ; preds = %960
  %982 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1385
  unreachable

983:                                              ; preds = %966, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i475"
  store i64 %.sroa.0.0.copyload.i470, ptr %967, align 8, !alias.scope !1375, !noalias !1392
  %.sroa.6.0..sroa_idx4.i476 = getelementptr inbounds nuw i8, ptr %151, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i476, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i468, i64 16, i1 false), !noalias !1392
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i468)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %45, ptr noundef nonnull align 8 dereferenceable(588) %151, i64 588, i1 false)
  %.sroa.5857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5861, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5857.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %.sroa.4860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 588
  store i8 2, ptr %.sroa.4860.0..sroa_idx, align 4, !alias.scope !1409, !noalias !1416
  %.sroa.5861.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5861.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5861, i64 3, i1 false), !alias.scope !1409, !noalias !1416
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %214, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %45)
          to label %988 unwind label %984, !noalias !1417

984:                                              ; preds = %983
  %985 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %214) #16
          to label %.body unwind label %986, !noalias !1417

986:                                              ; preds = %984
  %987 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1417
  unreachable

988:                                              ; preds = %983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %215, ptr noundef nonnull align 8 dereferenceable(712) %214, i64 712, i1 false), !alias.scope !1416, !noalias !1419
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5861)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5870)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %148, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.87, i64 noundef 1)
          to label %991 unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1392

991:                                              ; preds = %988
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %992 = getelementptr inbounds nuw i8, ptr %148, i64 576
  store i32 115, ptr %992, align 8, !alias.scope !1423, !noalias !1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %149, ptr noundef nonnull align 8 dereferenceable(592) %148, i64 592, i1 false), !alias.scope !1425
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i485)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i484)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1429
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.88, i64 noundef 20)
          to label %996 unwind label %994, !noalias !1435

993:                                              ; preds = %1012, %994
  %.pn.i486 = phi { ptr, i32 } [ %1013, %1012 ], [ %995, %994 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %149) #16
          to label %1392 unwind label %1014, !noalias !1436

994:                                              ; preds = %991
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %993

996:                                              ; preds = %991
  %.sroa.0.0.copyload.i487 = load i64, ptr %44, align 8, !noalias !1437
  %.sroa.49.0..sroa_idx.i488 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i484, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i488, i64 16, i1 false), !noalias !1437
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1429
  %997 = icmp eq i64 %.sroa.0.0.copyload.i487, -9223372036854775808
  br i1 %997, label %999, label %998

998:                                              ; preds = %996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i485, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i484, i64 16, i1 false), !noalias !1438
  br label %999

999:                                              ; preds = %998, %996
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i484)
  %1000 = getelementptr inbounds nuw i8, ptr %149, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %1001 = load i64, ptr %1000, align 8, !range !15, !alias.scope !1442, !noalias !1443, !noundef !5
  %1002 = icmp eq i64 %1001, -9223372036854775808
  br i1 %1002, label %1016, label %1003

1003:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1000)
          to label %.noexc.i490 unwind label %1012, !noalias !1436

.noexc.i490:                                      ; preds = %1003
  %1004 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1005 = load i64, ptr %1004, align 8, !range !15, !noalias !1444, !noundef !5
  %.not.i.i.i.i.i.i.i491 = icmp eq i64 %1005, 0
  br i1 %.not.i.i.i.i.i.i.i491, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492", label %1006

1006:                                             ; preds = %.noexc.i490
  %1007 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1008 = load i64, ptr %1007, align 8, !noalias !1444, !noundef !5
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492", label %1010

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %43, align 8, !noalias !1444, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1011, i64 noundef %1008, i64 noundef %1005) #14, !noalias !1436
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492": ; preds = %1010, %1006, %.noexc.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1444
  br label %1016

1012:                                             ; preds = %1003
  %1013 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i487, ptr %1000, align 8, !alias.scope !1426, !noalias !1443
  %.sroa.6.0..sroa_idx3.i489 = getelementptr inbounds nuw i8, ptr %149, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i489, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i485, i64 16, i1 false), !noalias !1443
  br label %993

1014:                                             ; preds = %993
  %1015 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1436
  unreachable

1016:                                             ; preds = %999, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i492"
  store i64 %.sroa.0.0.copyload.i487, ptr %1000, align 8, !alias.scope !1426, !noalias !1443
  %.sroa.6.0..sroa_idx4.i493 = getelementptr inbounds nuw i8, ptr %149, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i493, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i485, i64 16, i1 false), !noalias !1443
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i485)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %42, ptr noundef nonnull align 8 dereferenceable(588) %149, i64 588, i1 false)
  %.sroa.5866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5870, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5866.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %.sroa.4869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 588
  store i8 2, ptr %.sroa.4869.0..sroa_idx, align 4, !alias.scope !1460, !noalias !1467
  %.sroa.5870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5870.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5870, i64 3, i1 false), !alias.scope !1460, !noalias !1467
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %215, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %42)
          to label %1021 unwind label %1017, !noalias !1468

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %215) #16
          to label %.body unwind label %1019, !noalias !1468

1019:                                             ; preds = %1017
  %1020 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1468
  unreachable

1021:                                             ; preds = %1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %216, ptr noundef nonnull align 8 dereferenceable(712) %215, i64 712, i1 false), !alias.scope !1467, !noalias !1470
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5870)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5879)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %146, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.89, i64 noundef 1)
          to label %1024 unwind label %1022

1022:                                             ; preds = %1021
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1391

1024:                                             ; preds = %1021
  call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %1025 = getelementptr inbounds nuw i8, ptr %146, i64 576
  store i32 88, ptr %1025, align 8, !alias.scope !1474, !noalias !1471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %147, ptr noundef nonnull align 8 dereferenceable(592) %146, i64 592, i1 false), !alias.scope !1476
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i502)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i501)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1480
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.90, i64 noundef 24)
          to label %1029 unwind label %1027, !noalias !1486

1026:                                             ; preds = %1045, %1027
  %.pn.i503 = phi { ptr, i32 } [ %1046, %1045 ], [ %1028, %1027 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %147) #16
          to label %1391 unwind label %1047, !noalias !1487

1027:                                             ; preds = %1024
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1029:                                             ; preds = %1024
  %.sroa.0.0.copyload.i504 = load i64, ptr %41, align 8, !noalias !1488
  %.sroa.49.0..sroa_idx.i505 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i501, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i505, i64 16, i1 false), !noalias !1488
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1480
  %1030 = icmp eq i64 %.sroa.0.0.copyload.i504, -9223372036854775808
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i502, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i501, i64 16, i1 false), !noalias !1489
  br label %1032

1032:                                             ; preds = %1031, %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i501)
  %1033 = getelementptr inbounds nuw i8, ptr %147, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %1034 = load i64, ptr %1033, align 8, !range !15, !alias.scope !1493, !noalias !1494, !noundef !5
  %1035 = icmp eq i64 %1034, -9223372036854775808
  br i1 %1035, label %1049, label %1036

1036:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1495
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1033)
          to label %.noexc.i507 unwind label %1045, !noalias !1487

.noexc.i507:                                      ; preds = %1036
  %1037 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1038 = load i64, ptr %1037, align 8, !range !15, !noalias !1495, !noundef !5
  %.not.i.i.i.i.i.i.i508 = icmp eq i64 %1038, 0
  br i1 %.not.i.i.i.i.i.i.i508, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509", label %1039

1039:                                             ; preds = %.noexc.i507
  %1040 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1041 = load i64, ptr %1040, align 8, !noalias !1495, !noundef !5
  %1042 = icmp eq i64 %1041, 0
  br i1 %1042, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509", label %1043

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %40, align 8, !noalias !1495, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1044, i64 noundef %1041, i64 noundef %1038) #14, !noalias !1487
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509": ; preds = %1043, %1039, %.noexc.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1495
  br label %1049

1045:                                             ; preds = %1036
  %1046 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i504, ptr %1033, align 8, !alias.scope !1477, !noalias !1494
  %.sroa.6.0..sroa_idx3.i506 = getelementptr inbounds nuw i8, ptr %147, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i506, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i502, i64 16, i1 false), !noalias !1494
  br label %1026

1047:                                             ; preds = %1026
  %1048 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1487
  unreachable

1049:                                             ; preds = %1032, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i509"
  store i64 %.sroa.0.0.copyload.i504, ptr %1033, align 8, !alias.scope !1477, !noalias !1494
  %.sroa.6.0..sroa_idx4.i510 = getelementptr inbounds nuw i8, ptr %147, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i510, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i502, i64 16, i1 false), !noalias !1494
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i502)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %39, ptr noundef nonnull align 8 dereferenceable(588) %147, i64 588, i1 false)
  %.sroa.5875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5879, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5875.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %.sroa.4878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 588
  store i8 2, ptr %.sroa.4878.0..sroa_idx, align 4, !alias.scope !1511, !noalias !1518
  %.sroa.5879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5879.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5879, i64 3, i1 false), !alias.scope !1511, !noalias !1518
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %39)
          to label %1054 unwind label %1050, !noalias !1519

1050:                                             ; preds = %1049
  %1051 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %216) #16
          to label %.body unwind label %1052, !noalias !1519

1052:                                             ; preds = %1050
  %1053 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1519
  unreachable

1054:                                             ; preds = %1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %217, ptr noundef nonnull align 8 dereferenceable(712) %216, i64 712, i1 false), !alias.scope !1518, !noalias !1521
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5879)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5888)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %144, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.91, i64 noundef 1)
          to label %1057 unwind label %1055

1055:                                             ; preds = %1054
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1057:                                             ; preds = %1054
  call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  %1058 = getelementptr inbounds nuw i8, ptr %144, i64 576
  store i32 72, ptr %1058, align 8, !alias.scope !1525, !noalias !1522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %145, ptr noundef nonnull align 8 dereferenceable(592) %144, i64 592, i1 false), !alias.scope !1527
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i519)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i518)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1531
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.90, i64 noundef 24)
          to label %1062 unwind label %1060, !noalias !1537

1059:                                             ; preds = %1078, %1060
  %.pn.i520 = phi { ptr, i32 } [ %1079, %1078 ], [ %1061, %1060 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %145) #16
          to label %1390 unwind label %1080, !noalias !1538

1060:                                             ; preds = %1057
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1062:                                             ; preds = %1057
  %.sroa.0.0.copyload.i521 = load i64, ptr %38, align 8, !noalias !1539
  %.sroa.49.0..sroa_idx.i522 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i518, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i522, i64 16, i1 false), !noalias !1539
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1531
  %1063 = icmp eq i64 %.sroa.0.0.copyload.i521, -9223372036854775808
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i519, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i518, i64 16, i1 false), !noalias !1540
  br label %1065

1065:                                             ; preds = %1064, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i518)
  %1066 = getelementptr inbounds nuw i8, ptr %145, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %1067 = load i64, ptr %1066, align 8, !range !15, !alias.scope !1544, !noalias !1545, !noundef !5
  %1068 = icmp eq i64 %1067, -9223372036854775808
  br i1 %1068, label %1082, label %1069

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1546
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1066)
          to label %.noexc.i524 unwind label %1078, !noalias !1538

.noexc.i524:                                      ; preds = %1069
  %1070 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1071 = load i64, ptr %1070, align 8, !range !15, !noalias !1546, !noundef !5
  %.not.i.i.i.i.i.i.i525 = icmp eq i64 %1071, 0
  br i1 %.not.i.i.i.i.i.i.i525, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526", label %1072

1072:                                             ; preds = %.noexc.i524
  %1073 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1074 = load i64, ptr %1073, align 8, !noalias !1546, !noundef !5
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526", label %1076

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %37, align 8, !noalias !1546, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1077, i64 noundef %1074, i64 noundef %1071) #14, !noalias !1538
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526": ; preds = %1076, %1072, %.noexc.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1546
  br label %1082

1078:                                             ; preds = %1069
  %1079 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i521, ptr %1066, align 8, !alias.scope !1528, !noalias !1545
  %.sroa.6.0..sroa_idx3.i523 = getelementptr inbounds nuw i8, ptr %145, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i523, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i519, i64 16, i1 false), !noalias !1545
  br label %1059

1080:                                             ; preds = %1059
  %1081 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1538
  unreachable

1082:                                             ; preds = %1065, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i526"
  store i64 %.sroa.0.0.copyload.i521, ptr %1066, align 8, !alias.scope !1528, !noalias !1545
  %.sroa.6.0..sroa_idx4.i527 = getelementptr inbounds nuw i8, ptr %145, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i527, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i519, i64 16, i1 false), !noalias !1545
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i519)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %36, ptr noundef nonnull align 8 dereferenceable(588) %145, i64 588, i1 false)
  %.sroa.5884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5888, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5884.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  %.sroa.4887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 588
  store i8 2, ptr %.sroa.4887.0..sroa_idx, align 4, !alias.scope !1562, !noalias !1569
  %.sroa.5888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5888.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5888, i64 3, i1 false), !alias.scope !1562, !noalias !1569
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %217, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %36)
          to label %1087 unwind label %1083, !noalias !1570

1083:                                             ; preds = %1082
  %1084 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %217) #16
          to label %.body unwind label %1085, !noalias !1570

1085:                                             ; preds = %1083
  %1086 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1570
  unreachable

1087:                                             ; preds = %1082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %218, ptr noundef nonnull align 8 dereferenceable(712) %217, i64 712, i1 false), !alias.scope !1569, !noalias !1572
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5888)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5897)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %142, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.92, i64 noundef 1)
          to label %1090 unwind label %1088

1088:                                             ; preds = %1087
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1389

1090:                                             ; preds = %1087
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  %1091 = getelementptr inbounds nuw i8, ptr %142, i64 576
  store i32 101, ptr %1091, align 8, !alias.scope !1576, !noalias !1573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %143, ptr noundef nonnull align 8 dereferenceable(592) %142, i64 592, i1 false), !alias.scope !1578
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i535)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1582
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.93, i64 noundef 46)
          to label %1095 unwind label %1093, !noalias !1588

1092:                                             ; preds = %1111, %1093
  %.pn.i537 = phi { ptr, i32 } [ %1112, %1111 ], [ %1094, %1093 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %143) #16
          to label %1389 unwind label %1113, !noalias !1589

1093:                                             ; preds = %1090
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1095:                                             ; preds = %1090
  %.sroa.0.0.copyload.i538 = load i64, ptr %35, align 8, !noalias !1590
  %.sroa.49.0..sroa_idx.i539 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i535, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i539, i64 16, i1 false), !noalias !1590
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1582
  %1096 = icmp eq i64 %.sroa.0.0.copyload.i538, -9223372036854775808
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i536, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i535, i64 16, i1 false), !noalias !1591
  br label %1098

1098:                                             ; preds = %1097, %1095
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i535)
  %1099 = getelementptr inbounds nuw i8, ptr %143, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %1100 = load i64, ptr %1099, align 8, !range !15, !alias.scope !1595, !noalias !1596, !noundef !5
  %1101 = icmp eq i64 %1100, -9223372036854775808
  br i1 %1101, label %1115, label %1102

1102:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1597
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1099)
          to label %.noexc.i541 unwind label %1111, !noalias !1589

.noexc.i541:                                      ; preds = %1102
  %1103 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1104 = load i64, ptr %1103, align 8, !range !15, !noalias !1597, !noundef !5
  %.not.i.i.i.i.i.i.i542 = icmp eq i64 %1104, 0
  br i1 %.not.i.i.i.i.i.i.i542, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543", label %1105

1105:                                             ; preds = %.noexc.i541
  %1106 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1107 = load i64, ptr %1106, align 8, !noalias !1597, !noundef !5
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543", label %1109

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %34, align 8, !noalias !1597, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1110, i64 noundef %1107, i64 noundef %1104) #14, !noalias !1589
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543": ; preds = %1109, %1105, %.noexc.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1597
  br label %1115

1111:                                             ; preds = %1102
  %1112 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i538, ptr %1099, align 8, !alias.scope !1579, !noalias !1596
  %.sroa.6.0..sroa_idx3.i540 = getelementptr inbounds nuw i8, ptr %143, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i540, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i536, i64 16, i1 false), !noalias !1596
  br label %1092

1113:                                             ; preds = %1092
  %1114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1589
  unreachable

1115:                                             ; preds = %1098, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i543"
  store i64 %.sroa.0.0.copyload.i538, ptr %1099, align 8, !alias.scope !1579, !noalias !1596
  %.sroa.6.0..sroa_idx4.i544 = getelementptr inbounds nuw i8, ptr %143, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i544, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i536, i64 16, i1 false), !noalias !1596
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i536)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %33, ptr noundef nonnull align 8 dereferenceable(588) %143, i64 588, i1 false)
  %.sroa.5893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5897, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5893.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  %.sroa.4896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 588
  store i8 2, ptr %.sroa.4896.0..sroa_idx, align 4, !alias.scope !1613, !noalias !1620
  %.sroa.5897.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5897.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5897, i64 3, i1 false), !alias.scope !1613, !noalias !1620
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %218, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %33)
          to label %1120 unwind label %1116, !noalias !1621

1116:                                             ; preds = %1115
  %1117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %218) #16
          to label %.body unwind label %1118, !noalias !1621

1118:                                             ; preds = %1116
  %1119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1621
  unreachable

1120:                                             ; preds = %1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %219, ptr noundef nonnull align 8 dereferenceable(712) %218, i64 712, i1 false), !alias.scope !1620, !noalias !1623
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5897)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5906)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %140, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.94, i64 noundef 1)
          to label %1123 unwind label %1121

1121:                                             ; preds = %1120
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1123:                                             ; preds = %1120
  call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  %1124 = getelementptr inbounds nuw i8, ptr %140, i64 576
  store i32 102, ptr %1124, align 8, !alias.scope !1627, !noalias !1624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %141, ptr noundef nonnull align 8 dereferenceable(592) %140, i64 592, i1 false), !alias.scope !1629
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i553)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i552)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1633
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.95, i64 noundef 46)
          to label %1128 unwind label %1126, !noalias !1639

1125:                                             ; preds = %1144, %1126
  %.pn.i554 = phi { ptr, i32 } [ %1145, %1144 ], [ %1127, %1126 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %141) #16
          to label %1388 unwind label %1146, !noalias !1640

1126:                                             ; preds = %1123
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1128:                                             ; preds = %1123
  %.sroa.0.0.copyload.i555 = load i64, ptr %32, align 8, !noalias !1641
  %.sroa.49.0..sroa_idx.i556 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i552, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i556, i64 16, i1 false), !noalias !1641
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1633
  %1129 = icmp eq i64 %.sroa.0.0.copyload.i555, -9223372036854775808
  br i1 %1129, label %1131, label %1130

1130:                                             ; preds = %1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i553, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i552, i64 16, i1 false), !noalias !1642
  br label %1131

1131:                                             ; preds = %1130, %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i552)
  %1132 = getelementptr inbounds nuw i8, ptr %141, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %1133 = load i64, ptr %1132, align 8, !range !15, !alias.scope !1646, !noalias !1647, !noundef !5
  %1134 = icmp eq i64 %1133, -9223372036854775808
  br i1 %1134, label %1148, label %1135

1135:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1648
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1132)
          to label %.noexc.i558 unwind label %1144, !noalias !1640

.noexc.i558:                                      ; preds = %1135
  %1136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1137 = load i64, ptr %1136, align 8, !range !15, !noalias !1648, !noundef !5
  %.not.i.i.i.i.i.i.i559 = icmp eq i64 %1137, 0
  br i1 %.not.i.i.i.i.i.i.i559, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560", label %1138

1138:                                             ; preds = %.noexc.i558
  %1139 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1140 = load i64, ptr %1139, align 8, !noalias !1648, !noundef !5
  %1141 = icmp eq i64 %1140, 0
  br i1 %1141, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560", label %1142

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %31, align 8, !noalias !1648, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1143, i64 noundef %1140, i64 noundef %1137) #14, !noalias !1640
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560": ; preds = %1142, %1138, %.noexc.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1648
  br label %1148

1144:                                             ; preds = %1135
  %1145 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i555, ptr %1132, align 8, !alias.scope !1630, !noalias !1647
  %.sroa.6.0..sroa_idx3.i557 = getelementptr inbounds nuw i8, ptr %141, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i557, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i553, i64 16, i1 false), !noalias !1647
  br label %1125

1146:                                             ; preds = %1125
  %1147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1640
  unreachable

1148:                                             ; preds = %1131, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i560"
  store i64 %.sroa.0.0.copyload.i555, ptr %1132, align 8, !alias.scope !1630, !noalias !1647
  %.sroa.6.0..sroa_idx4.i561 = getelementptr inbounds nuw i8, ptr %141, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i561, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i553, i64 16, i1 false), !noalias !1647
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i553)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %30, ptr noundef nonnull align 8 dereferenceable(588) %141, i64 588, i1 false)
  %.sroa.5902.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5906, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5902.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %.sroa.4905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 588
  store i8 2, ptr %.sroa.4905.0..sroa_idx, align 4, !alias.scope !1664, !noalias !1671
  %.sroa.5906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5906.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5906, i64 3, i1 false), !alias.scope !1664, !noalias !1671
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %219, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %30)
          to label %1153 unwind label %1149, !noalias !1672

1149:                                             ; preds = %1148
  %1150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %219) #16
          to label %.body unwind label %1151, !noalias !1672

1151:                                             ; preds = %1149
  %1152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1672
  unreachable

1153:                                             ; preds = %1148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %220, ptr noundef nonnull align 8 dereferenceable(712) %219, i64 712, i1 false), !alias.scope !1671, !noalias !1674
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5906)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5915)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %138, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.96, i64 noundef 1)
          to label %1156 unwind label %1154

1154:                                             ; preds = %1153
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1156:                                             ; preds = %1153
  call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %1157 = getelementptr inbounds nuw i8, ptr %138, i64 576
  store i32 70, ptr %1157, align 8, !alias.scope !1678, !noalias !1675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %139, ptr noundef nonnull align 8 dereferenceable(592) %138, i64 592, i1 false), !alias.scope !1680
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i570)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i569)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1684
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.93, i64 noundef 46)
          to label %1161 unwind label %1159, !noalias !1690

1158:                                             ; preds = %1177, %1159
  %.pn.i571 = phi { ptr, i32 } [ %1178, %1177 ], [ %1160, %1159 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %139) #16
          to label %1387 unwind label %1179, !noalias !1691

1159:                                             ; preds = %1156
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1161:                                             ; preds = %1156
  %.sroa.0.0.copyload.i572 = load i64, ptr %29, align 8, !noalias !1692
  %.sroa.49.0..sroa_idx.i573 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i569, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i573, i64 16, i1 false), !noalias !1692
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1684
  %1162 = icmp eq i64 %.sroa.0.0.copyload.i572, -9223372036854775808
  br i1 %1162, label %1164, label %1163

1163:                                             ; preds = %1161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i570, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i569, i64 16, i1 false), !noalias !1693
  br label %1164

1164:                                             ; preds = %1163, %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i569)
  %1165 = getelementptr inbounds nuw i8, ptr %139, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  %1166 = load i64, ptr %1165, align 8, !range !15, !alias.scope !1697, !noalias !1698, !noundef !5
  %1167 = icmp eq i64 %1166, -9223372036854775808
  br i1 %1167, label %1181, label %1168

1168:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1699
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1165)
          to label %.noexc.i575 unwind label %1177, !noalias !1691

.noexc.i575:                                      ; preds = %1168
  %1169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1170 = load i64, ptr %1169, align 8, !range !15, !noalias !1699, !noundef !5
  %.not.i.i.i.i.i.i.i576 = icmp eq i64 %1170, 0
  br i1 %.not.i.i.i.i.i.i.i576, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577", label %1171

1171:                                             ; preds = %.noexc.i575
  %1172 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1173 = load i64, ptr %1172, align 8, !noalias !1699, !noundef !5
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577", label %1175

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %28, align 8, !noalias !1699, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1176, i64 noundef %1173, i64 noundef %1170) #14, !noalias !1691
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577": ; preds = %1175, %1171, %.noexc.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1699
  br label %1181

1177:                                             ; preds = %1168
  %1178 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i572, ptr %1165, align 8, !alias.scope !1681, !noalias !1698
  %.sroa.6.0..sroa_idx3.i574 = getelementptr inbounds nuw i8, ptr %139, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i574, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i570, i64 16, i1 false), !noalias !1698
  br label %1158

1179:                                             ; preds = %1158
  %1180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1691
  unreachable

1181:                                             ; preds = %1164, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i577"
  store i64 %.sroa.0.0.copyload.i572, ptr %1165, align 8, !alias.scope !1681, !noalias !1698
  %.sroa.6.0..sroa_idx4.i578 = getelementptr inbounds nuw i8, ptr %139, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i578, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i570, i64 16, i1 false), !noalias !1698
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i570)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %27, ptr noundef nonnull align 8 dereferenceable(588) %139, i64 588, i1 false)
  %.sroa.5911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5915, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5911.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %.sroa.4914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i8 2, ptr %.sroa.4914.0..sroa_idx, align 4, !alias.scope !1715, !noalias !1722
  %.sroa.5915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5915.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5915, i64 3, i1 false), !alias.scope !1715, !noalias !1722
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %220, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %1186 unwind label %1182, !noalias !1723

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %220) #16
          to label %.body unwind label %1184, !noalias !1723

1184:                                             ; preds = %1182
  %1185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1723
  unreachable

1186:                                             ; preds = %1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %221, ptr noundef nonnull align 8 dereferenceable(712) %220, i64 712, i1 false), !alias.scope !1722, !noalias !1725
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5915)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7931.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %136, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.97, i64 noundef 6)
          to label %1189 unwind label %1187

1187:                                             ; preds = %1186
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %136, i64 576
  store i32 116, ptr %1190, align 8, !alias.scope !1726, !noalias !1729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %137, ptr noundef nonnull align 8 dereferenceable(544) %136, i64 544, i1 false)
  %.sroa.6944.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 560
  %.sroa.6944.0..sroa_idx945 = getelementptr inbounds nuw i8, ptr %137, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6944.0..sroa_idx945, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6944.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %.sroa.4938.0..sroa_idx939 = getelementptr inbounds nuw i8, ptr %137, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.97, ptr %.sroa.4938.0..sroa_idx939, align 8, !alias.scope !1731, !noalias !1735
  %.sroa.5941.0..sroa_idx942 = getelementptr inbounds nuw i8, ptr %137, i64 552
  store i64 6, ptr %.sroa.5941.0..sroa_idx942, align 8, !alias.scope !1731, !noalias !1735
  call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i587)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i586)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1740
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.98, i64 noundef 31)
          to label %1194 unwind label %1192, !noalias !1746

1191:                                             ; preds = %1210, %1192
  %.pn.i588 = phi { ptr, i32 } [ %1211, %1210 ], [ %1193, %1192 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %137) #16
          to label %1386 unwind label %1212, !noalias !1747

1192:                                             ; preds = %1189
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1194:                                             ; preds = %1189
  %.sroa.0.0.copyload.i589 = load i64, ptr %26, align 8, !noalias !1748
  %.sroa.49.0..sroa_idx.i590 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i586, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i590, i64 16, i1 false), !noalias !1748
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1740
  %1195 = icmp eq i64 %.sroa.0.0.copyload.i589, -9223372036854775808
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i587, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i586, i64 16, i1 false), !noalias !1749
  br label %1197

1197:                                             ; preds = %1196, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i586)
  %1198 = getelementptr inbounds nuw i8, ptr %137, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %1199 = load i64, ptr %1198, align 8, !range !15, !alias.scope !1753, !noalias !1754, !noundef !5
  %1200 = icmp eq i64 %1199, -9223372036854775808
  br i1 %1200, label %1214, label %1201

1201:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1755
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1198)
          to label %.noexc.i592 unwind label %1210, !noalias !1747

.noexc.i592:                                      ; preds = %1201
  %1202 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1203 = load i64, ptr %1202, align 8, !range !15, !noalias !1755, !noundef !5
  %.not.i.i.i.i.i.i.i593 = icmp eq i64 %1203, 0
  br i1 %.not.i.i.i.i.i.i.i593, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594", label %1204

1204:                                             ; preds = %.noexc.i592
  %1205 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1206 = load i64, ptr %1205, align 8, !noalias !1755, !noundef !5
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594", label %1208

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %25, align 8, !noalias !1755, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1209, i64 noundef %1206, i64 noundef %1203) #14, !noalias !1747
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594": ; preds = %1208, %1204, %.noexc.i592
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1755
  br label %1214

1210:                                             ; preds = %1201
  %1211 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i589, ptr %1198, align 8, !alias.scope !1737, !noalias !1754
  %.sroa.6.0..sroa_idx3.i591 = getelementptr inbounds nuw i8, ptr %137, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i591, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i587, i64 16, i1 false), !noalias !1754
  br label %1191

1212:                                             ; preds = %1191
  %1213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1747
  unreachable

1214:                                             ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i594", %1197
  store i64 %.sroa.0.0.copyload.i589, ptr %1198, align 8, !alias.scope !1737, !noalias !1754
  %.sroa.6.0..sroa_idx4.i595 = getelementptr inbounds nuw i8, ptr %137, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i595, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i587, i64 16, i1 false), !noalias !1754
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i587)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %.sroa.7936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sroa.7931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %.sroa.7931.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(548) %.sroa.7936.0..sroa_idx, i64 548, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7931.sroa.5, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %.sroa.4928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 1, ptr %.sroa.4928.0..sroa_idx, align 8, !noalias !1771
  %.sroa.5929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.5929.0..sroa_idx, align 8, !noalias !1771
  %.sroa.6930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 1, ptr %.sroa.6930.0..sroa_idx, align 8, !noalias !1771
  %.sroa.7931.sroa.4.0..sroa.7931.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 588
  store i8 1, ptr %.sroa.7931.sroa.4.0..sroa.7931.0..sroa_idx.sroa_idx, align 4, !noalias !1771
  %.sroa.7931.sroa.5.0..sroa.7931.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7931.sroa.5.0..sroa.7931.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7931.sroa.5, i64 3, i1 false), !noalias !1771
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1766
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1772
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.99, ptr %22, align 8, !noalias !1777
  %.sroa.4.0..sroa_idx.i600 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i600, align 8, !noalias !1777
  %.sroa.4.0..sroa_idx.i.i601 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i601, align 8, !alias.scope !1778, !noalias !1772
  %.sroa.5.0..sroa_idx.i.i602 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i602, align 8, !alias.scope !1778, !noalias !1772
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605" unwind label %1216, !noalias !1782

1215:                                             ; preds = %1227, %1216
  %.pn.i.i603 = phi { ptr, i32 } [ %1228, %1227 ], [ %1217, %1216 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %24) #16
          to label %1386 unwind label %1229, !noalias !1783

1216:                                             ; preds = %1214
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1215

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605": ; preds = %1214
  %1218 = getelementptr inbounds nuw i8, ptr %24, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1784
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1218)
          to label %.noexc.i.i606 unwind label %1227, !noalias !1783

.noexc.i.i606:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605"
  %1219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1220 = load i64, ptr %1219, align 8, !range !15, !noalias !1784, !noundef !5
  %.not.i.i.i.i.i607 = icmp eq i64 %1220, 0
  br i1 %.not.i.i.i.i.i607, label %1231, label %1221

1221:                                             ; preds = %.noexc.i.i606
  %1222 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1223 = load i64, ptr %1222, align 8, !noalias !1784, !noundef !5
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %1231, label %1225

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %21, align 8, !noalias !1784, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1226, i64 noundef %1223, i64 noundef %1220) #14, !noalias !1783
  br label %1231

1227:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i605"
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1218, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1791
  br label %1215

1229:                                             ; preds = %1215
  %1230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1783
  unreachable

1231:                                             ; preds = %1225, %1221, %.noexc.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1218, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1791
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1772
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %24, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1766
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1766
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7931.sroa.5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %221, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %1236 unwind label %1232, !noalias !1795

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %221) #16
          to label %.body unwind label %1234, !noalias !1795

1234:                                             ; preds = %1232
  %1235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1795
  unreachable

1236:                                             ; preds = %1231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %222, ptr noundef nonnull align 8 dereferenceable(712) %221, i64 712, i1 false), !alias.scope !1797, !noalias !1799
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5954)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %134, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.37, i64 noundef 17)
          to label %1239 unwind label %1237

1237:                                             ; preds = %1236
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds nuw i8, ptr %134, i64 576
  store i32 118, ptr %1240, align 8, !alias.scope !1800, !noalias !1803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %135, ptr noundef nonnull align 8 dereferenceable(544) %134, i64 544, i1 false)
  %.sroa.6962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 560
  %.sroa.6962.0..sroa_idx963 = getelementptr inbounds nuw i8, ptr %135, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6962.0..sroa_idx963, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6962.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %.sroa.4956.0..sroa_idx957 = getelementptr inbounds nuw i8, ptr %135, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.37, ptr %.sroa.4956.0..sroa_idx957, align 8, !alias.scope !1805, !noalias !1809
  %.sroa.5959.0..sroa_idx960 = getelementptr inbounds nuw i8, ptr %135, i64 552
  store i64 17, ptr %.sroa.5959.0..sroa_idx960, align 8, !alias.scope !1805, !noalias !1809
  call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i617)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i616)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1814
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.100, i64 noundef 37)
          to label %1244 unwind label %1242, !noalias !1820

1241:                                             ; preds = %1260, %1242
  %.pn.i618 = phi { ptr, i32 } [ %1261, %1260 ], [ %1243, %1242 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %135) #16
          to label %1385 unwind label %1262, !noalias !1821

1242:                                             ; preds = %1239
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1244:                                             ; preds = %1239
  %.sroa.0.0.copyload.i619 = load i64, ptr %19, align 8, !noalias !1822
  %.sroa.49.0..sroa_idx.i620 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i616, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i620, i64 16, i1 false), !noalias !1822
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1814
  %1245 = icmp eq i64 %.sroa.0.0.copyload.i619, -9223372036854775808
  br i1 %1245, label %1247, label %1246

1246:                                             ; preds = %1244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i617, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i616, i64 16, i1 false), !noalias !1823
  br label %1247

1247:                                             ; preds = %1246, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i616)
  %1248 = getelementptr inbounds nuw i8, ptr %135, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  %1249 = load i64, ptr %1248, align 8, !range !15, !alias.scope !1827, !noalias !1828, !noundef !5
  %1250 = icmp eq i64 %1249, -9223372036854775808
  br i1 %1250, label %1264, label %1251

1251:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1829
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1248)
          to label %.noexc.i622 unwind label %1260, !noalias !1821

.noexc.i622:                                      ; preds = %1251
  %1252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1253 = load i64, ptr %1252, align 8, !range !15, !noalias !1829, !noundef !5
  %.not.i.i.i.i.i.i.i623 = icmp eq i64 %1253, 0
  br i1 %.not.i.i.i.i.i.i.i623, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624", label %1254

1254:                                             ; preds = %.noexc.i622
  %1255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1256 = load i64, ptr %1255, align 8, !noalias !1829, !noundef !5
  %1257 = icmp eq i64 %1256, 0
  br i1 %1257, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624", label %1258

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %18, align 8, !noalias !1829, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1259, i64 noundef %1256, i64 noundef %1253) #14, !noalias !1821
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624": ; preds = %1258, %1254, %.noexc.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1829
  br label %1264

1260:                                             ; preds = %1251
  %1261 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i619, ptr %1248, align 8, !alias.scope !1811, !noalias !1828
  %.sroa.6.0..sroa_idx3.i621 = getelementptr inbounds nuw i8, ptr %135, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i621, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i617, i64 16, i1 false), !noalias !1828
  br label %1241

1262:                                             ; preds = %1241
  %1263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1821
  unreachable

1264:                                             ; preds = %1247, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i624"
  store i64 %.sroa.0.0.copyload.i619, ptr %1248, align 8, !alias.scope !1811, !noalias !1828
  %.sroa.6.0..sroa_idx4.i625 = getelementptr inbounds nuw i8, ptr %135, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i625, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i617, i64 16, i1 false), !noalias !1828
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i617)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %17, ptr noundef nonnull align 8 dereferenceable(588) %135, i64 588, i1 false)
  %.sroa.5950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5954, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5950.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  %.sroa.4953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 588
  store i8 2, ptr %.sroa.4953.0..sroa_idx, align 4, !alias.scope !1845, !noalias !1852
  %.sroa.5954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5954.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5954, i64 3, i1 false), !alias.scope !1845, !noalias !1852
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %222, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %1269 unwind label %1265, !noalias !1853

1265:                                             ; preds = %1264
  %1266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %222) #16
          to label %.body unwind label %1267, !noalias !1853

1267:                                             ; preds = %1265
  %1268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1853
  unreachable

1269:                                             ; preds = %1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %223, ptr noundef nonnull align 8 dereferenceable(712) %222, i64 712, i1 false), !alias.scope !1852, !noalias !1855
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5954)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %132, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, i64 noundef 5)
          to label %1272 unwind label %1270

1270:                                             ; preds = %1269
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1384

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds nuw i8, ptr %132, i64 576
  store i32 119, ptr %1273, align 8, !alias.scope !1856, !noalias !1859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %133, ptr noundef nonnull align 8 dereferenceable(544) %132, i64 544, i1 false)
  %.sroa.6987.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 560
  %.sroa.6987.0..sroa_idx988 = getelementptr inbounds nuw i8, ptr %133, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6987.0..sroa_idx988, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6987.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %.sroa.4981.0..sroa_idx982 = getelementptr inbounds nuw i8, ptr %133, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.27, ptr %.sroa.4981.0..sroa_idx982, align 8, !alias.scope !1861, !noalias !1865
  %.sroa.5984.0..sroa_idx985 = getelementptr inbounds nuw i8, ptr %133, i64 552
  store i64 5, ptr %.sroa.5984.0..sroa_idx985, align 8, !alias.scope !1861, !noalias !1865
  call void @llvm.experimental.noalias.scope.decl(metadata !1867)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i634)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i633)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1870
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.101, i64 noundef 78)
          to label %1277 unwind label %1275, !noalias !1876

1274:                                             ; preds = %1293, %1275
  %.pn.i635 = phi { ptr, i32 } [ %1294, %1293 ], [ %1276, %1275 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %133) #16
          to label %1384 unwind label %1295, !noalias !1877

1275:                                             ; preds = %1272
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1277:                                             ; preds = %1272
  %.sroa.0.0.copyload.i636 = load i64, ptr %16, align 8, !noalias !1878
  %.sroa.49.0..sroa_idx.i637 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i633, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i637, i64 16, i1 false), !noalias !1878
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1870
  %1278 = icmp eq i64 %.sroa.0.0.copyload.i636, -9223372036854775808
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i634, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i633, i64 16, i1 false), !noalias !1879
  br label %1280

1280:                                             ; preds = %1279, %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i633)
  %1281 = getelementptr inbounds nuw i8, ptr %133, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  %1282 = load i64, ptr %1281, align 8, !range !15, !alias.scope !1883, !noalias !1884, !noundef !5
  %1283 = icmp eq i64 %1282, -9223372036854775808
  br i1 %1283, label %1297, label %1284

1284:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1885
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1281)
          to label %.noexc.i639 unwind label %1293, !noalias !1877

.noexc.i639:                                      ; preds = %1284
  %1285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1286 = load i64, ptr %1285, align 8, !range !15, !noalias !1885, !noundef !5
  %.not.i.i.i.i.i.i.i640 = icmp eq i64 %1286, 0
  br i1 %.not.i.i.i.i.i.i.i640, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641", label %1287

1287:                                             ; preds = %.noexc.i639
  %1288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1289 = load i64, ptr %1288, align 8, !noalias !1885, !noundef !5
  %1290 = icmp eq i64 %1289, 0
  br i1 %1290, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641", label %1291

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %15, align 8, !noalias !1885, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1292, i64 noundef %1289, i64 noundef %1286) #14, !noalias !1877
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641": ; preds = %1291, %1287, %.noexc.i639
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1885
  br label %1297

1293:                                             ; preds = %1284
  %1294 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i636, ptr %1281, align 8, !alias.scope !1867, !noalias !1884
  %.sroa.6.0..sroa_idx3.i638 = getelementptr inbounds nuw i8, ptr %133, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i638, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i634, i64 16, i1 false), !noalias !1884
  br label %1274

1295:                                             ; preds = %1274
  %1296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1877
  unreachable

1297:                                             ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i641", %1280
  store i64 %.sroa.0.0.copyload.i636, ptr %1281, align 8, !alias.scope !1867, !noalias !1884
  %.sroa.6.0..sroa_idx4.i642 = getelementptr inbounds nuw i8, ptr %133, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i642, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i634, i64 16, i1 false), !noalias !1884
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i634)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %14, ptr noundef nonnull align 8 dereferenceable(592) %133, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1896
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1901
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.102, ptr %12, align 8, !alias.scope !1906, !noalias !1910
  %.sroa.4.0..sroa_idx.i646 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i646, align 8, !alias.scope !1906, !noalias !1910
  %.sroa.4.0..sroa_idx.i.i647 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i647, align 8, !alias.scope !1906, !noalias !1901
  %.sroa.5.0..sroa_idx.i.i648 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i648, align 8, !alias.scope !1906, !noalias !1901
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5fa1239b035e66bdE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651" unwind label %1299, !noalias !1911

1298:                                             ; preds = %1310, %1299
  %.pn.i.i649 = phi { ptr, i32 } [ %1311, %1310 ], [ %1300, %1299 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %14) #16
          to label %1384 unwind label %1312, !noalias !1912

1299:                                             ; preds = %1297
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1298

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651": ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %14, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1913
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1301)
          to label %.noexc.i.i652 unwind label %1310, !noalias !1912

.noexc.i.i652:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651"
  %1302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1303 = load i64, ptr %1302, align 8, !range !15, !noalias !1913, !noundef !5
  %.not.i.i.i.i.i653 = icmp eq i64 %1303, 0
  br i1 %.not.i.i.i.i.i653, label %1314, label %1304

1304:                                             ; preds = %.noexc.i.i652
  %1305 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1306 = load i64, ptr %1305, align 8, !noalias !1913, !noundef !5
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %1314, label %1308

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %11, align 8, !noalias !1913, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1309, i64 noundef %1306, i64 noundef %1303) #14, !noalias !1912
  br label %1314

1310:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5b13c93d8b4ae4c8E.exit.i.i651"
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1301, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1920
  br label %1298

1312:                                             ; preds = %1298
  %1313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1912
  unreachable

1314:                                             ; preds = %1308, %1304, %.noexc.i.i652
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1301, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1920
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1901
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %14, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1896
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1896
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1921
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1926
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.57, ptr %8, align 8, !noalias !1931
  %.sroa.4.0..sroa_idx.i658 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i658, align 8, !noalias !1931
  %.sroa.4.0..sroa_idx.i.i659 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i659, align 8, !alias.scope !1932, !noalias !1926
  %.sroa.5.0..sroa_idx.i.i660 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i660, align 8, !alias.scope !1932, !noalias !1926
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b25a60a5a4c1bfbE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663" unwind label %1316, !noalias !1936

1315:                                             ; preds = %1327, %1316
  %.pn.i.i661 = phi { ptr, i32 } [ %1328, %1327 ], [ %1317, %1316 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %10) #16
          to label %1384 unwind label %1329, !noalias !1937

1316:                                             ; preds = %1314
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1315

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663": ; preds = %1314
  %1318 = getelementptr inbounds nuw i8, ptr %10, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1938
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1318)
          to label %.noexc.i.i664 unwind label %1327, !noalias !1937

.noexc.i.i664:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663"
  %1319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1320 = load i64, ptr %1319, align 8, !range !15, !noalias !1938, !noundef !5
  %.not.i.i.i.i.i665 = icmp eq i64 %1320, 0
  br i1 %.not.i.i.i.i.i665, label %1331, label %1321

1321:                                             ; preds = %.noexc.i.i664
  %1322 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1323 = load i64, ptr %1322, align 8, !noalias !1938, !noundef !5
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %1331, label %1325

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %7, align 8, !noalias !1938, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1326, i64 noundef %1323, i64 noundef %1320) #14, !noalias !1937
  br label %1331

1327:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b59786f06d4a29bE.exit.i.i663"
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1318, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1945
  br label %1315

1329:                                             ; preds = %1315
  %1330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1937
  unreachable

1331:                                             ; preds = %.noexc.i.i664, %1321, %1325
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1318, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1945
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1926
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7979.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1921
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1921
  call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  %.sroa.4976.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4976.0..sroa_idx, align 8, !alias.scope !1951, !noalias !1958
  %.sroa.5977.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5977.0..sroa_idx, align 8, !alias.scope !1951, !noalias !1958
  %.sroa.6978.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %.sroa.6978.0..sroa_idx, align 8, !alias.scope !1951, !noalias !1958
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %223, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %1336 unwind label %1332, !noalias !1959

1332:                                             ; preds = %1331
  %1333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %223) #16
          to label %.body unwind label %1334, !noalias !1959

1334:                                             ; preds = %1332
  %1335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1959
  unreachable

1336:                                             ; preds = %1331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %224, ptr noundef nonnull align 8 dereferenceable(712) %223, i64 712, i1 false), !alias.scope !1958, !noalias !1961
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5997)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %130, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.103, i64 noundef 11)
          to label %1339 unwind label %1337

1337:                                             ; preds = %1336
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1339:                                             ; preds = %1336
  call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  %1340 = getelementptr inbounds nuw i8, ptr %130, i64 544
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.103, ptr %1340, align 8, !alias.scope !1965, !noalias !1967
  %1341 = getelementptr inbounds nuw i8, ptr %130, i64 552
  store i64 11, ptr %1341, align 8, !alias.scope !1965, !noalias !1967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %131, ptr noundef nonnull align 8 dereferenceable(592) %130, i64 592, i1 false), !alias.scope !1969, !noalias !1970
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i677)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i676)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1974
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.104, i64 noundef 52)
          to label %1345 unwind label %1343, !noalias !1980

1342:                                             ; preds = %1361, %1343
  %.pn.i678 = phi { ptr, i32 } [ %1362, %1361 ], [ %1344, %1343 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %131) #16
          to label %1383 unwind label %1363, !noalias !1981

1343:                                             ; preds = %1339
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1345:                                             ; preds = %1339
  %.sroa.0.0.copyload.i679 = load i64, ptr %5, align 8, !noalias !1982
  %.sroa.49.0..sroa_idx.i680 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i676, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i680, i64 16, i1 false), !noalias !1982
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1974
  %1346 = icmp eq i64 %.sroa.0.0.copyload.i679, -9223372036854775808
  br i1 %1346, label %1348, label %1347

1347:                                             ; preds = %1345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i677, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i676, i64 16, i1 false), !noalias !1983
  br label %1348

1348:                                             ; preds = %1347, %1345
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i676)
  %1349 = getelementptr inbounds nuw i8, ptr %131, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1984)
  %1350 = load i64, ptr %1349, align 8, !range !15, !alias.scope !1987, !noalias !1988, !noundef !5
  %1351 = icmp eq i64 %1350, -9223372036854775808
  br i1 %1351, label %1365, label %1352

1352:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1989
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1349)
          to label %.noexc.i682 unwind label %1361, !noalias !1981

.noexc.i682:                                      ; preds = %1352
  %1353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1354 = load i64, ptr %1353, align 8, !range !15, !noalias !1989, !noundef !5
  %.not.i.i.i.i.i.i.i683 = icmp eq i64 %1354, 0
  br i1 %.not.i.i.i.i.i.i.i683, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684", label %1355

1355:                                             ; preds = %.noexc.i682
  %1356 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1357 = load i64, ptr %1356, align 8, !noalias !1989, !noundef !5
  %1358 = icmp eq i64 %1357, 0
  br i1 %1358, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684", label %1359

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %4, align 8, !noalias !1989, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1360, i64 noundef %1357, i64 noundef %1354) #14, !noalias !1981
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684": ; preds = %1359, %1355, %.noexc.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1989
  br label %1365

1361:                                             ; preds = %1352
  %1362 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i679, ptr %1349, align 8, !alias.scope !1971, !noalias !1988
  %.sroa.6.0..sroa_idx3.i681 = getelementptr inbounds nuw i8, ptr %131, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i681, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i677, i64 16, i1 false), !noalias !1988
  br label %1342

1363:                                             ; preds = %1342
  %1364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1981
  unreachable

1365:                                             ; preds = %1348, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i.i684"
  store i64 %.sroa.0.0.copyload.i679, ptr %1349, align 8, !alias.scope !1971, !noalias !1988
  %.sroa.6.0..sroa_idx4.i685 = getelementptr inbounds nuw i8, ptr %131, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i685, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i677, i64 16, i1 false), !noalias !1988
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i677)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %131, i64 588, i1 false)
  %.sroa.5993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5997, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5993.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  %.sroa.4996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4996.0..sroa_idx, align 4, !alias.scope !2005, !noalias !2012
  %.sroa.5997.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5997.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5997, i64 3, i1 false), !alias.scope !2005, !noalias !2012
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %224, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %1370 unwind label %1366, !noalias !2013

1366:                                             ; preds = %1365
  %1367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %224) #16
          to label %.body unwind label %1368, !noalias !2013

1368:                                             ; preds = %1366
  %1369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !2013
  unreachable

1370:                                             ; preds = %1365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %225, ptr noundef nonnull align 8 dereferenceable(712) %224, i64 712, i1 false), !alias.scope !2012, !noalias !2015
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5997)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h01f41f05b6d83e27E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %129, ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.105, i64 noundef 8)
          to label %1371 unwind label %1379

1371:                                             ; preds = %1370
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull align 8 dereferenceable(584) %129, i64 584, i1 false)
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 584
  %.sroa.463.0.copyload = load i32, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 588
  %1372 = load i32, ptr %.sroa.666.0..sroa_idx, align 4
  %1373 = or i32 %.sroa.463.0.copyload, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %.sroa.51010.590.extract.shift = lshr i32 %1372, 16
  %.sroa.51010.590.extract.trunc = trunc nuw i32 %.sroa.51010.590.extract.shift to i16
  call void @llvm.experimental.noalias.scope.decl(metadata !2016)
  call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  %.sroa.01005.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %1373, ptr %.sroa.01005.sroa.4.0..sroa_idx, align 8, !alias.scope !2021, !noalias !2028
  %.sroa.01005.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 1, ptr %.sroa.01005.sroa.5.0..sroa_idx, align 4, !alias.scope !2021, !noalias !2028
  %.sroa.41006.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 3, ptr %.sroa.41006.0..sroa_idx, align 1, !alias.scope !2021, !noalias !2028
  %.sroa.51007.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.51010.590.extract.trunc, ptr %.sroa.51007.0..sroa_idx, align 2, !alias.scope !2021, !noalias !2028
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %225, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %1378 unwind label %1374, !noalias !2029

1374:                                             ; preds = %1371
  %1375 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %225) #16
          to label %.body unwind label %1376, !noalias !2029

1376:                                             ; preds = %1374
  %1377 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !2029
  unreachable

1378:                                             ; preds = %1371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %225, i64 712, i1 false), !alias.scope !2028, !noalias !2031
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  ret void

.body:                                            ; preds = %1374, %1366, %1332, %1265, %1232, %1182, %1149, %1116, %1083, %1050, %1017, %984, %951, %918, %885, %852, %819, %786, %753, %720, %687, %654, %621, %588, %555, %488, %434, %384, %334, %284, %247, %1413, %1412, %1411, %1410, %1409, %.thread1029, %1406, %1405, %1404, %1403, %1402, %1401, %1400, %1399, %1398, %1397, %1396, %1395, %1394, %1393, %1392, %1391, %1390, %1389, %1388, %1387, %1386, %1385, %1384, %1383, %1379
  %.pn101 = phi { ptr, i32 } [ %1380, %1379 ], [ %1367, %1366 ], [ %eh.lpad-body687.ph, %1383 ], [ %1333, %1332 ], [ %eh.lpad-body644.ph, %1384 ], [ %1266, %1265 ], [ %eh.lpad-body627.ph, %1385 ], [ %1233, %1232 ], [ %eh.lpad-body597.ph, %1386 ], [ %1183, %1182 ], [ %eh.lpad-body580.ph, %1387 ], [ %1150, %1149 ], [ %eh.lpad-body563.ph, %1388 ], [ %1117, %1116 ], [ %eh.lpad-body546.ph, %1389 ], [ %1084, %1083 ], [ %eh.lpad-body529.ph, %1390 ], [ %1051, %1050 ], [ %eh.lpad-body512.ph, %1391 ], [ %1018, %1017 ], [ %eh.lpad-body495.ph, %1392 ], [ %985, %984 ], [ %eh.lpad-body478.ph, %1393 ], [ %952, %951 ], [ %eh.lpad-body461.ph, %1394 ], [ %919, %918 ], [ %eh.lpad-body444.ph, %1395 ], [ %886, %885 ], [ %eh.lpad-body427.ph, %1396 ], [ %853, %852 ], [ %eh.lpad-body410.ph, %1397 ], [ %820, %819 ], [ %eh.lpad-body393.ph, %1398 ], [ %787, %786 ], [ %eh.lpad-body376.ph, %1399 ], [ %754, %753 ], [ %eh.lpad-body359.ph, %1400 ], [ %721, %720 ], [ %eh.lpad-body342.ph, %1401 ], [ %688, %687 ], [ %eh.lpad-body325.ph, %1402 ], [ %655, %654 ], [ %eh.lpad-body308.ph, %1403 ], [ %622, %621 ], [ %eh.lpad-body291.ph, %1404 ], [ %589, %588 ], [ %eh.lpad-body274.ph, %1405 ], [ %556, %555 ], [ %eh.lpad-body235.ph, %1406 ], [ %489, %488 ], [ %.pn1028, %.thread1029 ], [ %435, %434 ], [ %eh.lpad-body176.ph, %1409 ], [ %385, %384 ], [ %eh.lpad-body147.ph, %1410 ], [ %335, %334 ], [ %eh.lpad-body127.ph, %1411 ], [ %285, %284 ], [ %eh.lpad-body112.ph, %1412 ], [ %248, %247 ], [ %1414, %1413 ], [ %1375, %1374 ]
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
  %eh.lpad-body644.ph = phi { ptr, i32 } [ %1271, %1270 ], [ %.pn.i.i649, %1298 ], [ %.pn.i635, %1274 ], [ %.pn.i.i661, %1315 ]
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
  %eh.lpad-body235.ph = phi { ptr, i32 } [ %494, %493 ], [ %.pn.i.i240, %521 ], [ %.pn.i226, %497 ], [ %.pn.i.i250, %538 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %201) #16
          to label %.body unwind label %1381

1407:                                             ; preds = %466
  %1408 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %181) #16
          to label %.thread1029 unwind label %1381

.thread1029:                                      ; preds = %467, %1407, %471, %443, %.thread1035
  %.pn1028 = phi { ptr, i32 } [ %.pn.i.i211, %471 ], [ %439, %.thread1035 ], [ %.pn.i196, %443 ], [ %468, %467 ], [ %1408, %1407 ]
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
  %35 = load ptr, ptr %34, align 8, !alias.scope !2032, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !2032, !noundef !5
  %.idx = mul nsw i64 %37, 104
  %38 = getelementptr inbounds i8, ptr %35, i64 %.idx
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %4
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !2035, !noundef !5
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

default.unreachable237:                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h539d8486d58d5b8cE.exit"
  unreachable

._crit_edge185:                                   ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit109", %4
  ret void

106:                                              ; preds = %.lr.ph184, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit109"
  %.0182 = phi i1 [ true, %.lr.ph184 ], [ false, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit109" ]
  %.sroa.0.0181 = phi ptr [ %35, %.lr.ph184 ], [ %107, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit109" ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0181, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.458.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.559.0..sroa_idx, align 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0181, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0181, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0181, i64 16
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split, !prof !2038

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.116) #15
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %272, %243, %212, %141
  %.pn = phi { ptr, i32 } [ %lpad.phi139, %141 ], [ %213, %212 ], [ %244, %243 ], [ %273, %272 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !2039
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc96 unwind label %172

.noexc96:                                         ; preds = %.loopexit.split-lp
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load i64, ptr %111, align 8, !range !15, !noalias !2039, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i, label %287, label %113

113:                                              ; preds = %.noexc96
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !2039, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %287, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !noalias !2039, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #14
  br label %287

.loopexit:                                        ; preds = %175, %184, %187, %200, %231, %258, %214, %245, %274
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %157, %155, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h539d8486d58d5b8cE.exit95", %131, %129, %163, %161, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit107", %136
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %196, %181, %179, %.lr.ph.split.us
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %227, %106
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0181, i64 96
  %120 = load i8, ptr %119, align 8, !range !2048, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %125, label %124

.lr.ph.split:                                     ; preds = %.lr.ph, %227
  %.089180 = phi i64 [ %229, %227 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %122 = urem i64 %.089180, %43
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %175, label %179, !prof !2049

124:                                              ; preds = %150, %._crit_edge
  br i1 %.0182, label %161, label %151

125:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  %.0.i97 = phi i64 [ %130, %129 ], [ %132, %131 ]
  %133 = call i64 @llvm.usub.sat.i64(i64 %72, i64 %.0.i97)
  store i64 %133, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %134 = load i64, ptr %58, align 8, !noalias !2050, !noundef !5
  %135 = icmp ugt i64 %41, %134
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit"
  %137 = load ptr, ptr %57, align 8, !noalias !2050, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
          to label %142 unwind label %.loopexit136

.loopexit136:                                     ; preds = %138
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp137:                            ; preds = %143
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.loopexit.split-lp137, %.loopexit136
  %lpad.phi139 = phi { ptr, i32 } [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp137 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #16
          to label %.loopexit.split-lp unwind label %172

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %140, label %143, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h539d8486d58d5b8cE.exit95"

143:                                              ; preds = %142
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.17, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.112) #15
          to label %.noexc94 unwind label %.loopexit.split-lp137

.noexc94:                                         ; preds = %143
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h539d8486d58d5b8cE.exit95": ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !2053
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h539d8486d58d5b8cE.exit95"
  %144 = load i64, ptr %84, align 8, !range !15, !noalias !2053, !noundef !5
  %.not.i.i.i.i101 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i101, label %150, label %145

145:                                              ; preds = %.noexc102
  %146 = load i64, ptr %85, align 8, !noalias !2053, !noundef !5
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !noalias !2053, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %144) #14
  br label %150

150:                                              ; preds = %148, %145, %.noexc102
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !2053
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %124

151:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %152 = load ptr, ptr %32, align 8, !nonnull !5, !align !2062, !noundef !5
  %153 = load i64, ptr %33, align 8, !noundef !5
  %154 = icmp ult i64 %153, 32
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = invoke noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %153)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit107" unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %151
  %158 = invoke noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %153)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit107" unwind label %.loopexit.split-lp.loopexit

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit107": ; preds = %155, %157
  %.0.i104 = phi i64 [ %156, %155 ], [ %158, %157 ]
  store i64 %.0.i104, ptr %15, align 8
  %159 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.108, ptr %16, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %86, align 8
  store ptr %15, ptr %87, align 8
  store ptr %159, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
          to label %160 unwind label %.loopexit.split-lp.loopexit

160:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit107"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %163

161:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %32, ptr %18, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %94, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.108, ptr %19, align 8, !alias.scope !2063, !noalias !2066
  store i64 1, ptr %95, align 8, !alias.scope !2063, !noalias !2066
  store ptr null, ptr %96, align 8, !alias.scope !2063, !noalias !2066
  store ptr %18, ptr %97, align 8, !alias.scope !2063, !noalias !2066
  store i64 1, ptr %98, align 8, !alias.scope !2063, !noalias !2066
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %162 unwind label %.loopexit.split-lp.loopexit

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %163

163:                                              ; preds = %160, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %31, ptr %12, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %99, align 8
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.115, ptr %13, align 8, !alias.scope !2069, !noalias !2072
  store i64 2, ptr %100, align 8, !alias.scope !2069, !noalias !2072
  store ptr null, ptr %101, align 8, !alias.scope !2069, !noalias !2072
  store ptr %12, ptr %102, align 8, !alias.scope !2069, !noalias !2072
  store i64 1, ptr %103, align 8, !alias.scope !2069, !noalias !2072
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %164 unwind label %.loopexit.split-lp.loopexit

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !2075
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %165 = load i64, ptr %104, align 8, !range !15, !noalias !2075, !noundef !5
  %.not.i.i.i.i108 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit109", label %166

166:                                              ; preds = %164
  %167 = load i64, ptr %105, align 8, !noalias !2075, !noundef !5
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit109", label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %9, align 8, !noalias !2075, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %170, i64 noundef %167, i64 noundef %165) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit109"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit109": ; preds = %164, %166, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !2075
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %171 = icmp eq ptr %107, %38
  br i1 %171, label %._crit_edge185, label %106

172:                                              ; preds = %.loopexit.split-lp, %272, %243, %212, %141
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

174:                                              ; preds = %179, %.lr.ph.split.us
  unreachable

175:                                              ; preds = %.lr.ph.split
  %176 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %122
  %177 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.108, ptr %29, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %45, align 8
  store ptr %176, ptr %46, align 8
  store ptr %177, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  %178 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %180 unwind label %.loopexit

179:                                              ; preds = %.lr.ph.split
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %122, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.117) #15
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %178, label %181, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h539d8486d58d5b8cE.exit"

181:                                              ; preds = %180
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9b33a3cde8d4dd4818b9db5641171ef1.17, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b33a3cde8d4dd4818b9db5641171ef1.118) #15
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %181
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h539d8486d58d5b8cE.exit": ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %182 = load i64, ptr %.sroa.0.0181, align 8, !range !4, !noundef !5
  %183 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  switch i64 %182, label %default.unreachable237 [
    i64 0, label %184
    i64 1, label %187
    i64 2, label %190
  ]

184:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h539d8486d58d5b8cE.exit"
  %185 = load i64, ptr %110, align 8, !noundef !5
  %186 = invoke noundef i64 @_ZN5uu_od12inputdecoder13MemoryDecoder9read_uint17h316264e9e6da86a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %.089180, i64 noundef %185)
          to label %200 unwind label %.loopexit

187:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h539d8486d58d5b8cE.exit"
  %188 = load i64, ptr %110, align 8, !noundef !5
  %189 = invoke noundef double @_ZN5uu_od12inputdecoder13MemoryDecoder10read_float17hf12f0f7d9fec6f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %.089180, i64 noundef %188)
          to label %231 unwind label %.loopexit

190:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h539d8486d58d5b8cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %191 = load ptr, ptr %57, align 8, !noalias !2084, !nonnull !5, !noundef !5
  %192 = icmp ugt i64 %.089180, %56
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %58, align 8, !noalias !2084, !noundef !5
  %195 = icmp ugt i64 %56, %194
  br i1 %195, label %.invoke, label %258

196:                                              ; preds = %190
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.089180, i64 noundef %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b34a30e1769240272e435acd206bf8e0.46.llvm.2198590010322198628) #15
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %196
  unreachable

.invoke:                                          ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit", %193
  %197 = phi i64 [ %56, %193 ], [ %41, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" ]
  %198 = phi i64 [ %194, %193 ], [ %134, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" ]
  %199 = phi ptr [ @anon.b34a30e1769240272e435acd206bf8e0.46.llvm.2198590010322198628, %193 ], [ @anon.b34a30e1769240272e435acd206bf8e0.45.llvm.2198590010322198628, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E.exit" ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %197, i64 noundef %198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

200:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void %183(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, i64 noundef %186)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %200
  %202 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %203 = load i64, ptr %68, align 8, !noundef !5
  %204 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2087, !noalias !2094, !noundef !5
  %205 = load i64, ptr %31, align 8, !alias.scope !2087, !noalias !2094, !noundef !5
  %206 = sub i64 %205, %204
  %207 = icmp ugt i64 %203, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %204, i64 noundef %203)
          to label %.noexc112 unwind label %212

.noexc112:                                        ; preds = %208
  %210 = extractvalue { i64, i64 } %209, 0
  %211 = extractvalue { i64, i64 } %209, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %210, i64 %211)
          to label %.noexc113 unwind label %212

.noexc113:                                        ; preds = %.noexc112
  %.pre.i.i = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2096, !noalias !2094
  br label %214

212:                                              ; preds = %.noexc112, %208
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %.loopexit.split-lp unwind label %172

214:                                              ; preds = %.noexc113, %201
  %215 = phi i64 [ %204, %201 ], [ %.pre.i.i, %.noexc113 ]
  %216 = load ptr, ptr %.sroa.458.0..sroa_idx, align 8, !alias.scope !2096, !noalias !2094, !nonnull !5, !noundef !5
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr nonnull readonly align 1 %202, i64 %203, i1 false)
  %218 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2096, !noalias !2094, !noundef !5
  %219 = add i64 %218, %203
  store i64 %219, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2096, !noalias !2094
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !2097
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc115 unwind label %.loopexit

.noexc115:                                        ; preds = %214
  %220 = load i64, ptr %69, align 8, !range !15, !noalias !2097, !noundef !5
  %.not.i.i.i.i114 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i114, label %226, label %221

221:                                              ; preds = %.noexc115
  %222 = load i64, ptr %70, align 8, !noalias !2097, !noundef !5
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8, !noalias !2097, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %225, i64 noundef %222, i64 noundef %220) #14
  br label %226

226:                                              ; preds = %224, %221, %.noexc115
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !2097
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %227

227:                                              ; preds = %286, %257, %226
  %228 = load i64, ptr %110, align 8, !noundef !5
  %229 = add i64 %228, %.089180
  %230 = icmp ult i64 %229, %41
  br i1 %230, label %.lr.ph.split, label %._crit_edge

231:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void %183(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %26, double noundef %189)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %231
  %233 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %234 = load i64, ptr %64, align 8, !noundef !5
  %235 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2106, !noalias !2113, !noundef !5
  %236 = load i64, ptr %31, align 8, !alias.scope !2106, !noalias !2113, !noundef !5
  %237 = sub i64 %236, %235
  %238 = icmp ugt i64 %234, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  %240 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %235, i64 noundef %234)
          to label %.noexc118 unwind label %243

.noexc118:                                        ; preds = %239
  %241 = extractvalue { i64, i64 } %240, 0
  %242 = extractvalue { i64, i64 } %240, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %241, i64 %242)
          to label %.noexc119 unwind label %243

.noexc119:                                        ; preds = %.noexc118
  %.pre.i.i117 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2115, !noalias !2113
  br label %245

243:                                              ; preds = %.noexc118, %239
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #16
          to label %.loopexit.split-lp unwind label %172

245:                                              ; preds = %.noexc119, %232
  %246 = phi i64 [ %235, %232 ], [ %.pre.i.i117, %.noexc119 ]
  %247 = load ptr, ptr %.sroa.458.0..sroa_idx, align 8, !alias.scope !2115, !noalias !2113, !nonnull !5, !noundef !5
  %248 = getelementptr inbounds i8, ptr %247, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %248, ptr nonnull readonly align 1 %233, i64 %234, i1 false)
  %249 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2115, !noalias !2113, !noundef !5
  %250 = add i64 %249, %234
  store i64 %250, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2115, !noalias !2113
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !2116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %245
  %251 = load i64, ptr %65, align 8, !range !15, !noalias !2116, !noundef !5
  %.not.i.i.i.i121 = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i121, label %257, label %252

252:                                              ; preds = %.noexc122
  %253 = load i64, ptr %66, align 8, !noalias !2116, !noundef !5
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8, !noalias !2116, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %256, i64 noundef %253, i64 noundef %251) #14
  br label %257

257:                                              ; preds = %255, %252, %.noexc122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !2116
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %227

258:                                              ; preds = %193
  %259 = sub nuw i64 %56, %.089180
  %260 = getelementptr inbounds i8, ptr %191, i64 %.089180
  invoke void %183(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %260, i64 noundef %259)
          to label %261 unwind label %.loopexit

261:                                              ; preds = %258
  %262 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %263 = load i64, ptr %60, align 8, !noundef !5
  %264 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2125, !noalias !2132, !noundef !5
  %265 = load i64, ptr %31, align 8, !alias.scope !2125, !noalias !2132, !noundef !5
  %266 = sub i64 %265, %264
  %267 = icmp ugt i64 %263, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9416c459a9160e2dE.llvm.17875558408282761967"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %264, i64 noundef %263)
          to label %.noexc125 unwind label %272

.noexc125:                                        ; preds = %268
  %270 = extractvalue { i64, i64 } %269, 0
  %271 = extractvalue { i64, i64 } %269, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17875558408282761967(i64 noundef %270, i64 %271)
          to label %.noexc126 unwind label %272

.noexc126:                                        ; preds = %.noexc125
  %.pre.i.i124 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2134, !noalias !2132
  br label %274

272:                                              ; preds = %.noexc125, %268
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #16
          to label %.loopexit.split-lp unwind label %172

274:                                              ; preds = %.noexc126, %261
  %275 = phi i64 [ %264, %261 ], [ %.pre.i.i124, %.noexc126 ]
  %276 = load ptr, ptr %.sroa.458.0..sroa_idx, align 8, !alias.scope !2134, !noalias !2132, !nonnull !5, !noundef !5
  %277 = getelementptr inbounds i8, ptr %276, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %277, ptr nonnull readonly align 1 %262, i64 %263, i1 false)
  %278 = load i64, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2134, !noalias !2132, !noundef !5
  %279 = add i64 %278, %263
  store i64 %279, ptr %.sroa.559.0..sroa_idx, align 8, !alias.scope !2134, !noalias !2132
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !2135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %274
  %280 = load i64, ptr %61, align 8, !range !15, !noalias !2135, !noundef !5
  %.not.i.i.i.i128 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i128, label %286, label %281

281:                                              ; preds = %.noexc129
  %282 = load i64, ptr %62, align 8, !noalias !2135, !noundef !5
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %6, align 8, !noalias !2135, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %285, i64 noundef %282, i64 noundef %280) #14
  br label %286

286:                                              ; preds = %284, %281, %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !2135
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %227

287:                                              ; preds = %117, %113, %.noexc96
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !2039
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_od22open_input_peek_reader17h7c242829a8e2a1ffE(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, align 8
  %.sroa.3 = alloca { { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, align 8
  %8 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !2144
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccdf52c038ffc42aE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8, !noalias !2144
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %10, align 8, !noalias !2144
  invoke void @_ZN5uu_od15multifilereader15MultifileReader9next_file17h29658a9218859ecaE.llvm.15487262557860838494(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE.exit unwind label %11, !noalias !2144

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_od..multifilereader..MultifileReader$GT$17h898b7ac612ae91a9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #16
          to label %15 unwind label %13, !noalias !2144

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !2144
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE.exit: ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !2144
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !2148
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.121, ptr %8, align 8, !noalias !2159
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx1, align 8, !noalias !2159
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !2159
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !2159
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !2159
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !2160
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !2148
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %29

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit23:  ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !2161
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.123, ptr %7, align 8, !noalias !2172
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.53.0..sroa_idx, align 8, !noalias !2172
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.74.0..sroa_idx, align 8, !noalias !2172
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.85.0..sroa_idx, align 8, !noalias !2172
  %.sroa.106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.106.0..sroa_idx, align 8, !noalias !2172
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !2173
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !2161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %29

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit28:  ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !2174
  store ptr @anon.9b33a3cde8d4dd4818b9db5641171ef1.126, ptr %6, align 8, !noalias !2185
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !2185
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %.sroa.710.0..sroa_idx, align 8, !noalias !2185
  %.sroa.811.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.811.0..sroa_idx, align 8, !noalias !2185
  %.sroa.1012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1012.0..sroa_idx, align 8, !noalias !2185
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !2186
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !2174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!276 = distinct !{!276, !277, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E: argument 0"}
!277 = distinct !{!277, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !277, !"_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E: argument 2"}
!282 = !{!283, !285, !281}
!283 = distinct !{!283, !284, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E: argument 0"}
!284 = distinct !{!284, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E"}
!285 = distinct !{!285, !284, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E: argument 1"}
!286 = !{!276, !279}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897"}
!290 = !{!288, !279}
!291 = !{!276, !281}
!292 = !{!293, !295, !297, !299, !301, !288, !276, !279, !281}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!305 = distinct !{!305, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!308 = !{!304, !309}
!309 = distinct !{!309, !305, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!310 = !{!304, !307}
!311 = !{!309}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!314 = distinct !{!314, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!315 = !{!316, !318, !319, !313, !320}
!316 = distinct !{!316, !317, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!317 = distinct !{!317, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!318 = distinct !{!318, !317, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!319 = distinct !{!319, !314, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!320 = distinct !{!320, !314, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!321 = !{!319, !313}
!322 = !{!319}
!323 = !{!318, !319, !313, !320}
!324 = !{!319, !313, !320}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!328 = !{!326, !313}
!329 = !{!319, !320}
!330 = !{!331, !333, !335, !337, !339, !326, !319, !313, !320}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!343 = distinct !{!343, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!346 = !{!347, !349, !350, !352}
!347 = distinct !{!347, !348, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!348 = distinct !{!348, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!349 = distinct !{!349, !348, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!350 = distinct !{!350, !351, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!351 = distinct !{!351, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!352 = distinct !{!352, !351, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!353 = !{!342, !345}
!354 = !{!342, !355}
!355 = distinct !{!355, !343, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!356 = !{!355}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!359 = distinct !{!359, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!364 = distinct !{!364, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!365 = distinct !{!365, !364, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !364, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!370 = distinct !{!370, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!371 = !{!372, !374, !375, !369, !376}
!372 = distinct !{!372, !373, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!373 = distinct !{!373, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!374 = distinct !{!374, !373, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!375 = distinct !{!375, !370, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!376 = distinct !{!376, !370, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!377 = !{!375, !369}
!378 = !{!375}
!379 = !{!374, !375, !369, !376}
!380 = !{!375, !369, !376}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!384 = !{!382, !369}
!385 = !{!375, !376}
!386 = !{!387, !389, !391, !393, !395, !382, !375, !369, !376}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!397 = !{!398, !400, !401}
!398 = distinct !{!398, !399, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!399 = distinct !{!399, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!400 = distinct !{!400, !399, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!401 = distinct !{!401, !399, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!402 = !{!403, !405, !406, !398, !400, !401}
!403 = distinct !{!403, !404, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!404 = distinct !{!404, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!405 = distinct !{!405, !404, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!406 = distinct !{!406, !404, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!407 = !{!403, !405, !398, !400, !401}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!410 = distinct !{!410, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!411 = distinct !{!411, !410, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!412 = !{!403, !405, !406, !398, !400}
!413 = !{!403, !406, !398, !400}
!414 = !{!415, !417, !419, !403, !405, !406, !398, !400, !401}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!421 = !{!403, !406, !398, !400, !401}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!424 = distinct !{!424, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!425 = !{!423, !426}
!426 = distinct !{!426, !424, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!427 = !{!423, !428}
!428 = distinct !{!428, !424, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!429 = !{!426}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!432 = distinct !{!432, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!437 = distinct !{!437, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!438 = distinct !{!438, !437, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !437, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!443 = distinct !{!443, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!444 = !{!445, !447, !448, !442, !449}
!445 = distinct !{!445, !446, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!446 = distinct !{!446, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!447 = distinct !{!447, !446, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!448 = distinct !{!448, !443, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!449 = distinct !{!449, !443, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!450 = !{!448, !442}
!451 = !{!448}
!452 = !{!447, !448, !442, !449}
!453 = !{!448, !442, !449}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!457 = !{!455, !442}
!458 = !{!448, !449}
!459 = !{!460, !462, !464, !466, !468, !455, !448, !442, !449}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!470 = !{!471, !473, !474}
!471 = distinct !{!471, !472, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!472 = distinct !{!472, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!473 = distinct !{!473, !472, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!474 = distinct !{!474, !472, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!475 = !{!476, !478, !479, !471, !473, !474}
!476 = distinct !{!476, !477, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!477 = distinct !{!477, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!478 = distinct !{!478, !477, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!479 = distinct !{!479, !477, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!480 = !{!476, !478, !471, !473, !474}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!483 = distinct !{!483, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!484 = distinct !{!484, !483, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!485 = !{!476, !478, !479, !471, !473}
!486 = !{!476, !479, !471, !473}
!487 = !{!488, !490, !492, !476, !478, !479, !471, !473, !474}
!488 = distinct !{!488, !489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!489 = distinct !{!489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!494 = !{!476, !479, !471, !473, !474}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!497 = distinct !{!497, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!498 = !{!496, !499}
!499 = distinct !{!499, !497, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!500 = !{!496, !501}
!501 = distinct !{!501, !497, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!502 = !{!499}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!505 = distinct !{!505, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!510 = distinct !{!510, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!511 = distinct !{!511, !510, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !510, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!516 = distinct !{!516, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!517 = !{!518, !520, !521, !515, !522}
!518 = distinct !{!518, !519, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!519 = distinct !{!519, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!520 = distinct !{!520, !519, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!521 = distinct !{!521, !516, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!522 = distinct !{!522, !516, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!523 = !{!521, !515}
!524 = !{!521}
!525 = !{!520, !521, !515, !522}
!526 = !{!521, !515, !522}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!530 = !{!528, !515}
!531 = !{!521, !522}
!532 = !{!533, !535, !537, !539, !541, !528, !521, !515, !522}
!533 = distinct !{!533, !534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!543 = !{!544, !546, !547}
!544 = distinct !{!544, !545, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!545 = distinct !{!545, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!546 = distinct !{!546, !545, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!547 = distinct !{!547, !545, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!548 = !{!549, !551, !552, !544, !546, !547}
!549 = distinct !{!549, !550, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!550 = distinct !{!550, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!551 = distinct !{!551, !550, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!552 = distinct !{!552, !550, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!553 = !{!549, !551, !544, !546, !547}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!556 = distinct !{!556, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!557 = distinct !{!557, !556, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!558 = !{!549, !551, !552, !544, !546}
!559 = !{!549, !552, !544, !546}
!560 = !{!561, !563, !565, !549, !551, !552, !544, !546, !547}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!567 = !{!549, !552, !544, !546, !547}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!570 = distinct !{!570, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!571 = !{!569, !572}
!572 = distinct !{!572, !570, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!573 = !{!569, !574}
!574 = distinct !{!574, !570, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!575 = !{!572}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!578 = distinct !{!578, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!581 = !{!577, !582}
!582 = distinct !{!582, !578, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!583 = !{!577, !580}
!584 = !{!582}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!587 = distinct !{!587, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!590 = !{!591, !593, !586, !589, !594}
!591 = distinct !{!591, !592, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!592 = distinct !{!592, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!593 = distinct !{!593, !592, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!594 = distinct !{!594, !587, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!595 = !{!586, !589}
!596 = !{!593, !586, !589, !594}
!597 = !{!586, !589, !594}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!601 = !{!599, !589}
!602 = !{!586, !594}
!603 = !{!604, !606, !608, !610, !612, !599, !586, !589, !594}
!604 = distinct !{!604, !605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!605 = distinct !{!605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!614 = !{!594}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h9d4e8fb80bab52a3E: argument 0"}
!617 = distinct !{!617, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h9d4e8fb80bab52a3E"}
!618 = distinct !{!618, !617, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h9d4e8fb80bab52a3E: argument 1"}
!619 = !{!616}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494: argument 0"}
!622 = distinct !{!622, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494"}
!623 = distinct !{!623, !622, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494: argument 1"}
!624 = !{!618}
!625 = !{!626, !628, !629}
!626 = distinct !{!626, !627, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!627 = distinct !{!627, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!628 = distinct !{!628, !627, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!629 = distinct !{!629, !627, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!630 = !{!626, !629}
!631 = !{!632, !634, !635, !626, !628, !629}
!632 = distinct !{!632, !633, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!633 = distinct !{!633, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!634 = distinct !{!634, !633, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!635 = distinct !{!635, !633, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!636 = !{!632, !634, !626, !628, !629}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!639 = distinct !{!639, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!640 = distinct !{!640, !639, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!641 = !{!632, !634, !635, !626, !628}
!642 = !{!632, !635, !626, !628}
!643 = !{!644, !646, !648, !632, !634, !635, !626, !628, !629}
!644 = distinct !{!644, !645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!645 = distinct !{!645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!650 = !{!632, !635, !626, !628, !629}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!653 = distinct !{!653, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!654 = !{!652, !655}
!655 = distinct !{!655, !653, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!656 = !{!652, !657}
!657 = distinct !{!657, !653, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!658 = !{!655}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!661 = distinct !{!661, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!666 = distinct !{!666, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!667 = distinct !{!667, !666, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !666, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!672 = distinct !{!672, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!673 = !{!674, !676, !677, !671, !678}
!674 = distinct !{!674, !675, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!675 = distinct !{!675, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!676 = distinct !{!676, !675, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!677 = distinct !{!677, !672, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!678 = distinct !{!678, !672, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!679 = !{!677, !671}
!680 = !{!677}
!681 = !{!676, !677, !671, !678}
!682 = !{!677, !671, !678}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!686 = !{!684, !671}
!687 = !{!677, !678}
!688 = !{!689, !691, !693, !695, !697, !684, !677, !671, !678}
!689 = distinct !{!689, !690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!690 = distinct !{!690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!699 = !{!700, !702, !703}
!700 = distinct !{!700, !701, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 0"}
!701 = distinct !{!701, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE"}
!702 = distinct !{!702, !701, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 1"}
!703 = distinct !{!703, !701, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 2"}
!704 = !{!705, !707, !708, !700, !702, !703}
!705 = distinct !{!705, !706, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 0"}
!706 = distinct !{!706, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE"}
!707 = distinct !{!707, !706, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 1"}
!708 = distinct !{!708, !706, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 2"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 0"}
!711 = distinct !{!711, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E"}
!712 = distinct !{!712, !711, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 1"}
!713 = !{!705, !707, !700, !702, !703}
!714 = !{!705, !707, !708, !700, !702}
!715 = !{!705, !708, !700, !702}
!716 = !{!717, !719, !721, !705, !707, !708, !700, !702, !703}
!717 = distinct !{!717, !718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!718 = distinct !{!718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E"}
!723 = !{!705, !708, !700, !702, !703}
!724 = !{!725, !727, !728}
!725 = distinct !{!725, !726, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!726 = distinct !{!726, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!727 = distinct !{!727, !726, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!728 = distinct !{!728, !726, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!729 = !{!730, !732, !733, !725, !727, !728}
!730 = distinct !{!730, !731, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!731 = distinct !{!731, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!732 = distinct !{!732, !731, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!733 = distinct !{!733, !731, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!734 = !{!730, !732, !725, !727, !728}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!737 = distinct !{!737, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!738 = distinct !{!738, !737, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!739 = !{!730, !732, !733, !725, !727}
!740 = !{!730, !733, !725, !727}
!741 = !{!742, !744, !746, !730, !732, !733, !725, !727, !728}
!742 = distinct !{!742, !743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!743 = distinct !{!743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!748 = !{!730, !733, !725, !727, !728}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!751 = distinct !{!751, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!752 = !{!750, !753}
!753 = distinct !{!753, !751, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!754 = !{!750, !755}
!755 = distinct !{!755, !751, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!756 = !{!753}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!759 = distinct !{!759, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!762 = !{!758, !761}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!765 = distinct !{!765, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!766 = !{!767, !769, !770, !764, !771}
!767 = distinct !{!767, !768, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!768 = distinct !{!768, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!769 = distinct !{!769, !768, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!770 = distinct !{!770, !765, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!771 = distinct !{!771, !765, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!772 = !{!770, !764}
!773 = !{!770}
!774 = !{!769, !770, !764, !771}
!775 = !{!770, !764, !771}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!779 = !{!777, !764}
!780 = !{!770, !771}
!781 = !{!782, !784, !786, !788, !790, !777, !770, !764, !771}
!782 = distinct !{!782, !783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!783 = distinct !{!783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!794 = distinct !{!794, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!797 = !{!798, !800, !801, !803}
!798 = distinct !{!798, !799, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!799 = distinct !{!799, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!800 = distinct !{!800, !799, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!801 = distinct !{!801, !802, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!802 = distinct !{!802, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!803 = distinct !{!803, !802, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!804 = !{!793, !796}
!805 = !{!793, !806}
!806 = distinct !{!806, !794, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!807 = !{!806}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!810 = distinct !{!810, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!813 = !{!809, !812}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!816 = distinct !{!816, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!817 = !{!818, !820, !821, !815, !822}
!818 = distinct !{!818, !819, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!819 = distinct !{!819, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!820 = distinct !{!820, !819, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!821 = distinct !{!821, !816, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!822 = distinct !{!822, !816, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!823 = !{!821, !815}
!824 = !{!821}
!825 = !{!820, !821, !815, !822}
!826 = !{!821, !815, !822}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!830 = !{!828, !815}
!831 = !{!821, !822}
!832 = !{!833, !835, !837, !839, !841, !828, !821, !815, !822}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!845 = distinct !{!845, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!848 = !{!849, !851, !852, !854}
!849 = distinct !{!849, !850, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!850 = distinct !{!850, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!851 = distinct !{!851, !850, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!852 = distinct !{!852, !853, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!853 = distinct !{!853, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!854 = distinct !{!854, !853, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!855 = !{!844, !847}
!856 = !{!844, !857}
!857 = distinct !{!857, !845, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!858 = !{!857}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!861 = distinct !{!861, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!862 = !{!863}
!863 = distinct !{!863, !861, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!864 = !{!860, !863}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!867 = distinct !{!867, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!868 = !{!869, !871, !872, !866, !873}
!869 = distinct !{!869, !870, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!870 = distinct !{!870, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!871 = distinct !{!871, !870, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!872 = distinct !{!872, !867, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!873 = distinct !{!873, !867, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!874 = !{!872, !866}
!875 = !{!872}
!876 = !{!871, !872, !866, !873}
!877 = !{!872, !866, !873}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!881 = !{!879, !866}
!882 = !{!872, !873}
!883 = !{!884, !886, !888, !890, !892, !879, !872, !866, !873}
!884 = distinct !{!884, !885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!885 = distinct !{!885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!896 = distinct !{!896, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!899 = !{!900, !902, !903, !905}
!900 = distinct !{!900, !901, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!901 = distinct !{!901, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!902 = distinct !{!902, !901, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!903 = distinct !{!903, !904, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!904 = distinct !{!904, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!905 = distinct !{!905, !904, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!906 = !{!895, !898}
!907 = !{!895, !908}
!908 = distinct !{!908, !896, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!909 = !{!908}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!912 = distinct !{!912, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!915 = !{!911, !914}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!918 = distinct !{!918, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!919 = !{!920, !922, !923, !917, !924}
!920 = distinct !{!920, !921, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!921 = distinct !{!921, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!922 = distinct !{!922, !921, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!923 = distinct !{!923, !918, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!924 = distinct !{!924, !918, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!925 = !{!923, !917}
!926 = !{!923}
!927 = !{!922, !923, !917, !924}
!928 = !{!923, !917, !924}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!932 = !{!930, !917}
!933 = !{!923, !924}
!934 = !{!935, !937, !939, !941, !943, !930, !923, !917, !924}
!935 = distinct !{!935, !936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!936 = distinct !{!936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!947 = distinct !{!947, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!950 = !{!951, !953, !954, !956}
!951 = distinct !{!951, !952, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!952 = distinct !{!952, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!953 = distinct !{!953, !952, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!954 = distinct !{!954, !955, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!955 = distinct !{!955, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!956 = distinct !{!956, !955, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!957 = !{!946, !949}
!958 = !{!946, !959}
!959 = distinct !{!959, !947, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!960 = !{!959}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!963 = distinct !{!963, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!966 = !{!962, !965}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!969 = distinct !{!969, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!970 = !{!971, !973, !974, !968, !975}
!971 = distinct !{!971, !972, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!972 = distinct !{!972, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!973 = distinct !{!973, !972, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!974 = distinct !{!974, !969, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!975 = distinct !{!975, !969, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!976 = !{!974, !968}
!977 = !{!974}
!978 = !{!973, !974, !968, !975}
!979 = !{!974, !968, !975}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!983 = !{!981, !968}
!984 = !{!974, !975}
!985 = !{!986, !988, !990, !992, !994, !981, !974, !968, !975}
!986 = distinct !{!986, !987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!987 = distinct !{!987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!998 = distinct !{!998, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1001 = !{!1002, !1004, !1005, !1007}
!1002 = distinct !{!1002, !1003, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1003 = distinct !{!1003, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1004 = distinct !{!1004, !1003, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1005 = distinct !{!1005, !1006, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1006 = distinct !{!1006, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1007 = distinct !{!1007, !1006, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1008 = !{!997, !1000}
!1009 = !{!997, !1010}
!1010 = distinct !{!1010, !998, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1011 = !{!1010}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1014 = distinct !{!1014, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1017 = !{!1013, !1016}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1020 = distinct !{!1020, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1021 = !{!1022, !1024, !1025, !1019, !1026}
!1022 = distinct !{!1022, !1023, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1023 = distinct !{!1023, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1024 = distinct !{!1024, !1023, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1025 = distinct !{!1025, !1020, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1026 = distinct !{!1026, !1020, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1027 = !{!1025, !1019}
!1028 = !{!1025}
!1029 = !{!1024, !1025, !1019, !1026}
!1030 = !{!1025, !1019, !1026}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1034 = !{!1032, !1019}
!1035 = !{!1025, !1026}
!1036 = !{!1037, !1039, !1041, !1043, !1045, !1032, !1025, !1019, !1026}
!1037 = distinct !{!1037, !1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1038 = distinct !{!1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1049 = distinct !{!1049, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1049, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1052 = !{!1053, !1055, !1056, !1058}
!1053 = distinct !{!1053, !1054, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1054 = distinct !{!1054, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1055 = distinct !{!1055, !1054, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1056 = distinct !{!1056, !1057, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1057 = distinct !{!1057, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1058 = distinct !{!1058, !1057, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1059 = !{!1048, !1051}
!1060 = !{!1048, !1061}
!1061 = distinct !{!1061, !1049, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1062 = !{!1061}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1065 = distinct !{!1065, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1065, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1068 = !{!1064, !1067}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1071 = distinct !{!1071, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1072 = !{!1073, !1075, !1076, !1070, !1077}
!1073 = distinct !{!1073, !1074, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1074 = distinct !{!1074, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1075 = distinct !{!1075, !1074, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1076 = distinct !{!1076, !1071, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1077 = distinct !{!1077, !1071, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1078 = !{!1076, !1070}
!1079 = !{!1076}
!1080 = !{!1075, !1076, !1070, !1077}
!1081 = !{!1076, !1070, !1077}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1085 = !{!1083, !1070}
!1086 = !{!1076, !1077}
!1087 = !{!1088, !1090, !1092, !1094, !1096, !1083, !1076, !1070, !1077}
!1088 = distinct !{!1088, !1089, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1089 = distinct !{!1089, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1100 = distinct !{!1100, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1100, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1103 = !{!1104, !1106, !1107, !1109}
!1104 = distinct !{!1104, !1105, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1105 = distinct !{!1105, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1106 = distinct !{!1106, !1105, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1107 = distinct !{!1107, !1108, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1108 = distinct !{!1108, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1109 = distinct !{!1109, !1108, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1110 = !{!1099, !1102}
!1111 = !{!1099, !1112}
!1112 = distinct !{!1112, !1100, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1113 = !{!1112}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1116 = distinct !{!1116, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1116, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1119 = !{!1115, !1118}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1122 = distinct !{!1122, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1123 = !{!1124, !1126, !1127, !1121, !1128}
!1124 = distinct !{!1124, !1125, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1125 = distinct !{!1125, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1126 = distinct !{!1126, !1125, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1127 = distinct !{!1127, !1122, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1128 = distinct !{!1128, !1122, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1129 = !{!1127, !1121}
!1130 = !{!1127}
!1131 = !{!1126, !1127, !1121, !1128}
!1132 = !{!1127, !1121, !1128}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1136 = !{!1134, !1121}
!1137 = !{!1127, !1128}
!1138 = !{!1139, !1141, !1143, !1145, !1147, !1134, !1127, !1121, !1128}
!1139 = distinct !{!1139, !1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1140 = distinct !{!1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1151 = distinct !{!1151, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1151, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1154 = !{!1155, !1157, !1158, !1160}
!1155 = distinct !{!1155, !1156, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1156 = distinct !{!1156, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1157 = distinct !{!1157, !1156, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1158 = distinct !{!1158, !1159, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1159 = distinct !{!1159, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1160 = distinct !{!1160, !1159, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1161 = !{!1150, !1153}
!1162 = !{!1150, !1163}
!1163 = distinct !{!1163, !1151, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1164 = !{!1163}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1167 = distinct !{!1167, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1167, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1170 = !{!1166, !1169}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1173 = distinct !{!1173, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1174 = !{!1175, !1177, !1178, !1172, !1179}
!1175 = distinct !{!1175, !1176, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1176 = distinct !{!1176, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1177 = distinct !{!1177, !1176, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1178 = distinct !{!1178, !1173, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1179 = distinct !{!1179, !1173, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1180 = !{!1178, !1172}
!1181 = !{!1178}
!1182 = !{!1177, !1178, !1172, !1179}
!1183 = !{!1178, !1172, !1179}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1187 = !{!1185, !1172}
!1188 = !{!1178, !1179}
!1189 = !{!1190, !1192, !1194, !1196, !1198, !1185, !1178, !1172, !1179}
!1190 = distinct !{!1190, !1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1191 = distinct !{!1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1202 = distinct !{!1202, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1205 = !{!1206, !1208, !1209, !1211}
!1206 = distinct !{!1206, !1207, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1207 = distinct !{!1207, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1208 = distinct !{!1208, !1207, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1209 = distinct !{!1209, !1210, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1210 = distinct !{!1210, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1211 = distinct !{!1211, !1210, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1212 = !{!1201, !1204}
!1213 = !{!1201, !1214}
!1214 = distinct !{!1214, !1202, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1215 = !{!1214}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1218 = distinct !{!1218, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1218, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1221 = !{!1217, !1220}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1224 = distinct !{!1224, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1225 = !{!1226, !1228, !1229, !1223, !1230}
!1226 = distinct !{!1226, !1227, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1227 = distinct !{!1227, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1228 = distinct !{!1228, !1227, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1229 = distinct !{!1229, !1224, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1230 = distinct !{!1230, !1224, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1231 = !{!1229, !1223}
!1232 = !{!1229}
!1233 = !{!1228, !1229, !1223, !1230}
!1234 = !{!1229, !1223, !1230}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1238 = !{!1236, !1223}
!1239 = !{!1229, !1230}
!1240 = !{!1241, !1243, !1245, !1247, !1249, !1236, !1229, !1223, !1230}
!1241 = distinct !{!1241, !1242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1242 = distinct !{!1242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1253 = distinct !{!1253, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1253, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1256 = !{!1257, !1259, !1260, !1262}
!1257 = distinct !{!1257, !1258, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1258 = distinct !{!1258, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1259 = distinct !{!1259, !1258, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1260 = distinct !{!1260, !1261, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1261 = distinct !{!1261, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1262 = distinct !{!1262, !1261, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1263 = !{!1252, !1255}
!1264 = !{!1252, !1265}
!1265 = distinct !{!1265, !1253, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1266 = !{!1265}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1269 = distinct !{!1269, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1272 = !{!1268, !1271}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1275 = distinct !{!1275, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1276 = !{!1277, !1279, !1280, !1274, !1281}
!1277 = distinct !{!1277, !1278, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1278 = distinct !{!1278, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1279 = distinct !{!1279, !1278, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1280 = distinct !{!1280, !1275, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1281 = distinct !{!1281, !1275, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1282 = !{!1280, !1274}
!1283 = !{!1280}
!1284 = !{!1279, !1280, !1274, !1281}
!1285 = !{!1280, !1274, !1281}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1289 = !{!1287, !1274}
!1290 = !{!1280, !1281}
!1291 = !{!1292, !1294, !1296, !1298, !1300, !1287, !1280, !1274, !1281}
!1292 = distinct !{!1292, !1293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1293 = distinct !{!1293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1304 = distinct !{!1304, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1304, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1307 = !{!1308, !1310, !1311, !1313}
!1308 = distinct !{!1308, !1309, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1309 = distinct !{!1309, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1310 = distinct !{!1310, !1309, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1311 = distinct !{!1311, !1312, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1312 = distinct !{!1312, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1313 = distinct !{!1313, !1312, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1314 = !{!1303, !1306}
!1315 = !{!1303, !1316}
!1316 = distinct !{!1316, !1304, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1317 = !{!1316}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1320 = distinct !{!1320, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1323 = !{!1319, !1322}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1326 = distinct !{!1326, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1327 = !{!1328, !1330, !1331, !1325, !1332}
!1328 = distinct !{!1328, !1329, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1329 = distinct !{!1329, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1330 = distinct !{!1330, !1329, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1331 = distinct !{!1331, !1326, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1332 = distinct !{!1332, !1326, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1333 = !{!1331, !1325}
!1334 = !{!1331}
!1335 = !{!1330, !1331, !1325, !1332}
!1336 = !{!1331, !1325, !1332}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1340 = !{!1338, !1325}
!1341 = !{!1331, !1332}
!1342 = !{!1343, !1345, !1347, !1349, !1351, !1338, !1331, !1325, !1332}
!1343 = distinct !{!1343, !1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1344 = distinct !{!1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1355 = distinct !{!1355, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1355, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1358 = !{!1359, !1361, !1362, !1364}
!1359 = distinct !{!1359, !1360, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1360 = distinct !{!1360, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1361 = distinct !{!1361, !1360, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1362 = distinct !{!1362, !1363, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1363 = distinct !{!1363, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1364 = distinct !{!1364, !1363, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1365 = !{!1354, !1357}
!1366 = !{!1354, !1367}
!1367 = distinct !{!1367, !1355, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1368 = !{!1367}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1371 = distinct !{!1371, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1374 = !{!1370, !1373}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1377 = distinct !{!1377, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1378 = !{!1379, !1381, !1382, !1376, !1383}
!1379 = distinct !{!1379, !1380, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1380 = distinct !{!1380, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1381 = distinct !{!1381, !1380, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1382 = distinct !{!1382, !1377, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1383 = distinct !{!1383, !1377, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1384 = !{!1382, !1376}
!1385 = !{!1382}
!1386 = !{!1381, !1382, !1376, !1383}
!1387 = !{!1382, !1376, !1383}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1391 = !{!1389, !1376}
!1392 = !{!1382, !1383}
!1393 = !{!1394, !1396, !1398, !1400, !1402, !1389, !1382, !1376, !1383}
!1394 = distinct !{!1394, !1395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1395 = distinct !{!1395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1406 = distinct !{!1406, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1406, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1409 = !{!1410, !1412, !1413, !1415}
!1410 = distinct !{!1410, !1411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1411 = distinct !{!1411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1412 = distinct !{!1412, !1411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1413 = distinct !{!1413, !1414, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1414 = distinct !{!1414, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1415 = distinct !{!1415, !1414, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1416 = !{!1405, !1408}
!1417 = !{!1405, !1418}
!1418 = distinct !{!1418, !1406, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1419 = !{!1418}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1422 = distinct !{!1422, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1422, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1425 = !{!1421, !1424}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1428 = distinct !{!1428, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1429 = !{!1430, !1432, !1433, !1427, !1434}
!1430 = distinct !{!1430, !1431, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1431 = distinct !{!1431, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1432 = distinct !{!1432, !1431, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1433 = distinct !{!1433, !1428, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1434 = distinct !{!1434, !1428, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1435 = !{!1433, !1427}
!1436 = !{!1433}
!1437 = !{!1432, !1433, !1427, !1434}
!1438 = !{!1433, !1427, !1434}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1442 = !{!1440, !1427}
!1443 = !{!1433, !1434}
!1444 = !{!1445, !1447, !1449, !1451, !1453, !1440, !1433, !1427, !1434}
!1445 = distinct !{!1445, !1446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1446 = distinct !{!1446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1457 = distinct !{!1457, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1457, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1460 = !{!1461, !1463, !1464, !1466}
!1461 = distinct !{!1461, !1462, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1462 = distinct !{!1462, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1463 = distinct !{!1463, !1462, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1464 = distinct !{!1464, !1465, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1465 = distinct !{!1465, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1466 = distinct !{!1466, !1465, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1467 = !{!1456, !1459}
!1468 = !{!1456, !1469}
!1469 = distinct !{!1469, !1457, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1470 = !{!1469}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1473 = distinct !{!1473, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1476 = !{!1472, !1475}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1479 = distinct !{!1479, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1480 = !{!1481, !1483, !1484, !1478, !1485}
!1481 = distinct !{!1481, !1482, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1482 = distinct !{!1482, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1483 = distinct !{!1483, !1482, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1484 = distinct !{!1484, !1479, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1485 = distinct !{!1485, !1479, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1486 = !{!1484, !1478}
!1487 = !{!1484}
!1488 = !{!1483, !1484, !1478, !1485}
!1489 = !{!1484, !1478, !1485}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1493 = !{!1491, !1478}
!1494 = !{!1484, !1485}
!1495 = !{!1496, !1498, !1500, !1502, !1504, !1491, !1484, !1478, !1485}
!1496 = distinct !{!1496, !1497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1497 = distinct !{!1497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1508 = distinct !{!1508, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1508, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1511 = !{!1512, !1514, !1515, !1517}
!1512 = distinct !{!1512, !1513, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1513 = distinct !{!1513, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1514 = distinct !{!1514, !1513, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1515 = distinct !{!1515, !1516, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1516 = distinct !{!1516, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1517 = distinct !{!1517, !1516, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1518 = !{!1507, !1510}
!1519 = !{!1507, !1520}
!1520 = distinct !{!1520, !1508, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1521 = !{!1520}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1524 = distinct !{!1524, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1527 = !{!1523, !1526}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1530 = distinct !{!1530, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1531 = !{!1532, !1534, !1535, !1529, !1536}
!1532 = distinct !{!1532, !1533, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1533 = distinct !{!1533, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1534 = distinct !{!1534, !1533, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1535 = distinct !{!1535, !1530, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1536 = distinct !{!1536, !1530, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1537 = !{!1535, !1529}
!1538 = !{!1535}
!1539 = !{!1534, !1535, !1529, !1536}
!1540 = !{!1535, !1529, !1536}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1544 = !{!1542, !1529}
!1545 = !{!1535, !1536}
!1546 = !{!1547, !1549, !1551, !1553, !1555, !1542, !1535, !1529, !1536}
!1547 = distinct !{!1547, !1548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1548 = distinct !{!1548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1559 = distinct !{!1559, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1559, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1562 = !{!1563, !1565, !1566, !1568}
!1563 = distinct !{!1563, !1564, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1564 = distinct !{!1564, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1565 = distinct !{!1565, !1564, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1566 = distinct !{!1566, !1567, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1567 = distinct !{!1567, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1568 = distinct !{!1568, !1567, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1569 = !{!1558, !1561}
!1570 = !{!1558, !1571}
!1571 = distinct !{!1571, !1559, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1572 = !{!1571}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1575 = distinct !{!1575, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1575, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1578 = !{!1574, !1577}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1581 = distinct !{!1581, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1582 = !{!1583, !1585, !1586, !1580, !1587}
!1583 = distinct !{!1583, !1584, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1584 = distinct !{!1584, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1585 = distinct !{!1585, !1584, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1586 = distinct !{!1586, !1581, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1587 = distinct !{!1587, !1581, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1588 = !{!1586, !1580}
!1589 = !{!1586}
!1590 = !{!1585, !1586, !1580, !1587}
!1591 = !{!1586, !1580, !1587}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1595 = !{!1593, !1580}
!1596 = !{!1586, !1587}
!1597 = !{!1598, !1600, !1602, !1604, !1606, !1593, !1586, !1580, !1587}
!1598 = distinct !{!1598, !1599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1599 = distinct !{!1599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1610 = distinct !{!1610, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1610, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1613 = !{!1614, !1616, !1617, !1619}
!1614 = distinct !{!1614, !1615, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1615 = distinct !{!1615, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1616 = distinct !{!1616, !1615, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1617 = distinct !{!1617, !1618, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1618 = distinct !{!1618, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1619 = distinct !{!1619, !1618, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1620 = !{!1609, !1612}
!1621 = !{!1609, !1622}
!1622 = distinct !{!1622, !1610, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1623 = !{!1622}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1626 = distinct !{!1626, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1626, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1629 = !{!1625, !1628}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1632 = distinct !{!1632, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1633 = !{!1634, !1636, !1637, !1631, !1638}
!1634 = distinct !{!1634, !1635, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1635 = distinct !{!1635, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1636 = distinct !{!1636, !1635, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1637 = distinct !{!1637, !1632, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1638 = distinct !{!1638, !1632, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1639 = !{!1637, !1631}
!1640 = !{!1637}
!1641 = !{!1636, !1637, !1631, !1638}
!1642 = !{!1637, !1631, !1638}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1646 = !{!1644, !1631}
!1647 = !{!1637, !1638}
!1648 = !{!1649, !1651, !1653, !1655, !1657, !1644, !1637, !1631, !1638}
!1649 = distinct !{!1649, !1650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1650 = distinct !{!1650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1661 = distinct !{!1661, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1661, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1664 = !{!1665, !1667, !1668, !1670}
!1665 = distinct !{!1665, !1666, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1666 = distinct !{!1666, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1667 = distinct !{!1667, !1666, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1668 = distinct !{!1668, !1669, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1669 = distinct !{!1669, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1670 = distinct !{!1670, !1669, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1671 = !{!1660, !1663}
!1672 = !{!1660, !1673}
!1673 = distinct !{!1673, !1661, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1674 = !{!1673}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1677 = distinct !{!1677, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1677, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1680 = !{!1676, !1679}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1683 = distinct !{!1683, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1684 = !{!1685, !1687, !1688, !1682, !1689}
!1685 = distinct !{!1685, !1686, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1686 = distinct !{!1686, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1687 = distinct !{!1687, !1686, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1688 = distinct !{!1688, !1683, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1689 = distinct !{!1689, !1683, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1690 = !{!1688, !1682}
!1691 = !{!1688}
!1692 = !{!1687, !1688, !1682, !1689}
!1693 = !{!1688, !1682, !1689}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1697 = !{!1695, !1682}
!1698 = !{!1688, !1689}
!1699 = !{!1700, !1702, !1704, !1706, !1708, !1695, !1688, !1682, !1689}
!1700 = distinct !{!1700, !1701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1701 = distinct !{!1701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1712 = distinct !{!1712, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1712, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1715 = !{!1716, !1718, !1719, !1721}
!1716 = distinct !{!1716, !1717, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1717 = distinct !{!1717, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1718 = distinct !{!1718, !1717, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1719 = distinct !{!1719, !1720, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1720 = distinct !{!1720, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1721 = distinct !{!1721, !1720, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1722 = !{!1711, !1714}
!1723 = !{!1711, !1724}
!1724 = distinct !{!1724, !1712, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1725 = !{!1724}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1728 = distinct !{!1728, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1728, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1731 = !{!1732, !1734}
!1732 = distinct !{!1732, !1733, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1733 = distinct !{!1733, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1734 = distinct !{!1734, !1733, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1733, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1739 = distinct !{!1739, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1740 = !{!1741, !1743, !1744, !1738, !1745}
!1741 = distinct !{!1741, !1742, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1742 = distinct !{!1742, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1743 = distinct !{!1743, !1742, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1744 = distinct !{!1744, !1739, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1745 = distinct !{!1745, !1739, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1746 = !{!1744, !1738}
!1747 = !{!1744}
!1748 = !{!1743, !1744, !1738, !1745}
!1749 = !{!1744, !1738, !1745}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1753 = !{!1751, !1738}
!1754 = !{!1744, !1745}
!1755 = !{!1756, !1758, !1760, !1762, !1764, !1751, !1744, !1738, !1745}
!1756 = distinct !{!1756, !1757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1757 = distinct !{!1757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1760 = distinct !{!1760, !1761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1766 = !{!1767, !1769, !1770}
!1767 = distinct !{!1767, !1768, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!1768 = distinct !{!1768, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!1769 = distinct !{!1769, !1768, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!1770 = distinct !{!1770, !1768, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!1771 = !{!1767, !1770}
!1772 = !{!1773, !1775, !1776, !1767, !1769, !1770}
!1773 = distinct !{!1773, !1774, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!1774 = distinct !{!1774, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!1775 = distinct !{!1775, !1774, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!1776 = distinct !{!1776, !1774, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!1777 = !{!1773, !1775, !1767, !1769, !1770}
!1778 = !{!1779, !1781}
!1779 = distinct !{!1779, !1780, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!1781 = distinct !{!1781, !1780, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!1782 = !{!1773, !1775, !1776, !1767, !1769}
!1783 = !{!1773, !1776, !1767, !1769}
!1784 = !{!1785, !1787, !1789, !1773, !1775, !1776, !1767, !1769, !1770}
!1785 = distinct !{!1785, !1786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!1786 = distinct !{!1786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!1789 = distinct !{!1789, !1790, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!1791 = !{!1773, !1776, !1767, !1769, !1770}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1794 = distinct !{!1794, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1795 = !{!1793, !1796}
!1796 = distinct !{!1796, !1794, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1797 = !{!1793, !1798}
!1798 = distinct !{!1798, !1794, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1799 = !{!1796}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1802, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1802 = distinct !{!1802, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1802, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1805 = !{!1806, !1808}
!1806 = distinct !{!1806, !1807, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1807 = distinct !{!1807, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1808 = distinct !{!1808, !1807, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1807, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1813 = distinct !{!1813, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1814 = !{!1815, !1817, !1818, !1812, !1819}
!1815 = distinct !{!1815, !1816, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1816 = distinct !{!1816, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1817 = distinct !{!1817, !1816, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1818 = distinct !{!1818, !1813, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1819 = distinct !{!1819, !1813, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1820 = !{!1818, !1812}
!1821 = !{!1818}
!1822 = !{!1817, !1818, !1812, !1819}
!1823 = !{!1818, !1812, !1819}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1826 = distinct !{!1826, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1827 = !{!1825, !1812}
!1828 = !{!1818, !1819}
!1829 = !{!1830, !1832, !1834, !1836, !1838, !1825, !1818, !1812, !1819}
!1830 = distinct !{!1830, !1831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1831 = distinct !{!1831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1832 = distinct !{!1832, !1833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1836 = distinct !{!1836, !1837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1838 = distinct !{!1838, !1839, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1842, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1842 = distinct !{!1842, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1842, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1845 = !{!1846, !1848, !1849, !1851}
!1846 = distinct !{!1846, !1847, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1847 = distinct !{!1847, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1848 = distinct !{!1848, !1847, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1849 = distinct !{!1849, !1850, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1850 = distinct !{!1850, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1851 = distinct !{!1851, !1850, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1852 = !{!1841, !1844}
!1853 = !{!1841, !1854}
!1854 = distinct !{!1854, !1842, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1855 = !{!1854}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 1"}
!1858 = distinct !{!1858, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E"}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1858, !"_ZN12clap_builder7builder3arg3Arg5short17h4d920074d6618220E: argument 0"}
!1861 = !{!1862, !1864}
!1862 = distinct !{!1862, !1863, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1863 = distinct !{!1863, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1864 = distinct !{!1864, !1863, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1863, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1869 = distinct !{!1869, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1870 = !{!1871, !1873, !1874, !1868, !1875}
!1871 = distinct !{!1871, !1872, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1872 = distinct !{!1872, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1873 = distinct !{!1873, !1872, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1874 = distinct !{!1874, !1869, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1875 = distinct !{!1875, !1869, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1876 = !{!1874, !1868}
!1877 = !{!1874}
!1878 = !{!1873, !1874, !1868, !1875}
!1879 = !{!1874, !1868, !1875}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1883 = !{!1881, !1868}
!1884 = !{!1874, !1875}
!1885 = !{!1886, !1888, !1890, !1892, !1894, !1881, !1874, !1868, !1875}
!1886 = distinct !{!1886, !1887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1887 = distinct !{!1887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1892 = distinct !{!1892, !1893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1894 = distinct !{!1894, !1895, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1896 = !{!1897, !1899, !1900}
!1897 = distinct !{!1897, !1898, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 0"}
!1898 = distinct !{!1898, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE"}
!1899 = distinct !{!1899, !1898, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 1"}
!1900 = distinct !{!1900, !1898, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h70ed0ba339f5271cE: argument 2"}
!1901 = !{!1902, !1904, !1905, !1897, !1899, !1900}
!1902 = distinct !{!1902, !1903, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 0"}
!1903 = distinct !{!1903, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE"}
!1904 = distinct !{!1904, !1903, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 1"}
!1905 = distinct !{!1905, !1903, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hc276f2b0128897fbE: argument 2"}
!1906 = !{!1907, !1909}
!1907 = distinct !{!1907, !1908, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E"}
!1909 = distinct !{!1909, !1908, !"_ZN4core4iter6traits8iterator8Iterator3map17hd6d31452c447a253E: argument 1"}
!1910 = !{!1902, !1904, !1897, !1899, !1900}
!1911 = !{!1902, !1904, !1905, !1897, !1899}
!1912 = !{!1902, !1905, !1897, !1899}
!1913 = !{!1914, !1916, !1918, !1902, !1904, !1905, !1897, !1899, !1900}
!1914 = distinct !{!1914, !1915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!1915 = distinct !{!1915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!1916 = distinct !{!1916, !1917, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444: argument 0"}
!1917 = distinct !{!1917, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E"}
!1920 = !{!1902, !1905, !1897, !1899, !1900}
!1921 = !{!1922, !1924, !1925}
!1922 = distinct !{!1922, !1923, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 0"}
!1923 = distinct !{!1923, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E"}
!1924 = distinct !{!1924, !1923, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 1"}
!1925 = distinct !{!1925, !1923, !"_ZN12clap_builder7builder3arg3Arg10value_name17h0890479dd8703ef5E: argument 2"}
!1926 = !{!1927, !1929, !1930, !1922, !1924, !1925}
!1927 = distinct !{!1927, !1928, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 0"}
!1928 = distinct !{!1928, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE"}
!1929 = distinct !{!1929, !1928, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 1"}
!1930 = distinct !{!1930, !1928, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1b0cd777d7d280bE: argument 2"}
!1931 = !{!1927, !1929, !1922, !1924, !1925}
!1932 = !{!1933, !1935}
!1933 = distinct !{!1933, !1934, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978"}
!1935 = distinct !{!1935, !1934, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c54074e688d6173E.llvm.2449611665913403978: argument 1"}
!1936 = !{!1927, !1929, !1930, !1922, !1924}
!1937 = !{!1927, !1930, !1922, !1924}
!1938 = !{!1939, !1941, !1943, !1927, !1929, !1930, !1922, !1924, !1925}
!1939 = distinct !{!1939, !1940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!1940 = distinct !{!1940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!1943 = distinct !{!1943, !1944, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!1945 = !{!1927, !1930, !1922, !1924, !1925}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!1948 = distinct !{!1948, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1948, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!1951 = !{!1952, !1954, !1955, !1957}
!1952 = distinct !{!1952, !1953, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!1953 = distinct !{!1953, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!1954 = distinct !{!1954, !1953, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!1955 = distinct !{!1955, !1956, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!1956 = distinct !{!1956, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!1957 = distinct !{!1957, !1956, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!1958 = !{!1947, !1950}
!1959 = !{!1947, !1960}
!1960 = distinct !{!1960, !1948, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!1961 = !{!1960}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 0"}
!1964 = distinct !{!1964, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1964, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 1"}
!1967 = !{!1963, !1968}
!1968 = distinct !{!1968, !1964, !"_ZN12clap_builder7builder3arg3Arg4long17h5f6249fe8eec9e4cE: argument 2"}
!1969 = !{!1963, !1966}
!1970 = !{!1968}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 1"}
!1973 = distinct !{!1973, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE"}
!1974 = !{!1975, !1977, !1978, !1972, !1979}
!1975 = distinct !{!1975, !1976, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!1976 = distinct !{!1976, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!1977 = distinct !{!1977, !1976, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!1978 = distinct !{!1978, !1973, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 0"}
!1979 = distinct !{!1979, !1973, !"_ZN12clap_builder7builder3arg3Arg4help17h72c3452553fa0cafE: argument 2"}
!1980 = !{!1978, !1972}
!1981 = !{!1978}
!1982 = !{!1977, !1978, !1972, !1979}
!1983 = !{!1978, !1972, !1979}
!1984 = !{!1985}
!1985 = distinct !{!1985, !1986, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE: argument 0"}
!1986 = distinct !{!1986, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE"}
!1987 = !{!1985, !1972}
!1988 = !{!1978, !1979}
!1989 = !{!1990, !1992, !1994, !1996, !1998, !1985, !1978, !1972, !1979}
!1990 = distinct !{!1990, !1991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1991 = distinct !{!1991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1992 = distinct !{!1992, !1993, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1993 = distinct !{!1993, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1994 = distinct !{!1994, !1995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1996 = distinct !{!1996, !1997, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1997 = distinct !{!1997, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1998 = distinct !{!1998, !1999, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1999 = distinct !{!1999, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!2002 = distinct !{!2002, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2002, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!2005 = !{!2006, !2008, !2009, !2011}
!2006 = distinct !{!2006, !2007, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!2007 = distinct !{!2007, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!2008 = distinct !{!2008, !2007, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!2009 = distinct !{!2009, !2010, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!2010 = distinct !{!2010, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!2011 = distinct !{!2011, !2010, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!2012 = !{!2001, !2004}
!2013 = !{!2001, !2014}
!2014 = distinct !{!2014, !2002, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!2015 = !{!2014}
!2016 = !{!2017}
!2017 = distinct !{!2017, !2018, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 0"}
!2018 = distinct !{!2018, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E"}
!2019 = !{!2020}
!2020 = distinct !{!2020, !2018, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 1"}
!2021 = !{!2022, !2024, !2025, !2027}
!2022 = distinct !{!2022, !2023, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!2023 = distinct !{!2023, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!2024 = distinct !{!2024, !2023, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!2025 = distinct !{!2025, !2026, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!2026 = distinct !{!2026, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!2027 = distinct !{!2027, !2026, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!2028 = !{!2017, !2020}
!2029 = !{!2017, !2030}
!2030 = distinct !{!2030, !2018, !"_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E: argument 2"}
!2031 = !{!2030}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2034, !"_ZN5uu_od11output_info10OutputInfo22spaced_formatters_iter17haa4b00ebfa79791eE: argument 0"}
!2034 = distinct !{!2034, !"_ZN5uu_od11output_info10OutputInfo22spaced_formatters_iter17haa4b00ebfa79791eE"}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2037, !"_ZN5uu_od12inputdecoder13MemoryDecoder6length17h2e6a82003b9968aeE: argument 0"}
!2037 = distinct !{!2037, !"_ZN5uu_od12inputdecoder13MemoryDecoder6length17h2e6a82003b9968aeE"}
!2038 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!2039 = !{!2040, !2042, !2044, !2046}
!2040 = distinct !{!2040, !2041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2041 = distinct !{!2041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2042 = distinct !{!2042, !2043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2043 = distinct !{!2043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2044 = distinct !{!2044, !2045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2048 = !{i8 0, i8 2}
!2049 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2050 = !{!2051}
!2051 = distinct !{!2051, !2052, !"_ZN5uu_od12inputdecoder13MemoryDecoder10get_buffer17hd427da5e2eaaa027E: argument 0"}
!2052 = distinct !{!2052, !"_ZN5uu_od12inputdecoder13MemoryDecoder10get_buffer17hd427da5e2eaaa027E"}
!2053 = !{!2054, !2056, !2058, !2060}
!2054 = distinct !{!2054, !2055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2055 = distinct !{!2055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2056 = distinct !{!2056, !2057, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2057 = distinct !{!2057, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2058 = distinct !{!2058, !2059, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2059 = distinct !{!2059, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2060 = distinct !{!2060, !2061, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2061 = distinct !{!2061, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2062 = !{i64 1}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!2065 = distinct !{!2065, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!2066 = !{!2067, !2068}
!2067 = distinct !{!2067, !2065, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!2068 = distinct !{!2068, !2065, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!2071 = distinct !{!2071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!2072 = !{!2073, !2074}
!2073 = distinct !{!2073, !2071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!2074 = distinct !{!2074, !2071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!2075 = !{!2076, !2078, !2080, !2082}
!2076 = distinct !{!2076, !2077, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2077 = distinct !{!2077, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2078 = distinct !{!2078, !2079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2079 = distinct !{!2079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2080 = distinct !{!2080, !2081, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2081 = distinct !{!2081, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2082 = distinct !{!2082, !2083, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN5uu_od12inputdecoder13MemoryDecoder15get_full_buffer17h02d2308f86b27219E: argument 0"}
!2086 = distinct !{!2086, !"_ZN5uu_od12inputdecoder13MemoryDecoder15get_full_buffer17h02d2308f86b27219E"}
!2087 = !{!2088, !2090, !2092}
!2088 = distinct !{!2088, !2089, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!2089 = distinct !{!2089, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!2090 = distinct !{!2090, !2091, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!2091 = distinct !{!2091, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!2092 = distinct !{!2092, !2093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!2093 = distinct !{!2093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!2096 = !{!2090, !2092}
!2097 = !{!2098, !2100, !2102, !2104}
!2098 = distinct !{!2098, !2099, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2099 = distinct !{!2099, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2100 = distinct !{!2100, !2101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2101 = distinct !{!2101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2102 = distinct !{!2102, !2103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2103 = distinct !{!2103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2104 = distinct !{!2104, !2105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2105 = distinct !{!2105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2106 = !{!2107, !2109, !2111}
!2107 = distinct !{!2107, !2108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!2108 = distinct !{!2108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!2109 = distinct !{!2109, !2110, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!2110 = distinct !{!2110, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!2111 = distinct !{!2111, !2112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!2112 = distinct !{!2112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!2115 = !{!2109, !2111}
!2116 = !{!2117, !2119, !2121, !2123}
!2117 = distinct !{!2117, !2118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2118 = distinct !{!2118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2119 = distinct !{!2119, !2120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2120 = distinct !{!2120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2121 = distinct !{!2121, !2122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2122 = distinct !{!2122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2123 = distinct !{!2123, !2124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2124 = distinct !{!2124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2125 = !{!2126, !2128, !2130}
!2126 = distinct !{!2126, !2127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!2127 = distinct !{!2127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!2128 = distinct !{!2128, !2129, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!2129 = distinct !{!2129, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!2130 = distinct !{!2130, !2131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!2131 = distinct !{!2131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!2132 = !{!2133}
!2133 = distinct !{!2133, !2131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!2134 = !{!2128, !2130}
!2135 = !{!2136, !2138, !2140, !2142}
!2136 = distinct !{!2136, !2137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!2137 = distinct !{!2137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!2138 = distinct !{!2138, !2139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!2139 = distinct !{!2139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!2140 = distinct !{!2140, !2141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!2141 = distinct !{!2141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!2142 = distinct !{!2142, !2143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!2143 = distinct !{!2143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!2144 = !{!2145, !2147}
!2145 = distinct !{!2145, !2146, !"_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE: argument 0"}
!2146 = distinct !{!2146, !"_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE"}
!2147 = distinct !{!2147, !2146, !"_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE: argument 1"}
!2148 = !{!2149, !2151, !2152, !2154, !2155, !2156, !2158}
!2149 = distinct !{!2149, !2150, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!2150 = distinct !{!2150, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!2151 = distinct !{!2151, !2150, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!2152 = distinct !{!2152, !2153, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!2153 = distinct !{!2153, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!2154 = distinct !{!2154, !2153, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!2155 = distinct !{!2155, !2153, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!2156 = distinct !{!2156, !2157, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!2157 = distinct !{!2157, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!2158 = distinct !{!2158, !2157, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!2159 = !{!2149, !2152, !2154, !2156}
!2160 = !{!2151, !2154, !2155, !2158}
!2161 = !{!2162, !2164, !2165, !2167, !2168, !2169, !2171}
!2162 = distinct !{!2162, !2163, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!2163 = distinct !{!2163, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!2164 = distinct !{!2164, !2163, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!2165 = distinct !{!2165, !2166, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!2166 = distinct !{!2166, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!2167 = distinct !{!2167, !2166, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!2168 = distinct !{!2168, !2166, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!2169 = distinct !{!2169, !2170, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!2170 = distinct !{!2170, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!2171 = distinct !{!2171, !2170, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!2172 = !{!2162, !2165, !2167, !2169}
!2173 = !{!2164, !2167, !2168, !2171}
!2174 = !{!2175, !2177, !2178, !2180, !2181, !2182, !2184}
!2175 = distinct !{!2175, !2176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!2176 = distinct !{!2176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!2177 = distinct !{!2177, !2176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!2178 = distinct !{!2178, !2179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!2179 = distinct !{!2179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!2180 = distinct !{!2180, !2179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!2181 = distinct !{!2181, !2179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!2182 = distinct !{!2182, !2183, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!2183 = distinct !{!2183, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!2184 = distinct !{!2184, !2183, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!2185 = !{!2175, !2178, !2180, !2182}
!2186 = !{!2177, !2180, !2181, !2184}
