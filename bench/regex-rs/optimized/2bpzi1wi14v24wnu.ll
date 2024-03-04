; ModuleID = 'bench/regex-rs/original/2bpzi1wi14v24wnu.ll'
source_filename = "bench/regex-rs/original/2bpzi1wi14v24wnu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0592c52705f955a6a742c6267e2cda76.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hf6e2f87707ed6739E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h15b46ceaf0757cc3E" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h9990821f876cb00fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d5633c9f8055807E" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..=" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.7, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0592c52705f955a6a742c6267e2cda76.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" (exhausted)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.10, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"|" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.19 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"regex-syntax/src/ast/print.rs" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\85\00\00\00\11\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\84\00\00\00\11\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\83\00\00\00\11\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.24 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"(?<" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"(?P<" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\A1\00\00\00\11\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\A0\00\00\00\11\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\9F\00\00\00\11\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.30 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"(?" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.31 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\A7\00\00\00\11\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\A6\00\00\00\11\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\A5\00\00\00\11\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.35 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.36 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"??" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.37 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"?" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.38 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"*?" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.39 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.40 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"+?" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.41 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\BD\00\00\00\15\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\BB\00\00\00\11\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.44 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.45 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.44, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c",}" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.44, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.47, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.49 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.44, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.49, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.51 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.51, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.53 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\x" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.53, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.55 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\u" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.55, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\U" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.57, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.59 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\\x{" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.59, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.61 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\\u{" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.61, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.63 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\\U{" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.63, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.65 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\a" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.66 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\f" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.67 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\t" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.68 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\n" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.69 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\r" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.70 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\v" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.71 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\ " }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.72 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.73 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"$" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.74 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\A" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.75 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\z" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.76 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\b" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.77 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\B" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.78 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"\\b{start}" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.79 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"\\b{end}" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.80 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\<" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.81 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\>" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.82 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"\\b{start-half}" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.83 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"\\b{end-half}" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\14\01\00\00\09\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\13\01\00\00\09\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.87 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"i" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.88 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.89 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"s" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.90 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"U" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.91 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"u" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.92 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"R" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.93 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"x" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\1C\01\00\00\0D\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.95 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.96 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"[^" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.97 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.98 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"&&" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.99 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.100 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~~" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.101 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\d" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.102 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\D" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.103 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\s" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.104 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\S" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.105 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\w" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.106 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\W" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.107 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:alnum:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.108 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^alnum:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.109 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:alpha:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.110 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^alpha:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.111 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:ascii:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.112 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^ascii:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.113 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:blank:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.114 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^blank:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.115 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:cntrl:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.116 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^cntrl:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.117 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:digit:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.118 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^digit:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.119 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:graph:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.120 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^graph:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.121 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:lower:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.122 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^lower:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.123 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:print:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.124 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^print:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.125 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:punct:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.126 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^punct:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.127 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:space:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.128 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^space:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.129 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:upper:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.130 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^upper:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.131 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"[:word:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.132 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:^word:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.133 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:xdigit:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.134 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"[:^xdigit:]" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.135 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\p" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00\7F\01\00\00\0D\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.137 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\P" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.138 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.139 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.44, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.138, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.140 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.44, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.141 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.142 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.44, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.141, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0592c52705f955a6a742c6267e2cda76.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.19, [16 x i8] c"\1D\00\00\00\00\00\00\00}\01\00\00\0D\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.144 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-syntax/src/ast/visitor.rs" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.144, [16 x i8] c"\1F\00\00\00\00\00\00\00(\01\00\001\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.144, [16 x i8] c"\1F\00\00\00\00\00\00\00(\01\00\00E\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.144, [16 x i8] c"\1F\00\00\00\00\00\00\000\01\00\00 \00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.144, [16 x i8] c"\1F\00\00\00\00\00\00\001\01\00\00$\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.144, [16 x i8] c"\1F\00\00\00\00\00\00\00\95\01\00\00'\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.144, [16 x i8] c"\1F\00\00\00\00\00\00\00\96\01\00\00'\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.144, [16 x i8] c"\1F\00\00\00\00\00\00\00\AA\01\00\00 \00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.144, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\01\00\00$\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.153 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Union" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.154 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Binary" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.155 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BinaryLHS" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.156 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BinaryRHS" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.157 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.9, [8 x i8] zeroinitializer }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.158 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Item(Empty)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.159 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Item(Literal)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.160 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Item(Range)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.161 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Item(Ascii)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.162 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Item(Unicode)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.163 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Item(Perl)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.164 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Item(Bracketed)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.165 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Item(Union)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.166 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"BinaryOp(Intersection)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.167 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"BinaryOp(Difference)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.168 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"BinaryOp(SymmetricDifference)" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.169 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"' '" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.170 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.169, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.171 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"regex-syntax/src/debug.rs" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00\18\00\00\004\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00\18\00\00\00=\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00\15\00\00\00\0D\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.175 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.176 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.175, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.177 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\002\00\00\00\1B\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.178 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\0" }>, align 1
@anon.0592c52705f955a6a742c6267e2cda76.179 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.178, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\004\00\00\00\19\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.181 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00>\00\00\00\15\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.182 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00;\00\00\00\15\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.183 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00.\00\00\00#\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00-\00\00\00\15\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.185 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00B\00\00\00\09\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.187 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00a\00\00\00\19\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.190 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00g\00\00\00&\00\00\00" }>, align 8
@anon.0592c52705f955a6a742c6267e2cda76.191 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0592c52705f955a6a742c6267e2cda76.171, [16 x i8] c"\19\00\00\00\00\00\00\00h\00\00\00+\00\00\00" }>, align 8
@"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE" = private unnamed_addr constant [8 x ptr] [ptr @anon.0592c52705f955a6a742c6267e2cda76.87, ptr @anon.0592c52705f955a6a742c6267e2cda76.88, ptr @anon.0592c52705f955a6a742c6267e2cda76.89, ptr @anon.0592c52705f955a6a742c6267e2cda76.90, ptr @anon.0592c52705f955a6a742c6267e2cda76.91, ptr @anon.0592c52705f955a6a742c6267e2cda76.92, ptr @anon.0592c52705f955a6a742c6267e2cda76.93, ptr @anon.0592c52705f955a6a742c6267e2cda76.18], align 8
@"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h29ae7b7f7e912ce7E" = private unnamed_addr constant [3 x ptr] [ptr @anon.0592c52705f955a6a742c6267e2cda76.98, ptr @anon.0592c52705f955a6a742c6267e2cda76.99, ptr @anon.0592c52705f955a6a742c6267e2cda76.100], align 8
@"switch.table._ZN76_$LT$regex_syntax..ast..visitor..ClassInduct$u20$as$u20$core..fmt..Debug$GT$3fmt17hcff4da2720bd1e53E" = private unnamed_addr constant [3 x i64] [i64 22, i64 20, i64 29], align 8
@"switch.table._ZN76_$LT$regex_syntax..ast..visitor..ClassInduct$u20$as$u20$core..fmt..Debug$GT$3fmt17hcff4da2720bd1e53E.2" = private unnamed_addr constant [3 x ptr] [ptr @anon.0592c52705f955a6a742c6267e2cda76.166, ptr @anon.0592c52705f955a6a742c6267e2cda76.167, ptr @anon.0592c52705f955a6a742c6267e2cda76.168], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b6c27cd9a84a0fE"(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !5, !noundef !6
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcc2a28ecb9bc5abeE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #1 {
  store i64 -1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2a64111f86a031a9E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = icmp ugt i64 %0, %1
  %6 = icmp ugt i64 %1, %3
  %or.cond = select i1 %5, i1 true, i1 %6
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds i8, ptr %2, i64 %0
  %.sroa.3.0 = select i1 %or.cond, i64 undef, i64 %7
  %.sroa.0.0 = select i1 %or.cond, ptr null, ptr %8
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h114fb496be30457aE"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2032ea398837dcffE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h28c58216078ce854E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6a1633580183c68bE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h890849b5f10a2a9eE"(i64 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i32, i32 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26a038eb4e3b8ba3E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbe9a64e09cd6f7E"(i64 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i32, i32 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468ebf96e618245fE"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h78101907add8ae7eE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c95722021388341E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8835d5a72458aeacE"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h0a0e1da54fb60f2eE"(ptr align 4 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 4, !range !7, !noundef !6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %0, align 4, !noundef !6
  %9 = load i32, ptr %7, align 4, !noundef !6
  %.not12 = icmp ugt i32 %8, %9
  br i1 %.not12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %2, %6
  %10 = tail call i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h39fc4d2f79837f33E"(), !range !8
  br label %31

.preheader:                                       ; preds = %6, %16
  %11 = load i32, ptr %0, align 4, !noundef !6
  %12 = load i32, ptr %7, align 4, !noundef !6
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  store i8 1, ptr %4, align 4
  %15 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h016a65227535e2b8E"(ptr nonnull align 4 %0, ptr nonnull align 4 %7)
  br i1 %15, label %22, label %27

16:                                               ; preds = %.preheader
  %17 = call i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfcecc3caed262248E"(i32 %11, i64 1)
  %18 = load i32, ptr %0, align 4, !noundef !6
  store i32 %17, ptr %0, align 4
  %19 = call i32 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1f6219636f4ce227E"(ptr nonnull align 8 %3, i32 %18), !range !8
  %20 = call i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94a375ab6ec438ecE"(i32 %19), !range !8
  %21 = icmp eq i32 %20, 1114112
  br i1 %21, label %.preheader, label %32

22:                                               ; preds = %14
  %23 = load i32, ptr %0, align 4, !noundef !6
  %24 = call i32 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1f6219636f4ce227E"(ptr nonnull align 8 %3, i32 %23), !range !8
  %25 = call i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94a375ab6ec438ecE"(i32 %24), !range !8
  %26 = icmp eq i32 %25, 1114112
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %14
  %28 = call i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h39fc4d2f79837f33E"(), !range !8
  br label %31

29:                                               ; preds = %22
  %30 = call i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1b1a871e05a742b6E"(i32 %25), !range !8
  br label %31

31:                                               ; preds = %27, %29, %32, %.critedge
  %.0 = phi i32 [ %28, %27 ], [ %30, %29 ], [ %33, %32 ], [ %10, %.critedge ]
  ret i32 %.0

32:                                               ; preds = %16
  %33 = call i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1b1a871e05a742b6E"(i32 %20), !range !8
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h1e2404ef01840749E"(ptr nocapture align 1 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %4, align 1, !noundef !6
  %7 = load i8, ptr %5, align 1, !noundef !6
  %.not4 = icmp ugt i8 %6, %7
  br i1 %.not4, label %.thread, label %8

8:                                                ; preds = %3
  %9 = icmp ult i8 %6, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i8 1, ptr %0, align 1
  br label %.thread

11:                                               ; preds = %8
  %12 = tail call i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h40b592c1cf608b8fE"(i8 %6, i64 1)
  %13 = load i8, ptr %4, align 1, !noundef !6
  store i8 %12, ptr %4, align 1
  br label %.thread

.thread:                                          ; preds = %1, %10, %11, %3
  %.sroa.0.0 = phi i8 [ 0, %3 ], [ 1, %11 ], [ 1, %10 ], [ 0, %1 ]
  %.sroa.3.0 = phi i8 [ undef, %3 ], [ %13, %11 ], [ %6, %10 ], [ undef, %1 ]
  %14 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %15 = insertvalue { i8, i8 } %14, i8 %.sroa.3.0, 1
  ret { i8, i8 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h20dec371b09568e2E"(ptr nocapture align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4, !range !7, !noundef !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %7 = load i32, ptr %5, align 4, !range !5, !noundef !6
  %.not6 = icmp ugt i32 %6, %7
  br i1 %.not6, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %6, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i8 1, ptr %2, align 4
  br label %.critedge

11:                                               ; preds = %8
  %12 = tail call i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf26a1dcc02cc5533E"(i32 %6, i64 1), !range !5
  %13 = load i32, ptr %0, align 4, !range !5, !noundef !6
  store i32 %12, ptr %0, align 4
  br label %.critedge

.critedge:                                        ; preds = %10, %11, %4, %1
  %.0 = phi i32 [ 1114112, %1 ], [ 1114112, %4 ], [ %13, %11 ], [ %6, %10 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf2408d17370ae86fE"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h28c58216078ce854E.exit"

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %0, i64 %2, ptr align 8 %3) #20
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h28c58216078ce854E.exit": ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf936671761ed0a7fE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2032ea398837dcffE.exit"

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %0, i64 %2, ptr align 8 %3) #20
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2032ea398837dcffE.exit": ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4feade0930038985E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468ebf96e618245fE.exit"

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %0, i64 %2, ptr align 8 %3) #20
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468ebf96e618245fE.exit": ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6dbb554b000f41f3E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %0, i64 %2, ptr align 8 %3) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha1c81c96a6ad1159E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds i8, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %0, i64 %2, ptr align 8 %3) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hee2157ff03d347f1E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %0, i64 %2, ptr align 8 %3) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf19a70545a9ceb80E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds { i64, ptr }, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %0, i64 %2, ptr align 8 %3) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9215fbbcfd480d4fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr align 8 %3) #20
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6a1633580183c68bE.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %14, i64 %11, ptr align 8 %3) #20
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %11, i64 %2, ptr align 8 %3) #20
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6a1633580183c68bE.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6a6b9750b980458dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr align 8 %3) #20
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c95722021388341E.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %14, i64 %11, ptr align 8 %3) #20
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %11, i64 %2, ptr align 8 %3) #20
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c95722021388341E.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h789a2d23cdde6576E"(ptr nocapture readonly align 8 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr align 8 %3) #20
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbe9a64e09cd6f7E.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %14, i64 %11, ptr align 8 %3) #20
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %11, i64 %2, ptr align 8 %3) #20
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2bbe9a64e09cd6f7E.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd77c2593a997fe9E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr align 8 %3) #20
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26a038eb4e3b8ba3E.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %14, i64 %11, ptr align 8 %3) #20
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %11, i64 %2, ptr align 8 %3) #20
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26a038eb4e3b8ba3E.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN117_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc165cc5c89de33a5E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp eq i64 %0, -1
  br i1 %5, label %6, label %.thread.i

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr align 8 %3) #20
  unreachable

.thread.i:                                        ; preds = %4
  %7 = add nuw i64 %0, 1
  %.not5.i = icmp ult i64 %0, %2
  br i1 %.not5.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9215fbbcfd480d4fE.exit", label %8

8:                                                ; preds = %.thread.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %7, i64 %2, ptr align 8 %3) #20
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9215fbbcfd480d4fE.exit": ; preds = %.thread.i
  %9 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13039db3acd43e91E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = tail call zeroext i1 @"_ZN72_$LT$regex_syntax..hir..translate..Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17h046f8b81e3b0a89aE"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdecf6917746124f9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = tail call zeroext i1 @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3max17h56421e8528dae301E(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h315866f46e8fb7c0E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %4, align 4
  %.val4.i = load i32, ptr %3, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3Ord3max17h8f545c67244836e6E(i8 %0, i8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h39c45c50eda5b61cE(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !10
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i8, ptr %4, align 1
  %.val4.i = load i8, ptr %3, align 1
  %.0.i = select i1 %switch.i, i8 %.val.i, i8 %.val4.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3max17h9cd94e8fac115e9fE(i64 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h03f15fd90819cb9aE(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !10
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i64, ptr %4, align 8
  %.val4.i = load i64, ptr %3, align 8
  %.0.i = select i1 %switch.i, i64 %.val.i, i64 %.val4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3max17hc5e04f9fa27adbd8E(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hdca35cecabc6d4b7E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %4, align 4
  %.val4.i = load i32, ptr %3, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17h2417474f91a554ccE(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hdca35cecabc6d4b7E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %3, align 4
  %.val4.i = load i32, ptr %4, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17h248e6e3960fbb30aE(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h315866f46e8fb7c0E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %3, align 4
  %.val4.i = load i32, ptr %4, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3Ord3min17h2a10c14728e5ed87E(i8 %0, i8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h39c45c50eda5b61cE(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !10
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i8, ptr %3, align 1
  %.val4.i = load i8, ptr %4, align 1
  %.0.i = select i1 %switch.i, i8 %.val.i, i8 %.val4.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3max17h5ac2604a8ab18e87E(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hdca35cecabc6d4b7E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %4, align 4
  %.val4.i.i = load i32, ptr %3, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3max17h92d6aa6a2d821d4cE(i8 %0, i8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h39c45c50eda5b61cE(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !10
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i8, ptr %4, align 1
  %.val4.i.i = load i8, ptr %3, align 1
  %.0.i.i = select i1 %switch.i.i, i8 %.val.i.i, i8 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3max17habe5ded05ac67d41E(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h315866f46e8fb7c0E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %4, align 4
  %.val4.i.i = load i32, ptr %3, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3max17hc5deeaf33f4f436eE(i64 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h03f15fd90819cb9aE(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !10
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i64, ptr %4, align 8
  %.val4.i.i = load i64, ptr %3, align 8
  %.0.i.i = select i1 %switch.i.i, i64 %.val.i.i, i64 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3min17h07779d683caf4de0E(i8 %0, i8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h39c45c50eda5b61cE(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !10
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i8, ptr %3, align 1
  %.val4.i.i = load i8, ptr %4, align 1
  %.0.i.i = select i1 %switch.i.i, i8 %.val.i.i, i8 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17h61cce564e7e92af6E(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hdca35cecabc6d4b7E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %3, align 4
  %.val4.i.i = load i32, ptr %4, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17h93a5b2370ad196f6E(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h315866f46e8fb7c0E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %3, align 4
  %.val4.i.i = load i32, ptr %4, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6max_by17h40e8a5e781b526b1E(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hdca35cecabc6d4b7E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %4, align 4
  %.val4 = load i32, ptr %3, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h03f15fd90819cb9aE(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !10
  %switch = icmp eq i8 %5, 1
  %.val = load i64, ptr %4, align 8
  %.val4 = load i64, ptr %3, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp6max_by17hd28ed1cfe6dd2c22E(i8 %0, i8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h39c45c50eda5b61cE(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !10
  %switch = icmp eq i8 %5, 1
  %.val = load i8, ptr %4, align 1
  %.val4 = load i8, ptr %3, align 1
  %.0 = select i1 %switch, i8 %.val, i8 %.val4
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6max_by17hf899e92da1d9e743E(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h315866f46e8fb7c0E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %4, align 4
  %.val4 = load i32, ptr %3, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp6min_by17h1d1e921e5cab392bE(i8 %0, i8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h39c45c50eda5b61cE(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !10
  %switch = icmp eq i8 %5, 1
  %.val = load i8, ptr %3, align 1
  %.val4 = load i8, ptr %4, align 1
  %.0 = select i1 %switch, i8 %.val, i8 %.val4
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17h5c5bd4d5c1f2e588E(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h315866f46e8fb7c0E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %3, align 4
  %.val4 = load i32, ptr %4, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6min_by17h72287c458e5ca633E(i64 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h03f15fd90819cb9aE(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !10
  %switch = icmp eq i8 %5, 1
  %.val = load i64, ptr %3, align 8
  %.val4 = load i64, ptr %4, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17h83feb0703d9b2b22E(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hdca35cecabc6d4b7E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %3, align 4
  %.val4 = load i32, ptr %4, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6min_by17hccbdfd074131dcbeE(i64 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i8 @_ZN4core3ops8function5FnMut8call_mut17h8062d5b83cac6003E(ptr align 1 %2, ptr nonnull align 8 %5, ptr nonnull align 8 %4), !range !10
  %switch = icmp eq i8 %6, 1
  %.val = load i64, ptr %4, align 8
  %.val4 = load i64, ptr %5, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h24a19725a8b5b705E"(i8 %0, i8 %1) unnamed_addr #2 {
  %.sroa.3.0.insert.ext = zext i8 %1 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %0 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  ret i24 %.sroa.2.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h57adc7ff329a356fE"(ptr nocapture writeonly sret({ i32, i32, i8, [3 x i8] }) align 4 %0, i32 %1, i32 %2) unnamed_addr #1 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17ha77bea8e7ebb5760E"(ptr nocapture writeonly sret({ i32, i32, i8, [3 x i8] }) align 4 %0, i32 %1, i32 %2) unnamed_addr #1 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hcf157998e7e0b90dE"(i8 %0, i8 %1) unnamed_addr #2 {
  %.sroa.3.0.insert.ext = zext i8 %1 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %0 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  ret i24 %.sroa.2.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h04400cd80056e454E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i8 @_ZN4core3ops8function5FnMut8call_mut17h8062d5b83cac6003E(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !10
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h12edc969891d15f7E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h8a63bdcc050d9fbdE"(ptr nocapture readonly align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.not = icmp ult i64 %2, %1
  br i1 %.not, label %9, label %7

6:                                                ; preds = %3, %7, %9
  %.0.shrunk = phi i1 [ %8, %7 ], [ %12, %9 ], [ true, %3 ]
  ret i1 %.0.shrunk

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, %1
  br label %6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !6
  %12 = icmp sgt i8 %11, -65
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5105e9755202af7bE"(ptr nocapture readnone align 1 %0, i64 returned %1) unnamed_addr #2 {
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h1f7668cdf8a1ce0fE"(ptr align 1 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h68668e017640b345E"(ptr nocapture writeonly sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %.sroa.0 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$15split_inclusive17hdbefbbe5c230ada2E"(ptr nonnull sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %.sroa.0, ptr align 1 %1, i64 %2, i32 10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h6d49787ef9affc0aE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hf6f72e1aaa3b7b7eE"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3b5aa2f0357c1482E"(ptr nocapture align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !noundef !6
  %4 = load i32, ptr %2, align 4, !noundef !6
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hbe7fb1f08abcf0fcE.exit"

6:                                                ; preds = %1
  %7 = tail call i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfcecc3caed262248E"(i32 %3, i64 1)
  store i32 %7, ptr %0, align 4
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hbe7fb1f08abcf0fcE.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hbe7fb1f08abcf0fcE.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i32 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %9 = insertvalue { i32, i32 } %8, i32 %3, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h02395135c9fcfca3E.exit"

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1dd71401ee40604bE"(i64 %3, i64 1)
  store i64 %7, ptr %0, align 8
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h02395135c9fcfca3E.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h02395135c9fcfca3E.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i32 @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h637d244ce54fcc62E"(ptr nocapture align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4, !range !7, !noundef !6
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %4, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h20dec371b09568e2E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %7 = load i32, ptr %5, align 4, !range !5, !noundef !6
  %.not6.i = icmp ugt i32 %6, %7
  br i1 %.not6.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h20dec371b09568e2E.exit", label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %6, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i8 1, ptr %2, align 4
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h20dec371b09568e2E.exit"

11:                                               ; preds = %8
  %12 = tail call i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf26a1dcc02cc5533E"(i32 %6, i64 1), !range !5
  %13 = load i32, ptr %0, align 4, !range !5, !noundef !6
  store i32 %12, ptr %0, align 4
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h20dec371b09568e2E.exit"

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h20dec371b09568e2E.exit": ; preds = %1, %4, %10, %11
  %.0.i = phi i32 [ 1114112, %1 ], [ 1114112, %4 ], [ %13, %11 ], [ %6, %10 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h752de131133fb31cE"(ptr nocapture align 1 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %.not.i = icmp eq i8 %2, 0
  br i1 %.not.i, label %3, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h1e2404ef01840749E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %4, align 1, !noundef !6
  %7 = load i8, ptr %5, align 1, !noundef !6
  %.not4.i = icmp ugt i8 %6, %7
  br i1 %.not4.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h1e2404ef01840749E.exit", label %8

8:                                                ; preds = %3
  %9 = icmp ult i8 %6, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i8 1, ptr %0, align 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h1e2404ef01840749E.exit"

11:                                               ; preds = %8
  %12 = tail call i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h40b592c1cf608b8fE"(i8 %6, i64 1)
  %13 = load i8, ptr %4, align 1, !noundef !6
  store i8 %12, ptr %4, align 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h1e2404ef01840749E.exit"

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h1e2404ef01840749E.exit": ; preds = %1, %3, %10, %11
  %.sroa.0.0.i = phi i8 [ 0, %3 ], [ 1, %11 ], [ 1, %10 ], [ 0, %1 ]
  %.sroa.3.0.i = phi i8 [ undef, %3 ], [ %13, %11 ], [ %6, %10 ], [ undef, %1 ]
  %14 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0.i, 0
  %15 = insertvalue { i8, i8 } %14, i8 %.sroa.3.0.i, 1
  ret { i8, i8 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h06ed4be7527bf5fcE"(ptr align 4 %0, ptr align 1 %1) unnamed_addr #3 {
  %3 = tail call i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h0a0e1da54fb60f2eE"(ptr align 4 %0, ptr align 1 %1), !range !8
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h3532b60ebd90ad11E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9eb00fb1b7f73c67E.exit"

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hd03811a2a74579dcE"(i64 %4, i64 1)
  store i64 %7, ptr %2, align 8
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9eb00fb1b7f73c67E.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9eb00fb1b7f73c67E.exit": ; preds = %1, %6
  %.sroa.3.0.i = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc9a276027a993dc3E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = load i64, ptr %0, align 8, !noundef !6
  %6 = load i64, ptr %3, align 8, !noundef !6
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hd03811a2a74579dcE"(i64 %6, i64 1)
  store i64 %9, ptr %3, align 8
  %10 = tail call { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h3224fa6ea2178cf1E"(ptr align 8 %1, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha8821a197b059636E"(i64 %11, i64 %12)
  %.fca.0.extract8 = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract8, 0
  br i1 %14, label %4, label %15

15:                                               ; preds = %8
  %.fca.1.extract9 = extractvalue { i64, i64 } %13, 1
  %16 = tail call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4b9b9dcc37f4ceb8E"(i64 %.fca.1.extract9)
  br label %17

17:                                               ; preds = %18, %15
  %.pn = phi { i64, i64 } [ %16, %15 ], [ %19, %18 ]
  ret { i64, i64 } %.pn

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h38307564401fe744E"()
  br label %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h0963b474472aa66eE(ptr nocapture writeonly sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hcd3f28b81ea65534E(i32 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i32 } poison, i64 %1, 0
  %4 = insertvalue { i64, i32 } %3, i32 %0, 1
  ret { i64, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4iter6traits8iterator8Iterator8find_map17h6f664923552753d7E(ptr align 4 %0, ptr align 1 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h0a0e1da54fb60f2eE"(ptr align 4 %0, ptr nonnull align 1 %1), !range !8
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd52c45b23252497E(ptr nocapture readonly align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %6 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7b7347f765a3abdE"(ptr nonnull align 8 %4, i64 %1, i32 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h851cc0e2880254e9E"(i64 %7, i64 %8)
  %.fca.0.extract815 = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract815, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %11 = phi { i64, i64 } [ %16, %.lr.ph ], [ %9, %3 ]
  %.fca.1.extract9 = extractvalue { i64, i64 } %11, 1
  %12 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %13 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7b7347f765a3abdE"(ptr nonnull align 8 %4, i64 %.fca.1.extract9, i32 %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h851cc0e2880254e9E"(i64 %14, i64 %15)
  %.fca.0.extract8 = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract8, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h283b93c36f3899fdE"()
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @_ZN4core4iter7sources6repeat6repeat17h3d319b82c253964eE(i32 returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 %0, i64 %1, i64 %2) unnamed_addr #6 {
  %4 = icmp eq i64 %0, 0
  %.pre = add i64 %1, -1
  %5 = icmp sgt i64 %.pre, -1
  br i1 %4, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %3, %7
  %.pre-phi = phi i1 [ true, %7 ], [ %5, %3 ]
  %6 = mul nuw i64 %2, %0
  tail call void @llvm.assume(i1 %.pre-phi)
  br label %11

7:                                                ; preds = %3
  tail call void @llvm.assume(i1 %5)
  %8 = sub i64 -9223372036854775808, %1
  %9 = udiv i64 %8, %0
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %7, %._crit_edge
  %.sroa.3.0 = phi i64 [ %6, %._crit_edge ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ %1, %._crit_edge ], [ 0, %7 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h3bab35cfac60248fE"(ptr align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h6f934e33e34fa03eE"(ptr align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 4, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17haadc551e7127f5e9E"(ptr align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 3, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h81709ebda2ba158cE"(ptr align 1 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd59ca3b31d50366cE"(ptr align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { i8, i8 }, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd06695e1b62492acE"(ptr align 1 %0, i64 %3, ptr align 1 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h1c170206f84aa645E"(ptr readnone align 8 %0, i64 %1) unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2b63fedfe6f5e672E"(ptr align 1 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6796e13bcf7f300fE"(i64 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  switch i64 %.fca.0.extract, label %6 [
    i64 -9223372036854775807, label %4
    i64 0, label %5
  ]

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

6:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6424177a815ebf8cE"(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i24 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h792b3bfdc81546c0E"(i24 returned %0) unnamed_addr #2 {
  ret i24 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd92d9289a9e37147E"(ptr nocapture writeonly sret({ i32, i32, i8, [3 x i8] }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h746fccbe893a1e82E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %1, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.2, i64 9, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.3, i64 11, ptr align 1 %0, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.4, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.5, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.6)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b7eaa4de0206dd0E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = tail call zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h3017836b9707df16E"(ptr nonnull align 1 %5, ptr align 8 %1)
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.8, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  %15 = call zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h3017836b9707df16E"(ptr nonnull align 1 %14, ptr align 8 %1)
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %16
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.11, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %22, align 8
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  br label %24

24:                                               ; preds = %18, %16, %13, %7, %2
  %.0 = phi i1 [ true, %2 ], [ true, %7 ], [ true, %13 ], [ false, %16 ], [ %23, %18 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h638b3c61decf3bd3E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = tail call zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h0efee1934bff0fb1E"(ptr align 4 %0, ptr align 8 %1)
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.8, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = call zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h0efee1934bff0fb1E"(ptr nonnull align 4 %13, ptr align 8 %1)
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 4, !range !7, !noundef !6
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.11, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %22, align 8
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  br label %24

24:                                               ; preds = %18, %15, %12, %6, %2
  %.0 = phi i1 [ true, %2 ], [ true, %6 ], [ true, %12 ], [ false, %15 ], [ %23, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h5e3b25163a506cc6E"(ptr nocapture readnone align 1 %0) unnamed_addr #8 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hd82fbc730c7c8f2cE"(ptr nocapture readnone align 1 %0) unnamed_addr #8 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9eb00fb1b7f73c67E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hd03811a2a74579dcE"(i64 %4, i64 1)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h02395135c9fcfca3E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1dd71401ee40604bE"(i64 %3, i64 1)
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hbe7fb1f08abcf0fcE"(ptr nocapture align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !noundef !6
  %4 = load i32, ptr %2, align 4, !noundef !6
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfcecc3caed262248E"(i32 %3, i64 1)
  store i32 %7, ptr %0, align 4
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %10 = insertvalue { i32, i32 } %9, i32 %3, 1
  ret { i32, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9a5feae763c07f8bE"(ptr nocapture readnone align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %7 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7163bf40ed69bac0E(i32 10, ptr nonnull align 1 %5, i64 4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h43749d1cfb009495E"(ptr align 1 %8, i64 %9, ptr nonnull align 1 %1, i64 %2)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %10, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h8d52d2bcc4df44fcE.exit", label %11

11:                                               ; preds = %3
  %.fca.1.extract.i = extractvalue { ptr, i64 } %10, 1
  store i32 0, ptr %4, align 4
  %12 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7163bf40ed69bac0E(i32 13, ptr nonnull align 1 %4, i64 4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h43749d1cfb009495E"(ptr align 1 %13, i64 %14, ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i)
  %.fca.0.extract4.i = extractvalue { ptr, i64 } %15, 0
  %.not22.i = icmp eq ptr %.fca.0.extract4.i, null
  %.fca.1.extract5.i = extractvalue { ptr, i64 } %15, 1
  %spec.select.i = select i1 %.not22.i, ptr %.fca.0.extract.i, ptr %.fca.0.extract4.i
  %spec.select23.i = select i1 %.not22.i, i64 %.fca.1.extract.i, i64 %.fca.1.extract5.i
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h8d52d2bcc4df44fcE.exit"

"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h8d52d2bcc4df44fcE.exit": ; preds = %3, %11
  %.sroa.01.0.i = phi ptr [ %1, %3 ], [ %spec.select.i, %11 ]
  %.sroa.4.0.i = phi i64 [ %2, %3 ], [ %spec.select23.i, %11 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hf1beece5d160d341E"(ptr nocapture readnone align 8 %0) unnamed_addr #8 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h6990190b4f55f766E"(ptr align 8 %0) unnamed_addr #8 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1286294a5bf8bfa4E"(ptr align 1 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2906ad3f6d3910c4E"(ptr align 1 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h35d68aa638f058b1E"(ptr align 4 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3febd48ec688dcb6E"(ptr align 1 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd8296bc7011d775fE"(ptr align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3ast5print7Printer5print17hdd030ca71d18da5cE(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN12regex_syntax3ast7visitor5visit17h1582e6eadbbd80d9E(ptr align 8 %1, ptr nonnull align 8 %2)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h141b54bcf9bdc788E"(ptr nocapture readnone align 8 %0) unnamed_addr #8 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17hef37a5472be8701eE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !11, !noundef !6
  switch i64 %3, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8cfd05f710c5c9ecE.exit" [
    i64 7, label %4
    i64 9, label %13
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !12, !noundef !6
  %7 = getelementptr inbounds i8, ptr %6, i64 208
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !6
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.95, i64 1)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8cfd05f710c5c9ecE.exit"

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.96, i64 2)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8cfd05f710c5c9ecE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !12, !noundef !6
  %16 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_group_pre17h27884d6e9d26846aE"(ptr align 8 %0, ptr nonnull align 8 %15)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8cfd05f710c5c9ecE.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8cfd05f710c5c9ecE.exit": ; preds = %11, %9, %2, %13
  %.0.shrunk = phi i1 [ %16, %13 ], [ false, %2 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17he8a148b19715c5a7E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !11, !noundef !6
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %41
    i64 1, label %4
    i64 2, label %8
    i64 3, label %12
    i64 4, label %14
    i64 5, label %18
    i64 6, label %22
    i64 7, label %33
    i64 8, label %35
    i64 9, label %39
    i64 10, label %41
    i64 11, label %41
  ]

default.unreachable1:                             ; preds = %22, %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !12, !noundef !6
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h8492730f8cb83d7fE"(ptr align 8 %0, ptr nonnull align 8 %6)
  br label %41

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !12, !noundef !6
  %11 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17haa1550adbbc51522E"(ptr align 8 %0, ptr nonnull align 8 %10)
  br label %41

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.16, i64 1)
  br label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !12, !noundef !6
  %17 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_assertion17h3b8942cb9fa364a1E"(ptr align 8 %0, ptr nonnull align 8 %16)
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !12, !noundef !6
  %21 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$17fmt_class_unicode17he47450678277dac5E"(ptr align 8 %0, ptr nonnull align 8 %20)
  br label %41

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !12, !noundef !6
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load i8, ptr %25, align 8, !range !13, !noundef !6
  %27 = getelementptr inbounds i8, ptr %24, i64 49
  %28 = load i8, ptr %27, align 1, !range !7, !noundef !6
  %.not2.i = icmp eq i8 %28, 0
  switch i8 %26, label %default.unreachable1 [
    i8 0, label %29
    i8 1, label %30
    i8 2, label %31
  ]

29:                                               ; preds = %22
  %anon.0592c52705f955a6a742c6267e2cda76.101.anon.0592c52705f955a6a742c6267e2cda76.102.i = select i1 %.not2.i, ptr @anon.0592c52705f955a6a742c6267e2cda76.101, ptr @anon.0592c52705f955a6a742c6267e2cda76.102
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit"

30:                                               ; preds = %22
  %spec.select.i = select i1 %.not2.i, ptr @anon.0592c52705f955a6a742c6267e2cda76.103, ptr @anon.0592c52705f955a6a742c6267e2cda76.104
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit"

31:                                               ; preds = %22
  %spec.select4.i = select i1 %.not2.i, ptr @anon.0592c52705f955a6a742c6267e2cda76.105, ptr @anon.0592c52705f955a6a742c6267e2cda76.106
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit": ; preds = %29, %30, %31
  %anon.0592c52705f955a6a742c6267e2cda76.106.sink.i = phi ptr [ %anon.0592c52705f955a6a742c6267e2cda76.101.anon.0592c52705f955a6a742c6267e2cda76.102.i, %29 ], [ %spec.select.i, %30 ], [ %spec.select4.i, %31 ]
  %32 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 %anon.0592c52705f955a6a742c6267e2cda76.106.sink.i, i64 2)
  br label %41

33:                                               ; preds = %2
  %34 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.97, i64 1)
  br label %41

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !6, !align !12, !noundef !6
  %38 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_repetition17hf3240a9d6bc734e1E"(ptr align 8 %0, ptr nonnull align 8 %37)
  br label %41

39:                                               ; preds = %2
  %40 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.35, i64 1)
  br label %41

41:                                               ; preds = %2, %2, %2, %39, %35, %33, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit", %18, %14, %12, %8, %4
  %.0.shrunk = phi i1 [ %40, %39 ], [ %38, %35 ], [ %34, %33 ], [ %32, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit" ], [ %21, %18 ], [ %17, %14 ], [ %13, %12 ], [ %11, %8 ], [ %7, %4 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h62aab0c9ef67fae7E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.17, i64 1)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc2e03de39ceac850E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load i32, ptr %3, align 8, !range !14, !noundef !6
  %5 = icmp eq i32 %4, 1114118
  br i1 %5, label %6, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8cfd05f710c5c9ecE.exit"

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !6, !align !12, !noundef !6
  %8 = getelementptr inbounds i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !6
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.95, i64 1)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8cfd05f710c5c9ecE.exit"

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.96, i64 2)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8cfd05f710c5c9ecE.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8cfd05f710c5c9ecE.exit": ; preds = %12, %10, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %12 ], [ %11, %10 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17ha481c4434ba93810E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load i32, ptr %3, align 8, !range !14, !noundef !6
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, 8
  %narrow = select i1 %6, i32 %5, i32 2
  switch i32 %narrow, label %7 [
    i32 0, label %29
    i32 1, label %8
    i32 2, label %10
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %27
    i32 7, label %29
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17haa1550adbbc51522E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17haa1550adbbc51522E"(ptr align 8 %0, ptr nonnull align 8 %11)
  %13 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %12)
  br i1 %13, label %33, label %30

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17ha8c7e50d39a79f3aE"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %29

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$17fmt_class_unicode17he47450678277dac5E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load i8, ptr %19, align 8, !range !13, !noundef !6
  %21 = getelementptr inbounds i8, ptr %1, i64 49
  %22 = load i8, ptr %21, align 1, !range !7, !noundef !6
  %.not2.i = icmp eq i8 %22, 0
  switch i8 %20, label %default.unreachable [
    i8 0, label %23
    i8 1, label %24
    i8 2, label %25
  ]

default.unreachable:                              ; preds = %18
  unreachable

23:                                               ; preds = %18
  %anon.0592c52705f955a6a742c6267e2cda76.101.anon.0592c52705f955a6a742c6267e2cda76.102.i = select i1 %.not2.i, ptr @anon.0592c52705f955a6a742c6267e2cda76.101, ptr @anon.0592c52705f955a6a742c6267e2cda76.102
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit"

24:                                               ; preds = %18
  %spec.select.i = select i1 %.not2.i, ptr @anon.0592c52705f955a6a742c6267e2cda76.103, ptr @anon.0592c52705f955a6a742c6267e2cda76.104
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit"

25:                                               ; preds = %18
  %spec.select4.i = select i1 %.not2.i, ptr @anon.0592c52705f955a6a742c6267e2cda76.105, ptr @anon.0592c52705f955a6a742c6267e2cda76.106
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit": ; preds = %23, %24, %25
  %anon.0592c52705f955a6a742c6267e2cda76.106.sink.i = phi ptr [ %anon.0592c52705f955a6a742c6267e2cda76.101.anon.0592c52705f955a6a742c6267e2cda76.102.i, %23 ], [ %spec.select.i, %24 ], [ %spec.select4.i, %25 ]
  %26 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 %anon.0592c52705f955a6a742c6267e2cda76.106.sink.i, i64 2)
  br label %29

27:                                               ; preds = %2
  %28 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.97, i64 1)
  br label %29

29:                                               ; preds = %35, %2, %2, %41, %39, %33, %27, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit", %16, %14, %8
  %.0.shrunk = phi i1 [ %28, %27 ], [ %26, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E.exit" ], [ %17, %16 ], [ %15, %14 ], [ %42, %41 ], [ %40, %39 ], [ %34, %33 ], [ %9, %8 ], [ false, %2 ], [ false, %2 ], [ false, %35 ]
  ret i1 %.0.shrunk

30:                                               ; preds = %10
  %31 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.18, i64 1)
  %32 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %31)
  br i1 %32, label %39, label %35

33:                                               ; preds = %10
  %34 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.22)
  br label %29

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  %37 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17haa1550adbbc51522E"(ptr align 8 %0, ptr nonnull align 8 %36)
  %38 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %37)
  br i1 %38, label %41, label %29

39:                                               ; preds = %30
  %40 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.21)
  br label %29

41:                                               ; preds = %35
  %42 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.20)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17h3aa9425585cc62ebE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
switch.lookup:
  %2 = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !6
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h29ae7b7f7e912ce7E", i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 %switch.load, i64 2)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_group_pre17h27884d6e9d26846aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load i64, ptr %1, align 8, !range !15, !noundef !6
  %5 = xor i64 %4, -9223372036854775808
  %6 = icmp ult i64 %5, 3
  %7 = select i1 %6, i64 %5, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %16
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.23, i64 1)
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load i8, ptr %12, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %13, 0
  %. = select i1 %.not, i64 3, i64 4
  %anon.0592c52705f955a6a742c6267e2cda76.24.anon.0592c52705f955a6a742c6267e2cda76.25 = select i1 %.not, ptr @anon.0592c52705f955a6a742c6267e2cda76.24, ptr @anon.0592c52705f955a6a742c6267e2cda76.25
  %14 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 %anon.0592c52705f955a6a742c6267e2cda76.24.anon.0592c52705f955a6a742c6267e2cda76.25, i64 %.)
  %15 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %14)
  br i1 %15, label %26, label %20

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.30, i64 2)
  %18 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %17)
  br i1 %18, label %52, label %35

19:                                               ; preds = %54, %28, %59, %57, %52, %33, %31, %26, %9
  %.0.shrunk = phi i1 [ %60, %59 ], [ %58, %57 ], [ %53, %52 ], [ %34, %33 ], [ %32, %31 ], [ %27, %26 ], [ %10, %9 ], [ false, %28 ], [ false, %54 ]
  ret i1 %.0.shrunk

20:                                               ; preds = %11
  %21 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr nonnull align 8 %1)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 %22, i64 %23)
  %25 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %24)
  br i1 %25, label %31, label %28

26:                                               ; preds = %11
  %27 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.29)
  br label %19

28:                                               ; preds = %20
  %29 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.26, i64 1)
  %30 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %29)
  br i1 %30, label %33, label %19

31:                                               ; preds = %20
  %32 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.28)
  br label %19

33:                                               ; preds = %28
  %34 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.27)
  br label %19

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %37 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4feaa45200f7e495E"(ptr nonnull align 8 %36)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %switch.lookup, %35
  %42 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce41e2fb3656685fE"(ptr nonnull align 8 %3)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE.exit", label %switch.lookup

switch.lookup:                                    ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 48
  %45 = load i8, ptr %44, align 8, !range !16, !noundef !6
  %46 = zext nneg i8 %45 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE", i64 0, i64 %46
  %switch.load = load ptr, ptr %switch.gep, align 8
  %47 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 %switch.load, i64 1)
  %48 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %47)
  br i1 %48, label %49, label %41

49:                                               ; preds = %switch.lookup
  %50 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.94)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE.exit": ; preds = %41, %49
  %.0.i = phi i1 [ %50, %49 ], [ false, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %51 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %.0.i)
  br i1 %51, label %57, label %54

52:                                               ; preds = %16
  %53 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.34)
  br label %19

54:                                               ; preds = %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE.exit"
  %55 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.31, i64 1)
  %56 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %55)
  br i1 %56, label %59, label %19

57:                                               ; preds = %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE.exit"
  %58 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.33)
  br label %19

59:                                               ; preds = %54
  %60 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.32)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_group_post17h4b0f4f3404960b4cE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 {
  %3 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.35, i64 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_repetition17hf3240a9d6bc734e1E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !range !17, !noundef !6
  %5 = add nsw i32 %4, -3
  %narrow = tail call i32 @llvm.umin.i32(i32 %5, i32 3)
  switch i32 %narrow, label %default.unreachable [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 120
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !6
  %.not5 = icmp eq i8 %8, 0
  br i1 %.not5, label %18, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !6
  %.not4 = icmp eq i8 %11, 0
  br i1 %.not4, label %23, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load i8, ptr %13, align 8, !range !7, !noundef !6
  %.not3 = icmp eq i8 %14, 0
  br i1 %.not3, label %27, label %29

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$20fmt_repetition_range17hf3d44fb43c9a03bdE"(ptr align 8 %0, ptr nonnull align 4 %3)
  %17 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %16)
  br i1 %17, label %34, label %31

18:                                               ; preds = %6
  %19 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.36, i64 2)
  br label %22

20:                                               ; preds = %6
  %21 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.37, i64 1)
  br label %22

22:                                               ; preds = %31, %36, %39, %34, %29, %27, %25, %23, %20, %18
  %.0.shrunk = phi i1 [ %40, %39 ], [ %35, %34 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %21, %20 ], [ %19, %18 ], [ false, %36 ], [ false, %31 ]
  ret i1 %.0.shrunk

23:                                               ; preds = %9
  %24 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.38, i64 2)
  br label %22

25:                                               ; preds = %9
  %26 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.39, i64 1)
  br label %22

27:                                               ; preds = %12
  %28 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.40, i64 2)
  br label %22

29:                                               ; preds = %12
  %30 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.41, i64 1)
  br label %22

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %1, i64 120
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %36, label %22

34:                                               ; preds = %15
  %35 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.43)
  br label %22

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.37, i64 1)
  %38 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %37)
  br i1 %38, label %39, label %22

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.42)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$20fmt_repetition_range17hf3d44fb43c9a03bdE"(ptr align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #4 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i32, align 4
  %13 = load i32, ptr %1, align 4, !range !18, !noundef !6
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !6
  switch i32 %13, label %default.unreachable7 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
  ]

default.unreachable7:                             ; preds = %2
  unreachable

16:                                               ; preds = %2
  store i32 %15, ptr %12, align 4
  store ptr %12, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.46, i64 2, ptr nonnull align 8 %10, i64 1)
  br label %26

18:                                               ; preds = %2
  store i32 %15, ptr %9, align 4
  store ptr %9, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.48, i64 2, ptr nonnull align 8 %7, i64 1)
  br label %26

20:                                               ; preds = %2
  store i32 %15, ptr %6, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4, !noundef !6
  store i32 %22, ptr %5, align 4
  store ptr %6, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %25, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.50, i64 3, ptr nonnull align 8 %3, i64 2)
  br label %26

26:                                               ; preds = %20, %18, %16
  %.sink = phi ptr [ %4, %20 ], [ %8, %18 ], [ %11, %16 ]
  %27 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %.sink)
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17haa1550adbbc51522E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %17 = alloca i32, align 4
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %21 = alloca i32, align 4
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca i32, align 4
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 52
  %30 = load i8, ptr %29, align 4, !range !19, !noundef !6
  switch i8 %30, label %default.unreachable61 [
    i8 0, label %31
    i8 1, label %35
    i8 2, label %35
    i8 3, label %39
    i8 4, label %45
    i8 5, label %48
    i8 6, label %51
  ]

default.unreachable61:                            ; preds = %51, %48, %45, %2
  unreachable

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8, !range !5, !noundef !6
  %34 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h671cc895855d4828E"(ptr align 8 %0, i32 %33)
  br label %54

35:                                               ; preds = %2, %2
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %36, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %37, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.52, i64 1, ptr nonnull align 8 %27, i64 1)
  %38 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %28)
  br label %54

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load i32, ptr %40, align 8, !range !5, !noundef !6
  %42 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %41)
  store i32 %42, ptr %24, align 4
  store ptr %24, ptr %25, align 8
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE", ptr %43, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.52, i64 1, ptr nonnull align 8 %25, i64 1)
  %44 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %26)
  br label %54

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %1, i64 53
  %47 = load i8, ptr %46, align 1, !range !13, !noundef !6
  switch i8 %47, label %default.unreachable61 [
    i8 0, label %55
    i8 1, label %61
    i8 2, label %67
  ]

48:                                               ; preds = %2
  %49 = getelementptr inbounds i8, ptr %1, i64 53
  %50 = load i8, ptr %49, align 1, !range !13, !noundef !6
  switch i8 %50, label %default.unreachable61 [
    i8 0, label %73
    i8 1, label %79
    i8 2, label %85
  ]

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, ptr %1, i64 53
  %53 = load i8, ptr %52, align 1, !range !19, !noundef !6
  switch i8 %53, label %default.unreachable61 [
    i8 0, label %91
    i8 1, label %93
    i8 2, label %95
    i8 3, label %97
    i8 4, label %99
    i8 5, label %101
    i8 6, label %103
  ]

54:                                               ; preds = %103, %101, %99, %97, %95, %93, %91, %85, %79, %73, %67, %61, %55, %39, %35, %31
  %.0.in = phi i1 [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %85 ], [ %84, %79 ], [ %78, %73 ], [ %72, %67 ], [ %66, %61 ], [ %60, %55 ], [ %44, %39 ], [ %38, %35 ], [ %34, %31 ]
  ret i1 %.0.in

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 8, !range !5, !noundef !6
  %58 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %57)
  store i32 %58, ptr %21, align 4
  store ptr %21, ptr %22, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %59, align 8
  store i64 2, ptr %20, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 44
  store i32 8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.54, i64 1, ptr nonnull align 8 %22, i64 1, ptr nonnull align 8 %20, i64 1)
  %60 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %23)
  br label %54

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i32, ptr %62, align 8, !range !5, !noundef !6
  %64 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %63)
  store i32 %64, ptr %17, align 4
  store ptr %17, ptr %18, align 8
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %65, align 8
  store i64 2, ptr %16, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store i64 4, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 40
  store i32 32, ptr %.sroa.611.0..sroa_idx, align 8
  %.sroa.712.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 44
  store i32 8, ptr %.sroa.712.0..sroa_idx, align 4
  %.sroa.813.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 48
  store i8 3, ptr %.sroa.813.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.56, i64 1, ptr nonnull align 8 %18, i64 1, ptr nonnull align 8 %16, i64 1)
  %66 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %19)
  br label %54

67:                                               ; preds = %45
  %68 = getelementptr inbounds i8, ptr %1, i64 48
  %69 = load i32, ptr %68, align 8, !range !5, !noundef !6
  %70 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %69)
  store i32 %70, ptr %13, align 4
  store ptr %13, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %71, align 8
  store i64 2, ptr %12, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i64 8, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i32 32, ptr %.sroa.625.0..sroa_idx, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 44
  store i32 8, ptr %.sroa.726.0..sroa_idx, align 4
  %.sroa.827.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  store i8 3, ptr %.sroa.827.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.58, i64 1, ptr nonnull align 8 %14, i64 1, ptr nonnull align 8 %12, i64 1)
  %72 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %15)
  br label %54

73:                                               ; preds = %48
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  %75 = load i32, ptr %74, align 8, !range !5, !noundef !6
  %76 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %75)
  store i32 %76, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %77, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.60, i64 2, ptr nonnull align 8 %10, i64 1)
  %78 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %11)
  br label %54

79:                                               ; preds = %48
  %80 = getelementptr inbounds i8, ptr %1, i64 48
  %81 = load i32, ptr %80, align 8, !range !5, !noundef !6
  %82 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %81)
  store i32 %82, ptr %6, align 4
  store ptr %6, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %83, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.62, i64 2, ptr nonnull align 8 %7, i64 1)
  %84 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %8)
  br label %54

85:                                               ; preds = %48
  %86 = getelementptr inbounds i8, ptr %1, i64 48
  %87 = load i32, ptr %86, align 8, !range !5, !noundef !6
  %88 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %87)
  store i32 %88, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %89, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.64, i64 2, ptr nonnull align 8 %4, i64 1)
  %90 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %5)
  br label %54

91:                                               ; preds = %51
  %92 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.65, i64 2)
  br label %54

93:                                               ; preds = %51
  %94 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.66, i64 2)
  br label %54

95:                                               ; preds = %51
  %96 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.67, i64 2)
  br label %54

97:                                               ; preds = %51
  %98 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.68, i64 2)
  br label %54

99:                                               ; preds = %51
  %100 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.69, i64 2)
  br label %54

101:                                              ; preds = %51
  %102 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.70, i64 2)
  br label %54

103:                                              ; preds = %51
  %104 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.71, i64 2)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_assertion17h3b8942cb9fa364a1E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !6
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
    i8 5, label %15
    i8 6, label %17
    i8 7, label %19
    i8 8, label %21
    i8 9, label %23
    i8 10, label %25
    i8 11, label %27
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.72, i64 1)
  br label %29

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.73, i64 1)
  br label %29

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.74, i64 2)
  br label %29

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.75, i64 2)
  br label %29

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.76, i64 2)
  br label %29

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.77, i64 2)
  br label %29

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.78, i64 9)
  br label %29

19:                                               ; preds = %2
  %20 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.79, i64 7)
  br label %29

21:                                               ; preds = %2
  %22 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.80, i64 2)
  br label %29

23:                                               ; preds = %2
  %24 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.81, i64 2)
  br label %29

25:                                               ; preds = %2
  %26 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.82, i64 14)
  br label %29

27:                                               ; preds = %2
  %28 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.83, i64 12)
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.0.in = phi i1 [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h8492730f8cb83d7fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.30, i64 2)
  %5 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %4)
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4feaa45200f7e495E"(ptr align 8 %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %switch.lookup, %6
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce41e2fb3656685fE"(ptr nonnull align 8 %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE.exit", label %switch.lookup

switch.lookup:                                    ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 48
  %15 = load i8, ptr %14, align 8, !range !16, !noundef !6
  %16 = zext nneg i8 %15 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE", i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 %switch.load, i64 1)
  %18 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %17)
  br i1 %18, label %19, label %11

19:                                               ; preds = %switch.lookup
  %20 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.94)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE.exit": ; preds = %11, %19
  %.0.i = phi i1 [ %20, %19 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %.0.i)
  br i1 %21, label %27, label %24

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.86)
  br label %31

24:                                               ; preds = %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE.exit"
  %25 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.35, i64 1)
  %26 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %25)
  br i1 %26, label %29, label %31

27:                                               ; preds = %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE.exit"
  %28 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.85)
  br label %31

29:                                               ; preds = %24
  %30 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.84)
  br label %31

31:                                               ; preds = %24, %29, %27, %22
  %.0.shrunk = phi i1 [ %30, %29 ], [ %28, %27 ], [ %23, %22 ], [ false, %24 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4feaa45200f7e495E"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %2
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce41e2fb3656685fE"(ptr nonnull align 8 %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %switch.lookup

switch.lookup:                                    ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  %12 = load i8, ptr %11, align 8, !range !16, !noundef !6
  %13 = zext nneg i8 %12 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hc7d9c2a3fee7fa7cE", i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 %switch.load, i64 1)
  %15 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %14)
  br i1 %15, label %16, label %8

.loopexit:                                        ; preds = %8, %16
  %.0 = phi i1 [ %17, %16 ], [ false, %8 ]
  ret i1 %.0

16:                                               ; preds = %switch.lookup
  %17 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.94)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8cfd05f710c5c9ecE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.95, i64 1)
  br label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.96, i64 2)
  br label %9

9:                                                ; preds = %7, %5
  %.0.in = phi i1 [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$24fmt_class_bracketed_post17hfde0159e08d8584cE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 {
  %3 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.97, i64 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h29ae7b7f7e912ce7E"(ptr align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #4 {
switch.lookup:
  %2 = load i8, ptr %1, align 1, !range !13, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h29ae7b7f7e912ce7E", i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 %switch.load, i64 2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h8df0e9e171e7cc48E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !6
  %5 = getelementptr inbounds i8, ptr %1, i64 49
  %6 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %.not2 = icmp eq i8 %6, 0
  switch i8 %4, label %default.unreachable3 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
  ]

default.unreachable3:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %anon.0592c52705f955a6a742c6267e2cda76.101.anon.0592c52705f955a6a742c6267e2cda76.102 = select i1 %.not2, ptr @anon.0592c52705f955a6a742c6267e2cda76.101, ptr @anon.0592c52705f955a6a742c6267e2cda76.102
  br label %10

8:                                                ; preds = %2
  %spec.select = select i1 %.not2, ptr @anon.0592c52705f955a6a742c6267e2cda76.103, ptr @anon.0592c52705f955a6a742c6267e2cda76.104
  br label %10

9:                                                ; preds = %2
  %spec.select4 = select i1 %.not2, ptr @anon.0592c52705f955a6a742c6267e2cda76.105, ptr @anon.0592c52705f955a6a742c6267e2cda76.106
  br label %10

10:                                               ; preds = %9, %8, %7
  %anon.0592c52705f955a6a742c6267e2cda76.106.sink = phi ptr [ %anon.0592c52705f955a6a742c6267e2cda76.101.anon.0592c52705f955a6a742c6267e2cda76.102, %7 ], [ %spec.select, %8 ], [ %spec.select4, %9 ]
  %11 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 %anon.0592c52705f955a6a742c6267e2cda76.106.sink, i64 2)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17ha8c7e50d39a79f3aE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !range !21, !noundef !6
  %5 = getelementptr inbounds i8, ptr %1, i64 49
  %6 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %.not13 = icmp eq i8 %6, 0
  switch i8 %4, label %default.unreachable14 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
    i8 5, label %12
    i8 6, label %13
    i8 7, label %14
    i8 8, label %15
    i8 9, label %16
    i8 10, label %17
    i8 11, label %18
    i8 12, label %19
    i8 13, label %20
  ]

default.unreachable14:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  br i1 %.not13, label %21, label %23

8:                                                ; preds = %2
  br i1 %.not13, label %26, label %28

9:                                                ; preds = %2
  br i1 %.not13, label %30, label %32

10:                                               ; preds = %2
  br i1 %.not13, label %34, label %36

11:                                               ; preds = %2
  br i1 %.not13, label %38, label %40

12:                                               ; preds = %2
  br i1 %.not13, label %42, label %44

13:                                               ; preds = %2
  br i1 %.not13, label %46, label %48

14:                                               ; preds = %2
  br i1 %.not13, label %50, label %52

15:                                               ; preds = %2
  br i1 %.not13, label %54, label %56

16:                                               ; preds = %2
  br i1 %.not13, label %58, label %60

17:                                               ; preds = %2
  br i1 %.not13, label %62, label %64

18:                                               ; preds = %2
  br i1 %.not13, label %66, label %68

19:                                               ; preds = %2
  br i1 %.not13, label %70, label %72

20:                                               ; preds = %2
  br i1 %.not13, label %74, label %76

21:                                               ; preds = %7
  %22 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.107, i64 9)
  br label %25

23:                                               ; preds = %7
  %24 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.108, i64 10)
  br label %25

25:                                               ; preds = %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %23, %21
  %.0.in = phi i1 [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %24, %23 ], [ %22, %21 ]
  ret i1 %.0.in

26:                                               ; preds = %8
  %27 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.109, i64 9)
  br label %25

28:                                               ; preds = %8
  %29 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.110, i64 10)
  br label %25

30:                                               ; preds = %9
  %31 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.111, i64 9)
  br label %25

32:                                               ; preds = %9
  %33 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.112, i64 10)
  br label %25

34:                                               ; preds = %10
  %35 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.113, i64 9)
  br label %25

36:                                               ; preds = %10
  %37 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.114, i64 10)
  br label %25

38:                                               ; preds = %11
  %39 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.115, i64 9)
  br label %25

40:                                               ; preds = %11
  %41 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.116, i64 10)
  br label %25

42:                                               ; preds = %12
  %43 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.117, i64 9)
  br label %25

44:                                               ; preds = %12
  %45 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.118, i64 10)
  br label %25

46:                                               ; preds = %13
  %47 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.119, i64 9)
  br label %25

48:                                               ; preds = %13
  %49 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.120, i64 10)
  br label %25

50:                                               ; preds = %14
  %51 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.121, i64 9)
  br label %25

52:                                               ; preds = %14
  %53 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.122, i64 10)
  br label %25

54:                                               ; preds = %15
  %55 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.123, i64 9)
  br label %25

56:                                               ; preds = %15
  %57 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.124, i64 10)
  br label %25

58:                                               ; preds = %16
  %59 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.125, i64 9)
  br label %25

60:                                               ; preds = %16
  %61 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.126, i64 10)
  br label %25

62:                                               ; preds = %17
  %63 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.127, i64 9)
  br label %25

64:                                               ; preds = %17
  %65 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.128, i64 10)
  br label %25

66:                                               ; preds = %18
  %67 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.129, i64 9)
  br label %25

68:                                               ; preds = %18
  %69 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.130, i64 10)
  br label %25

70:                                               ; preds = %19
  %71 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.131, i64 8)
  br label %25

72:                                               ; preds = %19
  %73 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.132, i64 9)
  br label %25

74:                                               ; preds = %20
  %75 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.133, i64 10)
  br label %25

76:                                               ; preds = %20
  %77 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.134, i64 11)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$17fmt_class_unicode17he47450678277dac5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 104
  %19 = load i8, ptr %18, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.135, i64 2)
  %22 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %21)
  br i1 %22, label %31, label %26

23:                                               ; preds = %2
  %24 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr nonnull align 1 @anon.0592c52705f955a6a742c6267e2cda76.137, i64 2)
  %25 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %24)
  br i1 %25, label %34, label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !range !22, !noundef !6
  %29 = xor i64 %28, -9223372036854775808
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2)
  switch i64 %30, label %default.unreachable15 [
    i64 0, label %36
    i64 1, label %39
    i64 2, label %42
  ]

31:                                               ; preds = %20
  %32 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.136)
  br label %33

33:                                               ; preds = %55, %50, %45, %39, %36, %34, %31
  %.0.in = phi i1 [ %59, %55 ], [ %54, %50 ], [ %49, %45 ], [ %41, %39 ], [ %38, %36 ], [ %35, %34 ], [ %32, %31 ]
  ret i1 %.0.in

34:                                               ; preds = %23
  %35 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.143)
  br label %33

default.unreachable15:                            ; preds = %42, %26
  unreachable

36:                                               ; preds = %26
  %37 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %38 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h671cc895855d4828E"(ptr align 8 %0, i32 %37)
  br label %33

39:                                               ; preds = %26
  store ptr %1, ptr %17, align 8
  store ptr %17, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E", ptr %40, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.46, i64 2, ptr nonnull align 8 %15, i64 1)
  %41 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %16)
  br label %33

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load i8, ptr %43, align 8, !range !13, !noundef !6
  switch i8 %44, label %default.unreachable15 [
    i8 0, label %45
    i8 1, label %50
    i8 2, label %55
  ]

45:                                               ; preds = %42
  store ptr %1, ptr %14, align 8
  store ptr %27, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E", ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E", ptr %48, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.139, i64 3, ptr nonnull align 8 %11, i64 2)
  %49 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %12)
  br label %33

50:                                               ; preds = %42
  store ptr %1, ptr %10, align 8
  store ptr %27, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E", ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E", ptr %53, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.140, i64 3, ptr nonnull align 8 %7, i64 2)
  %54 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %8)
  br label %33

55:                                               ; preds = %42
  store ptr %1, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E", ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E", ptr %58, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.142, i64 3, ptr nonnull align 8 %3, i64 2)
  %59 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr nonnull align 8 %4)
  br label %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN12regex_syntax3ast7visitor7Visitor5start17h25ffbfe57c12e757E(ptr nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN12regex_syntax3ast7visitor7Visitor5start17hcd62c8b318a18bddE(ptr nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12regex_syntax3ast7visitor7Visitor15visit_concat_in17h4041f941858b7d4eE(ptr nocapture writeonly sret({ i64, [9 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #9 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast7visitor7Visitor15visit_concat_in17hb7639e5a55067373E(ptr nocapture readnone align 8 %0) unnamed_addr #8 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast7visitor7Visitor29visit_class_set_binary_op_pre17h439f63ab71c070efE(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #8 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast7visitor7Visitor30visit_class_set_binary_op_post17h16b6910aee27d5d2E(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #8 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast7visitor11HeapVisitor3new17hfdca2e800c421a6aE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he36deb3f93d4220aE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h83ebd96d78beebc4E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17h8ddfefa6b3cb6dd9E"(ptr nonnull align 8 %3) #21
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h76562dcef439019aE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = load i64, ptr %2, align 8, !range !23, !noundef !6
  switch i64 %4, label %default.unreachable12 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %13
  ]

default.unreachable12:                            ; preds = %3
  unreachable

5:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %19

6:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !12, !noundef !6
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h108b49d76a0092a7E"(ptr nonnull align 8 %9, i64 %11)
  br i1 %12, label %21, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !12, !noundef !6
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h108b49d76a0092a7E"(ptr nonnull align 8 %15, i64 %17)
  br i1 %18, label %28, label %27

19:                                               ; preds = %29, %28, %22, %21, %6, %5
  ret void

20:                                               ; preds = %7
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %26, label %22, !prof !24

21:                                               ; preds = %7
  store i64 4, ptr %0, align 8
  br label %19

22:                                               ; preds = %20
  %23 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h199383322100d60aE"(ptr nonnull align 8 %9, i64 %11, i64 1, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.146)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8
  br label %19

26:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.145) #20
  unreachable

27:                                               ; preds = %13
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %33, label %29, !prof !24

28:                                               ; preds = %13
  store i64 4, ptr %0, align 8
  br label %19

29:                                               ; preds = %27
  %30 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h199383322100d60aE"(ptr nonnull align 8 %15, i64 %17, i64 1, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.148)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  store i64 3, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %32, ptr %.sroa.44.0..sroa_idx, align 8
  br label %19

33:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.147) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h83583dcf4fc5af5aE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = load i64, ptr %2, align 8, !range !25, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !12, !noundef !6
  br i1 %5, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 152
  %10 = load i32, ptr %9, align 8, !range !14, !noundef !6
  %11 = add nsw i32 %10, -1114112
  %12 = icmp ult i32 %11, 8
  %narrow = select i1 %12, i32 %11, i32 2
  switch i32 %narrow, label %15 [
    i32 6, label %16
    i32 7, label %21
  ]

13:                                               ; preds = %3
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load <2 x ptr>, ptr %7, align 8
  store i64 2, ptr %0, align 8
  store ptr %7, ptr %.sroa.29.0..sroa_idx, align 8
  store <2 x ptr> %14, ptr %.sroa.310.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %8
  store i64 4, ptr %0, align 8
  br label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %7, align 8, !nonnull !6, !align !12, !noundef !6
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = getelementptr inbounds i8, ptr %17, i64 200
  %20 = load i32, ptr %19, align 8, !range !26, !noundef !6
  %.not = icmp eq i32 %20, 1114120
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %24, label %23

21:                                               ; preds = %8
  %22 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h173bd54d57b6f091E"(ptr nonnull align 8 %7)
  br i1 %22, label %31, label %26

23:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  store ptr %18, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %25

24:                                               ; preds = %16
  store i64 1, ptr %0, align 8
  store ptr %18, ptr %.sroa.22.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %31, %26, %24, %23, %15, %13
  ret void

26:                                               ; preds = %21
  %27 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h26640ca4d916840eE"(ptr nonnull align 8 %7, i64 0, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.149)
  %28 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd5d2fe4bd025ef8aE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.150)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  store i64 0, ptr %0, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %30, ptr %.sroa.47.0..sroa_idx, align 8
  br label %25

31:                                               ; preds = %21
  store i64 4, ptr %0, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast7visitor11HeapVisitor9pop_class17h578e425a5b781e03E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = load i64, ptr %2, align 8, !range !23, !noundef !6
  switch i64 %4, label %default.unreachable6 [
    i64 0, label %5
    i64 1, label %11
    i64 2, label %12
    i64 3, label %17
  ]

default.unreachable6:                             ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !12, !noundef !6
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h65d5bb185b64019dE"(ptr nonnull align 8 %7, i64 %9)
  br i1 %10, label %19, label %18

11:                                               ; preds = %3
  store i64 4, ptr %0, align 8
  br label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !12, !noundef !6
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !12, !noundef !6
  store i64 3, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.33.0..sroa_idx, align 8
  br label %25

17:                                               ; preds = %3
  store i64 4, ptr %0, align 8
  br label %25

18:                                               ; preds = %5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %20, !prof !24

19:                                               ; preds = %5
  store i64 4, ptr %0, align 8
  br label %25

20:                                               ; preds = %18
  %21 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h89087d05a927835fE"(ptr nonnull align 8 %7, i64 %9, i64 1, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.152)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %23, ptr %.sroa.4.0..sroa_idx, align 8
  br label %25

24:                                               ; preds = %18
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.151) #20
  unreachable

25:                                               ; preds = %20, %19, %17, %12, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 ptr @_ZN12regex_syntax3ast7visitor5Frame5child17hcb8ac05efef4e0f9E(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %.sink.split
    i64 1, label %4
    i64 2, label %7
    i64 3, label %7
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %4
  %.sink2 = phi i64 [ 88, %4 ], [ 48, %1 ]
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !align !12, !noundef !6
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sink2
  br label %7

7:                                                ; preds = %.sink.split, %1, %1
  %.0.in = phi ptr [ %3, %1 ], [ %3, %1 ], [ %6, %.sink.split ]
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !6, !align !12, !noundef !6
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZN12regex_syntax3ast7visitor10ClassFrame5child17h41f21365041fdc79E(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !6
  switch i64 %2, label %default.unreachable7 [
    i64 0, label %3
    i64 1, label %6
    i64 2, label %9
    i64 3, label %14
  ]

default.unreachable7:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !12, !noundef !6
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !12, !noundef !6
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !12, !noundef !6
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load i32, ptr %12, align 8, !range !26, !noundef !6
  %.not.i = icmp eq i32 %13, 1114120
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !12, !noundef !6
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load i32, ptr %17, align 8, !range !26, !noundef !6
  %.not.i5 = icmp eq i32 %18, 1114120
  br label %19

19:                                               ; preds = %14, %9, %6, %3
  %.sroa.5.0 = phi ptr [ %16, %14 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ]
  %.sroa.0.0.shrunk = phi i1 [ %.not.i5, %14 ], [ %.not.i, %9 ], [ true, %6 ], [ false, %3 ]
  %.sroa.0.0 = zext i1 %.sroa.0.0.shrunk to i64
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.5.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, ptr } @_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17h19d965a57f8744f1E(ptr align 8 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8, !range !26, !noundef !6
  %.not.i = icmp eq i32 %4, 1114120
  %..i = zext i1 %.not.i to i64
  %5 = insertvalue { i64, ptr } poison, i64 %..i, 0
  %6 = insertvalue { i64, ptr } %5, ptr %2, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$regex_syntax..ast..visitor..ClassFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hed3b7ebcc5d8a744E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load i64, ptr %0, align 8, !range !23, !noundef !6
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %10
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.153, ptr %5, align 8
  br label %11

8:                                                ; preds = %2
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.154, ptr %5, align 8
  br label %11

9:                                                ; preds = %2
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.155, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.156, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7
  %.sink = phi i64 [ 9, %10 ], [ 9, %9 ], [ 6, %8 ], [ 5, %7 ]
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sink, ptr %12, align 8
  store ptr %5, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h707c0241d69dde3dE", ptr %13, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.157, i64 1, ptr nonnull align 8 %3, i64 1)
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$regex_syntax..ast..visitor..ClassInduct$u20$as$u20$core..fmt..Debug$GT$3fmt17hcff4da2720bd1e53E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load i64, ptr %0, align 8, !range !25, !noundef !6
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !12, !noundef !6
  br i1 %7, label %10, label %switch.lookup

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 152
  %12 = load i32, ptr %11, align 8, !range !14, !noundef !6
  %13 = add nsw i32 %12, -1114112
  %14 = icmp ult i32 %13, 8
  %narrow = select i1 %14, i32 %13, i32 2
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  switch i32 %narrow, label %21 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
  ]

switch.lookup:                                    ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 64
  %17 = load i8, ptr %16, align 8, !range !13, !noundef !6
  %18 = zext nneg i8 %17 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN76_$LT$regex_syntax..ast..visitor..ClassInduct$u20$as$u20$core..fmt..Debug$GT$3fmt17hcff4da2720bd1e53E", i64 0, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  %19 = zext nneg i8 %17 to i64
  %switch.gep3 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN76_$LT$regex_syntax..ast..visitor..ClassInduct$u20$as$u20$core..fmt..Debug$GT$3fmt17hcff4da2720bd1e53E.2", i64 0, i64 %19
  %switch.load4 = load ptr, ptr %switch.gep3, align 8
  store ptr %switch.load4, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %switch.load, ptr %20, align 8
  br label %30

21:                                               ; preds = %10
  unreachable

22:                                               ; preds = %10
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.158, ptr %5, align 8
  store i64 11, ptr %15, align 8
  br label %30

23:                                               ; preds = %10
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.159, ptr %5, align 8
  store i64 13, ptr %15, align 8
  br label %30

24:                                               ; preds = %10
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.160, ptr %5, align 8
  store i64 11, ptr %15, align 8
  br label %30

25:                                               ; preds = %10
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.161, ptr %5, align 8
  store i64 11, ptr %15, align 8
  br label %30

26:                                               ; preds = %10
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.162, ptr %5, align 8
  store i64 13, ptr %15, align 8
  br label %30

27:                                               ; preds = %10
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.163, ptr %5, align 8
  store i64 10, ptr %15, align 8
  br label %30

28:                                               ; preds = %10
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.164, ptr %5, align 8
  store i64 15, ptr %15, align 8
  br label %30

29:                                               ; preds = %10
  store ptr @anon.0592c52705f955a6a742c6267e2cda76.165, ptr %5, align 8
  store i64 11, ptr %15, align 8
  br label %30

30:                                               ; preds = %switch.lookup, %29, %28, %27, %26, %25, %24, %23, %22
  store ptr %5, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h707c0241d69dde3dE", ptr %31, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.157, i64 1, ptr nonnull align 8 %3, i64 1)
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h3017836b9707df16E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }, align 8
  %9 = alloca { i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }, align 8
  %10 = alloca { i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }, align 8
  %11 = alloca [10 x i8], align 1
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = load i8, ptr %0, align 1, !noundef !6
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17hb1c49ec7f8cb8f36E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.170, i64 1)
  br label %22

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %11, i8 0, i64 10, i1 false)
  %17 = tail call i48 @_ZN4core5ascii14escape_default17h3fac92ee06bfdf6eE(i8 %13)
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbb41850084998b54E(ptr nonnull sret({ i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }) align 8 %9, i48 %17)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18dc799ab364bf3dE"(ptr nonnull sret({ i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }) align 8 %10, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9021f26ccd50efcbE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %8)
  %18 = load i64, ptr %7, align 8, !range !25, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  br label %29

22:                                               ; preds = %._crit_edge, %15
  %.sink = phi ptr [ %6, %._crit_edge ], [ %12, %15 ]
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %23

._crit_edge:                                      ; preds = %30, %16
  %.014.lcssa = phi i64 [ 0, %16 ], [ %38, %30 ]
  %24 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hc3fc849cf89cfbe8E"(ptr nonnull align 1 %11, i64 %.014.lcssa, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.172)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 1 %25, i64 %26)
  %27 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h88a6cb2044b744e3E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.173)
  %.fca.0.extract = extractvalue { ptr, i64 } %27, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %27, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  store ptr %4, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h707c0241d69dde3dE", ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.157, i64 1, ptr nonnull align 8 %5, i64 1)
  br label %22

29:                                               ; preds = %.lr.ph, %30
  %.01418 = phi i64 [ 0, %.lr.ph ], [ %38, %30 ]
  %exitcond.not = icmp eq i64 %.01418, 10
  br i1 %exitcond.not, label %41, label %30, !prof !24

30:                                               ; preds = %29
  %31 = load i64, ptr %20, align 8, !noundef !6
  %32 = icmp ugt i64 %31, 1
  %33 = load i8, ptr %21, align 8, !noundef !6
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 6
  %or.cond3 = and i1 %32, %35
  %36 = add nsw i8 %33, -32
  %spec.select = select i1 %or.cond3, i8 %36, i8 %33
  %37 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 %.01418
  store i8 %spec.select, ptr %37, align 1
  %38 = add nuw nsw i64 %.01418, 1
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9021f26ccd50efcbE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %8)
  %39 = load i64, ptr %7, align 8, !range !25, !noundef !6
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %29

41:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 10, i64 10, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.174) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$regex_syntax..debug..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17hd323582f7cc9b78dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { i8, [11 x i8] } }, align 4
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hb1c49ec7f8cb8f36E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.176, i64 1)
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %16)
  %18 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %17)
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = call i64 @_ZN12regex_syntax5debug11utf8_decode17h635863d83aae2185E(ptr nonnull align 1 %20, i64 %22), !range !27
  %24 = and i64 %23, 255
  %.not65 = icmp eq i64 %24, 2
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.3.0..sroa_idx15 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.617.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 44
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.733.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  %.sroa.834.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  br label %28

28:                                               ; preds = %.lr.ph, %.backedge
  %29 = phi i64 [ %23, %.lr.ph ], [ %46, %.backedge ]
  %.sroa.6.067 = phi i64 [ %22, %.lr.ph ], [ %.sroa.6.0.be, %.backedge ]
  %.sroa.0.066 = phi ptr [ %20, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.446.0.extract.trunc69.in = lshr i64 %29, 32
  %.sroa.446.0.extract.trunc69 = trunc i64 %.sroa.446.0.extract.trunc69.in to i32
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %37

._crit_edge:                                      ; preds = %.backedge, %19
  call void @_ZN4core3fmt9Arguments9new_const17hb1c49ec7f8cb8f36E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.176, i64 1)
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  %33 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %32)
  br i1 %33, label %.sink.split, label %56

34:                                               ; preds = %28
  %35 = call i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817hbe132fb5da37339aE"(i32 %.sroa.446.0.extract.trunc69)
  %36 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h647f3bef33827a97E"(ptr align 1 %.sroa.0.066, i64 %.sroa.6.067, i64 %35, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.177)
  switch i32 %.sroa.446.0.extract.trunc69, label %40 [
    i32 0, label %43
    i32 11, label %48
    i32 12, label %48
    i32 127, label %48
    i32 10, label %52
    i32 13, label %52
    i32 9, label %52
  ]

37:                                               ; preds = %28
  %.sroa.244.0.extract.trunc68.in = lshr i64 %29, 8
  %.sroa.244.0.extract.trunc68 = trunc i64 %.sroa.244.0.extract.trunc68.in to i8
  store i8 %.sroa.244.0.extract.trunc68, ptr %15, align 1
  store ptr %15, ptr %13, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E", ptr %25, align 8
  store i64 2, ptr %12, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx15, align 8
  store i64 2, ptr %.sroa.416.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.617.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.7.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.54, i64 1, ptr nonnull align 8 %13, i64 1, ptr nonnull align 8 %12, i64 1)
  %38 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %14)
  %39 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %38)
  br i1 %39, label %.sink.split, label %57

40:                                               ; preds = %34
  %41 = add nsw i32 %.sroa.446.0.extract.trunc69, -1
  %or.cond = icmp ult i32 %41, 8
  %42 = add nsw i32 %.sroa.446.0.extract.trunc69, -14
  %or.cond1 = icmp ult i32 %42, 12
  %or.cond60 = select i1 %or.cond, i1 true, i1 %or.cond1
  br i1 %or.cond60, label %48, label %52

43:                                               ; preds = %34
  call void @_ZN4core3fmt9Arguments9new_const17hb1c49ec7f8cb8f36E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.179, i64 1)
  %44 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %11)
  %45 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %44)
  br i1 %45, label %.sink.split, label %.backedge

.backedge:                                        ; preds = %43, %48, %52, %57
  %.pn = phi { ptr, i64 } [ %36, %48 ], [ %36, %52 ], [ %36, %43 ], [ %59, %57 ]
  %.sroa.6.0.be = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.0.0.be = extractvalue { ptr, i64 } %.pn, 0
  %46 = call i64 @_ZN12regex_syntax5debug11utf8_decode17h635863d83aae2185E(ptr align 1 %.sroa.0.0.be, i64 %.sroa.6.0.be), !range !27
  %47 = and i64 %46, 255
  %.not = icmp eq i64 %47, 2
  br i1 %.not, label %._crit_edge, label %28

48:                                               ; preds = %40, %34, %34, %34
  %49 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %.sroa.446.0.extract.trunc69)
  store i32 %49, ptr %8, align 4
  store ptr %8, ptr %9, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E", ptr %27, align 8
  store i64 2, ptr %7, align 8
  store i64 0, ptr %.sroa.329.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.430.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.531.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.632.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.733.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.834.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.54, i64 1, ptr nonnull align 8 %9, i64 1, ptr nonnull align 8 %7, i64 1)
  %50 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %10)
  %51 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %50)
  br i1 %51, label %.sink.split, label %.backedge

52:                                               ; preds = %40, %34, %34, %34
  call void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12escape_debug17h7dbb21bea1789f9fE"(ptr nonnull sret({ { i8, [11 x i8] } }) align 4 %4, i32 %.sroa.446.0.extract.trunc69)
  store ptr %4, ptr %5, align 8
  store ptr @"_ZN62_$LT$core..char..EscapeDebug$u20$as$u20$core..fmt..Display$GT$3fmt17h6fa4e066848a6705E", ptr %26, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.157, i64 1, ptr nonnull align 8 %5, i64 1)
  %53 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %6)
  %54 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %53)
  br i1 %54, label %.sink.split, label %.backedge

.sink.split:                                      ; preds = %43, %37, %48, %52, %2, %._crit_edge
  %anon.0592c52705f955a6a742c6267e2cda76.185.sink = phi ptr [ @anon.0592c52705f955a6a742c6267e2cda76.185, %._crit_edge ], [ @anon.0592c52705f955a6a742c6267e2cda76.186, %2 ], [ @anon.0592c52705f955a6a742c6267e2cda76.181, %52 ], [ @anon.0592c52705f955a6a742c6267e2cda76.182, %48 ], [ @anon.0592c52705f955a6a742c6267e2cda76.184, %37 ], [ @anon.0592c52705f955a6a742c6267e2cda76.180, %43 ]
  %55 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 %anon.0592c52705f955a6a742c6267e2cda76.185.sink)
  br label %56

56:                                               ; preds = %.sink.split, %._crit_edge
  %.0.shrunk = phi i1 [ false, %._crit_edge ], [ %55, %.sink.split ]
  ret i1 %.0.shrunk

57:                                               ; preds = %37
  %58 = icmp ne ptr %.sroa.0.066, null
  call void @llvm.assume(i1 %58)
  %59 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h647f3bef33827a97E"(ptr nonnull align 1 %.sroa.0.066, i64 %.sroa.6.067, i64 1, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.183)
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN12regex_syntax5debug11utf8_decode17h635863d83aae2185E(ptr align 1 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h19ce76b92c0da822E"(ptr align 1 %0, i64 %1)
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %7, !prof !24

7:                                                ; preds = %6
  %8 = load i8, ptr %0, align 1, !noundef !6
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %.thread56, label %10

10:                                               ; preds = %7
  %11 = and i8 %8, -64
  %12 = icmp eq i8 %11, -128
  br i1 %12, label %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit.thread46, label %13

13:                                               ; preds = %10
  %14 = icmp ult i8 %8, -32
  br i1 %14, label %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit.thread, label %15

15:                                               ; preds = %13
  %16 = icmp ult i8 %8, -16
  br i1 %16, label %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit.thread, label %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit

_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit: ; preds = %15
  %17 = icmp ugt i8 %8, -9
  br i1 %17, label %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit.thread46, label %.thread

18:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.187) #20
  unreachable

_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit.thread: ; preds = %15, %13
  %.sroa.7.0.i.ph = phi i64 [ 3, %15 ], [ 2, %13 ]
  %19 = icmp ugt i64 %.sroa.7.0.i.ph, %1
  br i1 %19, label %39, label %22

.thread:                                          ; preds = %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit
  %20 = icmp ult i64 %1, 4
  br i1 %20, label %39, label %.thread51

_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit.thread46: ; preds = %10, %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit
  %.sroa.2.1.insert.ext = zext i8 %8 to i64
  br label %21

21:                                               ; preds = %2, %39, %37, %29, %.thread56, %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit.thread46
  %.sroa.7.sroa.0.0 = phi i64 [ %.sroa.2.1.insert.ext, %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit.thread46 ], [ %.sroa.215.1.insert.ext, %39 ], [ %.sroa.3.1.insert.shift, %.thread56 ], [ %.sroa.325.1.insert.shift, %29 ], [ %.sroa.231.1.insert.ext, %37 ], [ 0, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit.thread46 ], [ 1, %39 ], [ 0, %.thread56 ], [ 0, %29 ], [ 1, %37 ], [ 2, %2 ]
  %.sroa.7.0.insert.ext = shl nuw nsw i64 %.sroa.7.sroa.0.0, 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.ext, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert

22:                                               ; preds = %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit.thread
  br i1 %9, label %.thread56, label %.thread51

.thread51:                                        ; preds = %.thread, %22
  %.sroa.7.0.i455053 = phi i64 [ %.sroa.7.0.i.ph, %22 ], [ 4, %.thread ]
  %23 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9b69bea75810575eE"(ptr nonnull align 1 %0, i64 %1, i64 %.sroa.7.0.i455053, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.190)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 1 %24, i64 %25)
  %26 = load i64, ptr %4, align 8, !range !25, !noundef !6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %37

.thread56:                                        ; preds = %7, %22
  %28 = tail call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17h3795fb670f00d521E"(i8 %8), !range !5
  %.sroa.3.1.insert.ext = zext nneg i32 %28 to i64
  %.sroa.3.1.insert.shift = shl nuw nsw i64 %.sroa.3.1.insert.ext, 24
  br label %21

29:                                               ; preds = %.thread51
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !align !9, !noundef !6
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %31, ptr %3, align 8
  %.fca.1.gep29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %34, ptr %.fca.1.gep29, align 8
  %35 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c223fd83f207731E"(ptr nonnull align 8 %3), !range !8
  %36 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hae34b2abb865a562E"(i32 %35, ptr nonnull align 8 @anon.0592c52705f955a6a742c6267e2cda76.191), !range !5
  %.sroa.325.1.insert.ext = zext nneg i32 %36 to i64
  %.sroa.325.1.insert.shift = shl nuw nsw i64 %.sroa.325.1.insert.ext, 24
  br label %21

37:                                               ; preds = %.thread51
  %38 = load i8, ptr %0, align 1, !noundef !6
  %.sroa.231.1.insert.ext = zext i8 %38 to i64
  br label %21

39:                                               ; preds = %.thread, %_ZN12regex_syntax5debug11utf8_decode3len17h681c62a7cde1f60fE.exit.thread
  %.sroa.215.1.insert.ext = zext i8 %8 to i64
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17h60f74bcac2891f01E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i48 @_ZN12regex_syntax3hir9translate11TranslatorI9set_flags17hcae1ed6dfc9955ddE(ptr nonnull align 8 %0, ptr align 8 %1)
  ret i48 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17hd454e0da09bfd728E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i48 @_ZN12regex_syntax3hir9translate11TranslatorI5flags17h52b3ad31ddf13685E(ptr nonnull align 8 %0)
  ret i48 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post28_$u7b$$u7b$closure$u7d$$u7d$17h45f3a730f7fe52c0E"(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 8 ptr @_ZN12regex_syntax3ast8ClassSet4span17h2e765f8281bd37c8E(ptr nonnull align 8 %2)
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h28c41f2caae363c0E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %4, ptr align 8 %7)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h4fc928520b6ecba6E(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %4, i8 6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post28_$u7b$$u7b$closure$u7d$$u7d$17h5cc30d10ce0981aaE"(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 8 ptr @_ZN12regex_syntax3ast8ClassSet4span17h2e765f8281bd37c8E(ptr nonnull align 8 %2)
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h28c41f2caae363c0E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %4, ptr align 8 %7)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h4fc928520b6ecba6E(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %4, i8 6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17h3f1a9e768c647b40E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %4 = tail call zeroext i1 @_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17h3be65226f789b37bE(ptr align 8 %1, i32 %3, i32 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17h25121d3a9202f90fE"(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr readonly align 8 %2) unnamed_addr #3 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h4fc928520b6ecba6E(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %4, i8 6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17hb3f4007c625a52e7E"(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr readonly align 8 %2) unnamed_addr #3 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h4fc928520b6ecba6E(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %4, i8 6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17he3d742265bdc2bbaE"(ptr nocapture readnone align 1 %0, i32 %1, i32 %2) unnamed_addr #3 {
  %4 = tail call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E(i32 %1, i32 %2)
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17h661de7f193eebb9fE"(ptr nocapture readnone align 1 %0, i8 %1, i8 %2) unnamed_addr #3 {
  %4 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E(i8 %1, i8 %2)
  ret { i8, i8 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI27convert_unicode_class_error28_$u7b$$u7b$closure$u7d$$u7d$17h5b31c4999497a405E"(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3) unnamed_addr #3 {
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %7 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %8 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h28c41f2caae363c0E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %8, ptr nonnull align 8 %1)
  %10 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %10)
  switch i8 %3, label %11 [
    i8 0, label %12
    i8 1, label %13
    i8 2, label %14
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h4fc928520b6ecba6E(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %2, ptr nonnull align 8 %7, i8 3)
  br label %15

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h4fc928520b6ecba6E(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %2, ptr nonnull align 8 %6, i8 4)
  br label %15

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h4fc928520b6ecba6E(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %2, ptr nonnull align 8 %5, i8 5)
  br label %15

15:                                               ; preds = %14, %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI23unicode_fold_and_negate28_$u7b$$u7b$closure$u7d$$u7d$17h5ae42976d0346a11E"(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h28c41f2caae363c0E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %4, ptr nonnull align 8 %2)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h4fc928520b6ecba6E(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %4, i8 6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN12regex_syntax3hir9translate21hir_ascii_class_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hd01efad9d4b0d29cE"(ptr nocapture readnone align 1 %0, i8 %1, i8 %2) unnamed_addr #3 {
  %4 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E(i8 %1, i8 %2)
  ret { i8, i8 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN12regex_syntax3hir9translate20ascii_class_as_chars28_$u7b$$u7b$closure$u7d$$u7d$17h4e57df148ade6c15E"(ptr nocapture readnone align 1 %0, i8 %1, i8 %2) unnamed_addr #3 {
  %4 = tail call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17h3795fb670f00d521E"(i8 %1), !range !5
  %5 = tail call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17h3795fb670f00d521E"(i8 %2), !range !5
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h016a65227535e2b8E"(ptr align 4, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1f6219636f4ce227E"(ptr align 8, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94a375ab6ec438ecE"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h39fc4d2f79837f33E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1b1a871e05a742b6E"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfcecc3caed262248E"(i32, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h40b592c1cf608b8fE"(i8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf26a1dcc02cc5533E"(i32, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN72_$LT$regex_syntax..hir..translate..Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17h046f8b81e3b0a89aE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hdca35cecabc6d4b7E(ptr align 4, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h03f15fd90819cb9aE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h39c45c50eda5b61cE(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h315866f46e8fb7c0E(ptr align 4, ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h707c0241d69dde3dE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$core..char..EscapeDebug$u20$as$u20$core..fmt..Display$GT$3fmt17h6fa4e066848a6705E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function5FnMut8call_mut17h8062d5b83cac6003E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$15split_inclusive17hdbefbbe5c230ada2E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8, ptr align 1, i64, i32) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h3224fa6ea2178cf1E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha8821a197b059636E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4b9b9dcc37f4ceb8E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h38307564401fe744E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7b7347f765a3abdE"(ptr align 8, i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h851cc0e2880254e9E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h283b93c36f3899fdE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd06695e1b62492acE"(ptr align 1, i64, ptr align 1, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6796e13bcf7f300fE"(i64, i64) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hf6e2f87707ed6739E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h15b46ceaf0757cc3E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h9990821f876cb00fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d5633c9f8055807E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hb1c49ec7f8cb8f36E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h0efee1934bff0fb1E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hd03811a2a74579dcE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1dd71401ee40604bE"(i64, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7163bf40ed69bac0E(i32, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h43749d1cfb009495E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3ast7visitor5visit17h1582e6eadbbd80d9E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h671cc895855d4828E"(ptr align 8, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4feaa45200f7e495E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce41e2fb3656685fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he36deb3f93d4220aE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h83ebd96d78beebc4E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17h8ddfefa6b3cb6dd9E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h108b49d76a0092a7E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h199383322100d60aE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h173bd54d57b6f091E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h26640ca4d916840eE"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd5d2fe4bd025ef8aE"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h65d5bb185b64019dE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h89087d05a927835fE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i48 @_ZN4core5ascii14escape_default17h3fac92ee06bfdf6eE(i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbb41850084998b54E(ptr sret({ i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }) align 8, i48) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18dc799ab364bf3dE"(ptr sret({ i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9021f26ccd50efcbE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hc3fc849cf89cfbe8E"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h88a6cb2044b744e3E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817hbe132fb5da37339aE"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h647f3bef33827a97E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12escape_debug17h7dbb21bea1789f9fE"(ptr sret({ { i8, [11 x i8] } }) align 4, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h19ce76b92c0da822E"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17h3795fb670f00d521E"(i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9b69bea75810575eE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c223fd83f207731E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hae34b2abb865a562E"(i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN12regex_syntax3hir9translate11TranslatorI9set_flags17hcae1ed6dfc9955ddE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN12regex_syntax3hir9translate11TranslatorI5flags17h52b3ad31ddf13685E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast8ClassSet4span17h2e765f8281bd37c8E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h28c41f2caae363c0E"(ptr sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h4fc928520b6ecba6E(ptr sret({ { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, i8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17h3be65226f789b37bE(ptr align 8, i32, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E(i32, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E(i8, i8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i32 0, i32 1114112}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 1114113}
!9 = !{i64 1}
!10 = !{i8 -1, i8 2}
!11 = !{i64 0, i64 12}
!12 = !{i64 8}
!13 = !{i8 0, i8 3}
!14 = !{i32 0, i32 1114120}
!15 = !{i64 0, i64 -9223372036854775805}
!16 = !{i8 0, i8 8}
!17 = !{i32 0, i32 6}
!18 = !{i32 0, i32 3}
!19 = !{i8 0, i8 7}
!20 = !{i8 0, i8 12}
!21 = !{i8 0, i8 14}
!22 = !{i64 0, i64 -9223372036854775806}
!23 = !{i64 0, i64 4}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 0, i64 2}
!26 = !{i32 0, i32 1114121}
!27 = !{i64 0, i64 9007199254740992}
