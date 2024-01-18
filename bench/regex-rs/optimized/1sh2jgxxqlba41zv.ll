; ModuleID = 'bench/regex-rs/original/1sh2jgxxqlba41zv.ll'
source_filename = "bench/regex-rs/original/1sh2jgxxqlba41zv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.51a2afc75490241dfe0583158395c92e.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"|" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"regex-syntax/src/ast/print.rs" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\85\00\00\00\11\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\84\00\00\00\11\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\83\00\00\00\11\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"(?<" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"(?P<" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\A1\00\00\00\11\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\A0\00\00\00\11\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\9F\00\00\00\11\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"(?" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\A7\00\00\00\11\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\A6\00\00\00\11\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\A5\00\00\00\11\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.19 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"??" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"?" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.22 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"*?" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.24 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"+?" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.25 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\BD\00\00\00\15\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\BB\00\00\00\11\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.28 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.28, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.31 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c",}" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.28, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.31, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.33 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.34 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.28, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.33, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.35 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.35, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.37 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\x" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.37, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.39 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\u" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.39, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.41 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\U" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.41, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.43 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\\x{" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.43, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.45 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\\u{" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.45, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\\U{" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.47, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\a" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.50 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\f" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.51 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\t" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.52 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\n" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.53 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\r" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.54 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\v" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.55 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\ " }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.56 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.57 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"$" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\A" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.59 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\z" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\b" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\B" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.62 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"\\b{start}" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.63 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"\\b{end}" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.64 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\<" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.65 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\>" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.66 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"\\b{start-half}" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.67 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"\\b{end-half}" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\14\01\00\00\09\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\13\01\00\00\09\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.71 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"i" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.72 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.73 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"s" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.74 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"U" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.75 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"u" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.76 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"R" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.77 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"x" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\1C\01\00\00\0D\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.79 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.80 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"[^" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.81 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.82 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"&&" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.83 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.84 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~~" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.85 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\d" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\D" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.87 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\s" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.88 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\S" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.89 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\w" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.90 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\W" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.91 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:alnum:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.92 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^alnum:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.93 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:alpha:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.94 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^alpha:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.95 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:ascii:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.96 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^ascii:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.97 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:blank:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.98 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^blank:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.99 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:cntrl:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.100 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^cntrl:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.101 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:digit:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.102 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^digit:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.103 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:graph:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.104 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^graph:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.105 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:lower:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.106 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^lower:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.107 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:print:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.108 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^print:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.109 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:punct:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.110 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^punct:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.111 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:space:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.112 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^space:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.113 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:upper:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.114 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^upper:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.115 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"[:word:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.116 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:^word:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.117 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:xdigit:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.118 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"[:^xdigit:]" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.119 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\p" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\7F\01\00\00\0D\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.121 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\P" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.122 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.123 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.28, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.122, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.28, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.15, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.125 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.51a2afc75490241dfe0583158395c92e.126 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.28, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.125, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.51a2afc75490241dfe0583158395c92e.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.51a2afc75490241dfe0583158395c92e.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51a2afc75490241dfe0583158395c92e.3, [16 x i8] c"\1D\00\00\00\00\00\00\00}\01\00\00\0D\00\00\00" }>, align 8
@"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E" = private unnamed_addr constant [8 x ptr] [ptr @anon.51a2afc75490241dfe0583158395c92e.71, ptr @anon.51a2afc75490241dfe0583158395c92e.72, ptr @anon.51a2afc75490241dfe0583158395c92e.73, ptr @anon.51a2afc75490241dfe0583158395c92e.74, ptr @anon.51a2afc75490241dfe0583158395c92e.75, ptr @anon.51a2afc75490241dfe0583158395c92e.76, ptr @anon.51a2afc75490241dfe0583158395c92e.77, ptr @anon.51a2afc75490241dfe0583158395c92e.2], align 8
@"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h9cf7b288b86da2deE" = private unnamed_addr constant [3 x ptr] [ptr @anon.51a2afc75490241dfe0583158395c92e.82, ptr @anon.51a2afc75490241dfe0583158395c92e.83, ptr @anon.51a2afc75490241dfe0583158395c92e.84], align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3ast5print7Printer5print17he4e10c96b9c1e318E(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN12regex_syntax3ast7visitor5visit17h026daab003bbc950E(ptr align 8 %1, ptr nonnull align 8 %2)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h472aae2197726556E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17hd38e3aa9b218ebbfE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !6
  switch i64 %3, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17hab97ddc4b7117174E.exit" [
    i64 7, label %4
    i64 9, label %13
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds { i64, ptr }, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %6, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !6
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.79, i64 1)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17hab97ddc4b7117174E.exit"

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.80, i64 2)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17hab97ddc4b7117174E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, ptr }, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_group_pre17hdd1c974f9367ff6fE"(ptr align 8 %0, ptr nonnull align 8 %15)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17hab97ddc4b7117174E.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17hab97ddc4b7117174E.exit": ; preds = %11, %9, %2, %13
  %.0.shrunk = phi i1 [ %16, %13 ], [ false, %2 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17hdf023c91c9798bdbE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !6
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
  %5 = getelementptr inbounds { i64, ptr }, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h0c609d743637069eE"(ptr align 8 %0, ptr nonnull align 8 %6)
  br label %41

8:                                                ; preds = %2
  %9 = getelementptr inbounds { i64, ptr }, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %11 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17h57bbcb5398fa17dfE"(ptr align 8 %0, ptr nonnull align 8 %10)
  br label %41

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.0, i64 1)
  br label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, ptr }, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  %17 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_assertion17h081af03e690934e6E"(ptr align 8 %0, ptr nonnull align 8 %16)
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, ptr }, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  %21 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$17fmt_class_unicode17h2d494b158f6f3ad3E"(ptr align 8 %0, ptr nonnull align 8 %20)
  br label %41

22:                                               ; preds = %2
  %23 = getelementptr inbounds { i64, ptr }, ptr %1, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  %25 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %24, i64 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !6
  %27 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %24, i64 0, i32 2
  %28 = load i8, ptr %27, align 1, !range !8, !noundef !6
  %.not2.i = icmp eq i8 %28, 0
  switch i8 %26, label %default.unreachable1 [
    i8 0, label %29
    i8 1, label %30
    i8 2, label %31
  ]

29:                                               ; preds = %22
  %anon.51a2afc75490241dfe0583158395c92e.85.anon.51a2afc75490241dfe0583158395c92e.86.i = select i1 %.not2.i, ptr @anon.51a2afc75490241dfe0583158395c92e.85, ptr @anon.51a2afc75490241dfe0583158395c92e.86
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit"

30:                                               ; preds = %22
  %spec.select.i = select i1 %.not2.i, ptr @anon.51a2afc75490241dfe0583158395c92e.87, ptr @anon.51a2afc75490241dfe0583158395c92e.88
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit"

31:                                               ; preds = %22
  %spec.select4.i = select i1 %.not2.i, ptr @anon.51a2afc75490241dfe0583158395c92e.89, ptr @anon.51a2afc75490241dfe0583158395c92e.90
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit": ; preds = %29, %30, %31
  %anon.51a2afc75490241dfe0583158395c92e.90.sink.i = phi ptr [ %anon.51a2afc75490241dfe0583158395c92e.85.anon.51a2afc75490241dfe0583158395c92e.86.i, %29 ], [ %spec.select.i, %30 ], [ %spec.select4.i, %31 ]
  %32 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 %anon.51a2afc75490241dfe0583158395c92e.90.sink.i, i64 2)
  br label %41

33:                                               ; preds = %2
  %34 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.81, i64 1)
  br label %41

35:                                               ; preds = %2
  %36 = getelementptr inbounds { i64, ptr }, ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !6, !align !7, !noundef !6
  %38 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_repetition17hbd88dd7fa0a9f8eeE"(ptr align 8 %0, ptr nonnull align 8 %37)
  br label %41

39:                                               ; preds = %2
  %40 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.19, i64 1)
  br label %41

41:                                               ; preds = %2, %2, %2, %39, %35, %33, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit", %18, %14, %12, %8, %4
  %.0.shrunk = phi i1 [ %40, %39 ], [ %38, %35 ], [ %34, %33 ], [ %32, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit" ], [ %21, %18 ], [ %17, %14 ], [ %13, %12 ], [ %11, %8 ], [ %7, %4 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h6593d09f1c880ebdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.1, i64 1)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17ha63b682870c4c056E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !10, !noundef !6
  %5 = icmp eq i32 %4, 1114118
  br i1 %5, label %6, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17hab97ddc4b7117174E.exit"

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %7, i64 0, i32 2
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !6
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.79, i64 1)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17hab97ddc4b7117174E.exit"

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.80, i64 2)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17hab97ddc4b7117174E.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17hab97ddc4b7117174E.exit": ; preds = %12, %10, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %12 ], [ %11, %10 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h09077550a092d234E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !10, !noundef !6
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
  %9 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17h57bbcb5398fa17dfE"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] } }, ptr %1, i64 0, i32 1
  %12 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17h57bbcb5398fa17dfE"(ptr align 8 %0, ptr nonnull align 8 %11)
  %13 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %12)
  br i1 %13, label %33, label %30

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1c79ca8a736aceceE"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %29

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$17fmt_class_unicode17h2d494b158f6f3ad3E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !6
  %21 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 2
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !6
  %.not2.i = icmp eq i8 %22, 0
  switch i8 %20, label %default.unreachable [
    i8 0, label %23
    i8 1, label %24
    i8 2, label %25
  ]

default.unreachable:                              ; preds = %18
  unreachable

23:                                               ; preds = %18
  %anon.51a2afc75490241dfe0583158395c92e.85.anon.51a2afc75490241dfe0583158395c92e.86.i = select i1 %.not2.i, ptr @anon.51a2afc75490241dfe0583158395c92e.85, ptr @anon.51a2afc75490241dfe0583158395c92e.86
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit"

24:                                               ; preds = %18
  %spec.select.i = select i1 %.not2.i, ptr @anon.51a2afc75490241dfe0583158395c92e.87, ptr @anon.51a2afc75490241dfe0583158395c92e.88
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit"

25:                                               ; preds = %18
  %spec.select4.i = select i1 %.not2.i, ptr @anon.51a2afc75490241dfe0583158395c92e.89, ptr @anon.51a2afc75490241dfe0583158395c92e.90
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit": ; preds = %23, %24, %25
  %anon.51a2afc75490241dfe0583158395c92e.90.sink.i = phi ptr [ %anon.51a2afc75490241dfe0583158395c92e.85.anon.51a2afc75490241dfe0583158395c92e.86.i, %23 ], [ %spec.select.i, %24 ], [ %spec.select4.i, %25 ]
  %26 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 %anon.51a2afc75490241dfe0583158395c92e.90.sink.i, i64 2)
  br label %29

27:                                               ; preds = %2
  %28 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.81, i64 1)
  br label %29

29:                                               ; preds = %35, %2, %2, %41, %39, %33, %27, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit", %16, %14, %8
  %.0.shrunk = phi i1 [ %28, %27 ], [ %26, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E.exit" ], [ %17, %16 ], [ %15, %14 ], [ %42, %41 ], [ %40, %39 ], [ %34, %33 ], [ %9, %8 ], [ false, %2 ], [ false, %2 ], [ false, %35 ]
  ret i1 %.0.shrunk

30:                                               ; preds = %10
  %31 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.2, i64 1)
  %32 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %31)
  br i1 %32, label %39, label %35

33:                                               ; preds = %10
  %34 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.6)
  br label %29

35:                                               ; preds = %30
  %36 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] } }, ptr %1, i64 0, i32 2
  %37 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17h57bbcb5398fa17dfE"(ptr align 8 %0, ptr nonnull align 8 %36)
  %38 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %37)
  br i1 %38, label %41, label %29

39:                                               ; preds = %30
  %40 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.5)
  br label %29

41:                                               ; preds = %35
  %42 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.4)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17h87d6434bb0f968bdE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
switch.lookup:
  %2 = getelementptr inbounds { ptr, ptr, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %1, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !6
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h9cf7b288b86da2deE", i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 %switch.load, i64 2)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_group_pre17hdd1c974f9367ff6fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load i8, ptr %1, align 8, !range !9, !noundef !6
  switch i8 %4, label %default.unreachable7 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
  ]

default.unreachable7:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.7, i64 1)
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] } }, ptr %1, i64 0, i32 1
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !6
  %.not = icmp eq i8 %9, 0
  %. = select i1 %.not, i64 3, i64 4
  %anon.51a2afc75490241dfe0583158395c92e.8.anon.51a2afc75490241dfe0583158395c92e.9 = select i1 %.not, ptr @anon.51a2afc75490241dfe0583158395c92e.8, ptr @anon.51a2afc75490241dfe0583158395c92e.9
  %10 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 %anon.51a2afc75490241dfe0583158395c92e.8.anon.51a2afc75490241dfe0583158395c92e.9, i64 %.)
  %11 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %10)
  br i1 %11, label %23, label %16

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.14, i64 2)
  %14 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %13)
  br i1 %14, label %49, label %32

15:                                               ; preds = %51, %25, %56, %54, %49, %30, %28, %23, %5
  %.0.shrunk = phi i1 [ %57, %56 ], [ %55, %54 ], [ %50, %49 ], [ %31, %30 ], [ %29, %28 ], [ %24, %23 ], [ %6, %5 ], [ false, %25 ], [ false, %51 ]
  ret i1 %.0.shrunk

16:                                               ; preds = %7
  %17 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] } }, ptr %1, i64 0, i32 3
  %18 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr nonnull align 8 %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr align 1 %19, i64 %20)
  %22 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %21)
  br i1 %22, label %28, label %25

23:                                               ; preds = %7
  %24 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.13)
  br label %15

25:                                               ; preds = %16
  %26 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.10, i64 1)
  %27 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %26)
  br i1 %27, label %30, label %15

28:                                               ; preds = %16
  %29 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.12)
  br label %15

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.11)
  br label %15

32:                                               ; preds = %12
  %33 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %34 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8813ff804192936E"(ptr nonnull align 8 %33)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %switch.lookup, %32
  %39 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr nonnull align 8 %3)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E.exit", label %switch.lookup

switch.lookup:                                    ; preds = %38
  %41 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %39, i64 0, i32 1
  %42 = load i8, ptr %41, align 8, !range !11, !noundef !6
  %43 = zext nneg i8 %42 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E", i64 0, i64 %43
  %switch.load = load ptr, ptr %switch.gep, align 8
  %44 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 %switch.load, i64 1)
  %45 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %44)
  br i1 %45, label %46, label %38

46:                                               ; preds = %switch.lookup
  %47 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.78)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E.exit": ; preds = %38, %46
  %.0.i = phi i1 [ %47, %46 ], [ false, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %48 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %.0.i)
  br i1 %48, label %54, label %51

49:                                               ; preds = %12
  %50 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.18)
  br label %15

51:                                               ; preds = %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E.exit"
  %52 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.15, i64 1)
  %53 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %52)
  br i1 %53, label %56, label %15

54:                                               ; preds = %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E.exit"
  %55 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.17)
  br label %15

56:                                               ; preds = %51
  %57 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.16)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_group_post17hc3b72a62d548c528E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.19, i64 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_repetition17hbd88dd7fa0a9f8eeE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %1, i64 0, i32 2, i32 1
  %4 = load i32, ptr %3, align 8, !range !12, !noundef !6
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
  %7 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %1, i64 0, i32 3
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !6
  %.not5 = icmp eq i8 %8, 0
  br i1 %.not5, label %18, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %1, i64 0, i32 3
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !6
  %.not4 = icmp eq i8 %11, 0
  br i1 %.not4, label %23, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %1, i64 0, i32 3
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !6
  %.not3 = icmp eq i8 %14, 0
  br i1 %.not3, label %27, label %29

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$20fmt_repetition_range17h66068ca930237ca9E"(ptr align 8 %0, ptr nonnull align 4 %3)
  %17 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %16)
  br i1 %17, label %34, label %31

18:                                               ; preds = %6
  %19 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.20, i64 2)
  br label %22

20:                                               ; preds = %6
  %21 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.21, i64 1)
  br label %22

22:                                               ; preds = %31, %36, %39, %34, %29, %27, %25, %23, %20, %18
  %.0.shrunk = phi i1 [ %40, %39 ], [ %35, %34 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %21, %20 ], [ %19, %18 ], [ false, %36 ], [ false, %31 ]
  ret i1 %.0.shrunk

23:                                               ; preds = %9
  %24 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.22, i64 2)
  br label %22

25:                                               ; preds = %9
  %26 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.23, i64 1)
  br label %22

27:                                               ; preds = %12
  %28 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.24, i64 2)
  br label %22

29:                                               ; preds = %12
  %30 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.25, i64 1)
  br label %22

31:                                               ; preds = %15
  %32 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %1, i64 0, i32 3
  %33 = load i8, ptr %32, align 8, !range !8, !noundef !6
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %36, label %22

34:                                               ; preds = %15
  %35 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.27)
  br label %22

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.21, i64 1)
  %38 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %37)
  br i1 %38, label %39, label %22

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.26)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$20fmt_repetition_range17h66068ca930237ca9E"(ptr align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
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
  %13 = load i32, ptr %1, align 4, !range !13, !noundef !6
  switch i32 %13, label %default.unreachable7 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %22
  ]

default.unreachable7:                             ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !6
  store i32 %16, ptr %12, align 4
  store ptr %12, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.30, i64 2, ptr nonnull align 8 %10, i64 1)
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !noundef !6
  store i32 %20, ptr %9, align 4
  store ptr %9, ptr %7, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.32, i64 2, ptr nonnull align 8 %7, i64 1)
  br label %30

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !noundef !6
  store i32 %24, ptr %6, align 4
  %25 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !noundef !6
  store i32 %26, ptr %5, align 4
  store ptr %6, ptr %3, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %27, align 8
  %28 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %29, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.34, i64 3, ptr nonnull align 8 %3, i64 2)
  br label %30

30:                                               ; preds = %22, %18, %14
  %.sink = phi ptr [ %4, %22 ], [ %8, %18 ], [ %11, %14 ]
  %31 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %.sink)
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17h57bbcb5398fa17dfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %29 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 2
  %30 = load i8, ptr %29, align 4, !range !14, !noundef !6
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
  %32 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !range !15, !noundef !6
  %34 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c10e98b641cd784E"(ptr align 8 %0, i32 %33)
  br label %54

35:                                               ; preds = %2, %2
  %36 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 1
  store ptr %36, ptr %27, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %27, i64 0, i32 1
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E", ptr %37, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.36, i64 1, ptr nonnull align 8 %27, i64 1)
  %38 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %28)
  br label %54

39:                                               ; preds = %2
  %40 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !range !15, !noundef !6
  %42 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %41)
  store i32 %42, ptr %24, align 4
  store ptr %24, ptr %25, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %25, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hb3bf920cf9294a9fE", ptr %43, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.36, i64 1, ptr nonnull align 8 %25, i64 1)
  %44 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %26)
  br label %54

45:                                               ; preds = %2
  %46 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 2, i32 1
  %47 = load i8, ptr %46, align 1, !range !9, !noundef !6
  switch i8 %47, label %default.unreachable61 [
    i8 0, label %55
    i8 1, label %61
    i8 2, label %67
  ]

48:                                               ; preds = %2
  %49 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 2, i32 1
  %50 = load i8, ptr %49, align 1, !range !9, !noundef !6
  switch i8 %50, label %default.unreachable61 [
    i8 0, label %73
    i8 1, label %79
    i8 2, label %85
  ]

51:                                               ; preds = %2
  %52 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 2, i32 1
  %53 = load i8, ptr %52, align 1, !range !14, !noundef !6
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
  %56 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !range !15, !noundef !6
  %58 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %57)
  store i32 %58, ptr %21, align 4
  store ptr %21, ptr %22, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %59, align 8
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
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hb23a87dd1f3188a3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.38, i64 1, ptr nonnull align 8 %22, i64 1, ptr nonnull align 8 %20, i64 1)
  %60 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %23)
  br label %54

61:                                               ; preds = %45
  %62 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !range !15, !noundef !6
  %64 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %63)
  store i32 %64, ptr %17, align 4
  store ptr %17, ptr %18, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %65, align 8
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
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hb23a87dd1f3188a3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.40, i64 1, ptr nonnull align 8 %18, i64 1, ptr nonnull align 8 %16, i64 1)
  %66 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %19)
  br label %54

67:                                               ; preds = %45
  %68 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !range !15, !noundef !6
  %70 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %69)
  store i32 %70, ptr %13, align 4
  store ptr %13, ptr %14, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %71, align 8
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
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hb23a87dd1f3188a3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.42, i64 1, ptr nonnull align 8 %14, i64 1, ptr nonnull align 8 %12, i64 1)
  %72 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %15)
  br label %54

73:                                               ; preds = %48
  %74 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !range !15, !noundef !6
  %76 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %75)
  store i32 %76, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %77, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.44, i64 2, ptr nonnull align 8 %10, i64 1)
  %78 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %11)
  br label %54

79:                                               ; preds = %48
  %80 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !range !15, !noundef !6
  %82 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %81)
  store i32 %82, ptr %6, align 4
  store ptr %6, ptr %7, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %83, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.46, i64 2, ptr nonnull align 8 %7, i64 1)
  %84 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %8)
  br label %54

85:                                               ; preds = %48
  %86 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !range !15, !noundef !6
  %88 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %87)
  store i32 %88, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %89, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.48, i64 2, ptr nonnull align 8 %4, i64 1)
  %90 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %5)
  br label %54

91:                                               ; preds = %51
  %92 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.49, i64 2)
  br label %54

93:                                               ; preds = %51
  %94 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.50, i64 2)
  br label %54

95:                                               ; preds = %51
  %96 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.51, i64 2)
  br label %54

97:                                               ; preds = %51
  %98 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.52, i64 2)
  br label %54

99:                                               ; preds = %51
  %100 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.53, i64 2)
  br label %54

101:                                              ; preds = %51
  %102 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.54, i64 2)
  br label %54

103:                                              ; preds = %51
  %104 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.55, i64 2)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_assertion17h081af03e690934e6E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !16, !noundef !6
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
  %6 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.56, i64 1)
  br label %29

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.57, i64 1)
  br label %29

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.58, i64 2)
  br label %29

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.59, i64 2)
  br label %29

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.60, i64 2)
  br label %29

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.61, i64 2)
  br label %29

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.62, i64 9)
  br label %29

19:                                               ; preds = %2
  %20 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.63, i64 7)
  br label %29

21:                                               ; preds = %2
  %22 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.64, i64 2)
  br label %29

23:                                               ; preds = %2
  %24 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.65, i64 2)
  br label %29

25:                                               ; preds = %2
  %26 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.66, i64 14)
  br label %29

27:                                               ; preds = %2
  %28 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.67, i64 12)
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.0.in = phi i1 [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h0c609d743637069eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.14, i64 2)
  %5 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %4)
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8813ff804192936E"(ptr align 8 %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %switch.lookup, %6
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr nonnull align 8 %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E.exit", label %switch.lookup

switch.lookup:                                    ; preds = %11
  %14 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %12, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !11, !noundef !6
  %16 = zext nneg i8 %15 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E", i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 %switch.load, i64 1)
  %18 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %17)
  br i1 %18, label %19, label %11

19:                                               ; preds = %switch.lookup
  %20 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.78)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E.exit": ; preds = %11, %19
  %.0.i = phi i1 [ %20, %19 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %.0.i)
  br i1 %21, label %27, label %24

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.70)
  br label %31

24:                                               ; preds = %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E.exit"
  %25 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.19, i64 1)
  %26 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %25)
  br i1 %26, label %29, label %31

27:                                               ; preds = %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E.exit"
  %28 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.69)
  br label %31

29:                                               ; preds = %24
  %30 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.68)
  br label %31

31:                                               ; preds = %24, %29, %27, %22
  %.0.shrunk = phi i1 [ %30, %29 ], [ %28, %27 ], [ %23, %22 ], [ false, %24 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8813ff804192936E"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %2
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr nonnull align 8 %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %switch.lookup

switch.lookup:                                    ; preds = %8
  %11 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %9, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !11, !noundef !6
  %13 = zext nneg i8 %12 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17h8c3227b229272f49E", i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 %switch.load, i64 1)
  %15 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %14)
  br i1 %15, label %16, label %8

.loopexit:                                        ; preds = %8, %16
  %.0 = phi i1 [ %17, %16 ], [ false, %8 ]
  ret i1 %.0

16:                                               ; preds = %switch.lookup
  %17 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.78)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17hab97ddc4b7117174E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.79, i64 1)
  br label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.80, i64 2)
  br label %9

9:                                                ; preds = %7, %5
  %.0.in = phi i1 [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$24fmt_class_bracketed_post17hbb81b7816666a615E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.81, i64 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h9cf7b288b86da2deE"(ptr align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %1, align 1, !range !9, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h9cf7b288b86da2deE", i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 %switch.load, i64 2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17h30caf76864ba8038E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !6
  %5 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 2
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %.not2 = icmp eq i8 %6, 0
  switch i8 %4, label %default.unreachable3 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
  ]

default.unreachable3:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %anon.51a2afc75490241dfe0583158395c92e.85.anon.51a2afc75490241dfe0583158395c92e.86 = select i1 %.not2, ptr @anon.51a2afc75490241dfe0583158395c92e.85, ptr @anon.51a2afc75490241dfe0583158395c92e.86
  br label %10

8:                                                ; preds = %2
  %spec.select = select i1 %.not2, ptr @anon.51a2afc75490241dfe0583158395c92e.87, ptr @anon.51a2afc75490241dfe0583158395c92e.88
  br label %10

9:                                                ; preds = %2
  %spec.select4 = select i1 %.not2, ptr @anon.51a2afc75490241dfe0583158395c92e.89, ptr @anon.51a2afc75490241dfe0583158395c92e.90
  br label %10

10:                                               ; preds = %9, %8, %7
  %anon.51a2afc75490241dfe0583158395c92e.90.sink = phi ptr [ %anon.51a2afc75490241dfe0583158395c92e.85.anon.51a2afc75490241dfe0583158395c92e.86, %7 ], [ %spec.select, %8 ], [ %spec.select4, %9 ]
  %11 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 %anon.51a2afc75490241dfe0583158395c92e.90.sink, i64 2)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1c79ca8a736aceceE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !17, !noundef !6
  %5 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 2
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !6
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
  %22 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.91, i64 9)
  br label %25

23:                                               ; preds = %7
  %24 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.92, i64 10)
  br label %25

25:                                               ; preds = %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %23, %21
  %.0.in = phi i1 [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %24, %23 ], [ %22, %21 ]
  ret i1 %.0.in

26:                                               ; preds = %8
  %27 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.93, i64 9)
  br label %25

28:                                               ; preds = %8
  %29 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.94, i64 10)
  br label %25

30:                                               ; preds = %9
  %31 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.95, i64 9)
  br label %25

32:                                               ; preds = %9
  %33 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.96, i64 10)
  br label %25

34:                                               ; preds = %10
  %35 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.97, i64 9)
  br label %25

36:                                               ; preds = %10
  %37 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.98, i64 10)
  br label %25

38:                                               ; preds = %11
  %39 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.99, i64 9)
  br label %25

40:                                               ; preds = %11
  %41 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.100, i64 10)
  br label %25

42:                                               ; preds = %12
  %43 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.101, i64 9)
  br label %25

44:                                               ; preds = %12
  %45 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.102, i64 10)
  br label %25

46:                                               ; preds = %13
  %47 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.103, i64 9)
  br label %25

48:                                               ; preds = %13
  %49 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.104, i64 10)
  br label %25

50:                                               ; preds = %14
  %51 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.105, i64 9)
  br label %25

52:                                               ; preds = %14
  %53 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.106, i64 10)
  br label %25

54:                                               ; preds = %15
  %55 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.107, i64 9)
  br label %25

56:                                               ; preds = %15
  %57 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.108, i64 10)
  br label %25

58:                                               ; preds = %16
  %59 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.109, i64 9)
  br label %25

60:                                               ; preds = %16
  %61 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.110, i64 10)
  br label %25

62:                                               ; preds = %17
  %63 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.111, i64 9)
  br label %25

64:                                               ; preds = %17
  %65 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.112, i64 10)
  br label %25

66:                                               ; preds = %18
  %67 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.113, i64 9)
  br label %25

68:                                               ; preds = %18
  %69 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.114, i64 10)
  br label %25

70:                                               ; preds = %19
  %71 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.115, i64 8)
  br label %25

72:                                               ; preds = %19
  %73 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.116, i64 9)
  br label %25

74:                                               ; preds = %20
  %75 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.117, i64 10)
  br label %25

76:                                               ; preds = %20
  %77 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.118, i64 11)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$17fmt_class_unicode17h2d494b158f6f3ad3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %18 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !6
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.119, i64 2)
  %22 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %21)
  br i1 %22, label %28, label %26

23:                                               ; preds = %2
  %24 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8 %0, ptr nonnull align 1 @anon.51a2afc75490241dfe0583158395c92e.121, i64 2)
  %25 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %24)
  br i1 %25, label %31, label %26

26:                                               ; preds = %23, %20
  %27 = load i8, ptr %1, align 8, !range !9, !noundef !6
  switch i8 %27, label %default.unreachable15 [
    i8 0, label %33
    i8 1, label %37
    i8 2, label %41
  ]

28:                                               ; preds = %20
  %29 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.120)
  br label %30

30:                                               ; preds = %58, %51, %44, %37, %33, %31, %28
  %.0.in = phi i1 [ %64, %58 ], [ %57, %51 ], [ %50, %44 ], [ %40, %37 ], [ %36, %33 ], [ %32, %31 ], [ %29, %28 ]
  ret i1 %.0.in

31:                                               ; preds = %23
  %32 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.127)
  br label %30

default.unreachable15:                            ; preds = %41, %26
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !range !15, !noundef !6
  %36 = tail call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c10e98b641cd784E"(ptr align 8 %0, i32 %35)
  br label %30

37:                                               ; preds = %26
  %38 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1, i64 0, i32 1
  store ptr %38, ptr %17, align 8
  store ptr %17, ptr %15, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %15, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E", ptr %39, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.30, i64 2, ptr nonnull align 8 %15, i64 1)
  %40 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %16)
  br label %30

41:                                               ; preds = %26
  %42 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %1, i64 0, i32 1
  %43 = load i8, ptr %42, align 1, !range !9, !noundef !6
  switch i8 %43, label %default.unreachable15 [
    i8 0, label %44
    i8 1, label %51
    i8 2, label %58
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %1, i64 0, i32 3
  store ptr %45, ptr %14, align 8
  %46 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %1, i64 0, i32 4
  store ptr %46, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %11, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E", ptr %47, align 8
  %48 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  store ptr %13, ptr %48, align 8
  %49 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E", ptr %49, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.123, i64 3, ptr nonnull align 8 %11, i64 2)
  %50 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %12)
  br label %30

51:                                               ; preds = %41
  %52 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %1, i64 0, i32 3
  store ptr %52, ptr %10, align 8
  %53 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %1, i64 0, i32 4
  store ptr %53, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E", ptr %54, align 8
  %55 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 1
  store ptr %9, ptr %55, align 8
  %56 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 1, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E", ptr %56, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.124, i64 3, ptr nonnull align 8 %7, i64 2)
  %57 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %8)
  br label %30

58:                                               ; preds = %41
  %59 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %1, i64 0, i32 3
  store ptr %59, ptr %6, align 8
  %60 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %1, i64 0, i32 4
  store ptr %60, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E", ptr %61, align 8
  %62 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1
  store ptr %5, ptr %62, align 8
  %63 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E", ptr %63, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.51a2afc75490241dfe0583158395c92e.126, i64 3, ptr nonnull align 8 %3, i64 2)
  %64 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8 %0, ptr nonnull align 8 %4)
  br label %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN12regex_syntax3ast7visitor7Visitor5start17h0d413aa392f0e728E(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast7visitor7Visitor15visit_concat_in17hd63311babfcba333E(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast7visitor7Visitor29visit_class_set_binary_op_pre17h1cbcda28e31450faE(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast7visitor7Visitor30visit_class_set_binary_op_post17ha84693079a05a02eE(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hb3bf920cf9294a9fE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3ast7visitor5visit17h026daab003bbc950E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49d81c022971c0c7E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf3c1d02c6e2cc874E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c10e98b641cd784E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17hb23a87dd1f3188a3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8813ff804192936E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 12}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
!10 = !{i32 0, i32 1114120}
!11 = !{i8 0, i8 8}
!12 = !{i32 0, i32 6}
!13 = !{i32 0, i32 3}
!14 = !{i8 0, i8 7}
!15 = !{i32 0, i32 1114112}
!16 = !{i8 0, i8 12}
!17 = !{i8 0, i8 14}
