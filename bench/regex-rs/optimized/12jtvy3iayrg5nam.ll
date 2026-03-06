; ModuleID = 'bench/regex-rs/original/12jtvy3iayrg5nam.ll'
source_filename = "bench/regex-rs/original/12jtvy3iayrg5nam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.5.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.6.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.7.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.8.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"|" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"(?<" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"(?P<" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"(?" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.16 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"??" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"?" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.18 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"*?" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.19 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"+?" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.22, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.25 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c",}" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.22, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.25, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.27 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.22, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.27, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.31 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\x" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.31, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.33 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\u" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.33, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.35 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\U" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.35, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\\x{" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.37, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\\u{" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.39, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\\U{" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.41, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.43 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\a" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\f" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.45 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\t" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\n" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\r" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\v" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\ " }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.50.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.51.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"$" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.52.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\A" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.53.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\z" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.54.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\b" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.55.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\B" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.56.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"\\b{start}" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.57.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"\\b{end}" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.58.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\<" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.59.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\>" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.60.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"\\b{start-half}" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.61.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"\\b{end-half}" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.62 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"i" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.63 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.64 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"s" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.65 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"U" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.66 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"u" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.67 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"R" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.68 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"x" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.69.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.70.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"[^" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.71.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"&&" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.72.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.73.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~~" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.74.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\d" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.75.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\D" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.76.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\s" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.77.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\S" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.78.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\w" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\W" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.80 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:alnum:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.81 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^alnum:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.82 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:alpha:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.83 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^alpha:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.84 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:ascii:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.85 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^ascii:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.86 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:blank:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.87 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^blank:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.88 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:cntrl:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.89 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^cntrl:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.90 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:digit:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.91 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^digit:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.92 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:graph:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.93 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^graph:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.94 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:lower:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.95 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^lower:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.96 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:print:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.97 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^print:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.98 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:punct:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.99 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^punct:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.100 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:space:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.101 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^space:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.102 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:upper:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.103 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:^upper:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.104 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"[:word:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.105 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[:^word:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.106 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[:xdigit:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.107 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"[:^xdigit:]" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.108 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\p" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.109 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\P" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.110 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.111 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.22, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.110, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.112 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.22, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.15, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.113 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.22, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.113, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.115 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"exceeded the maximum number of capturing groups (" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.116 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.115, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.7.llvm.16653392013706621149, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.117 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.48fd4931446a7fcfc57d20f836544bed.118 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"invalid escape sequence found in character class" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.119 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.118, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.120 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"invalid character class range, the start must be <= the end" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.121 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.120, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.122 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"invalid range boundary, must be a literal" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.123 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.122, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.124 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"unclosed character class" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.125 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.124, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.126 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"decimal literal empty" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.127 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.126, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.128 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"decimal literal invalid" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.129 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.128, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.130 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"hexadecimal literal empty" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.131 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.130, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.132 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"hexadecimal literal is not a Unicode scalar value" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.133 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.132, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.134 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"invalid hexadecimal digit" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.135 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.134, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.136 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"incomplete escape sequence, reached end of pattern prematurely" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.137 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.136, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.138 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"unrecognized escape sequence" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.139 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.138, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.140 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"dangling flag negation operator" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.141 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.140, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.142 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"duplicate flag" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.143 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.142, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.144 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"flag negation operator repeated" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.145 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.144, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.146 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"expected flag but got end of regex" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.147 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.146, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.148 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"unrecognized flag" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.149 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.148, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.150 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"duplicate capture group name" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.151 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.150, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.152 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"empty capture group name" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.153 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.152, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.154 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid capture group character" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.155 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.154, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.156 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"unclosed capture group name" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.157 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.156, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.158 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"unclosed group" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.159 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.158, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.160 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"unopened group" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.161 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.160, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.162 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"exceed the maximum number of nested parentheses/brackets (" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.163 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.162, [8 x i8] c":\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.7.llvm.16653392013706621149, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.164 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"invalid repetition count range, the start must be <= the end" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.165 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.164, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.166 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"repetition quantifier expects a valid decimal" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.167 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.166, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.168 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"unclosed counted repetition" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.169 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.168, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.170 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"repetition operator missing expression" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.171 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.170, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.172 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"special word boundary assertion is either unclosed or contains an invalid character" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.173 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.172, [8 x i8] c"S\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.174 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"unrecognized special word boundary assertion, valid choices are: start, end, start-half or end-half" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.175 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.174, [8 x i8] c"c\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.176 = private unnamed_addr constant <{ [129 x i8] }> <{ [129 x i8] c"found either the beginning of a special word boundary or a bounded repetition on a \\b with an opening brace, but no closing brace" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.177 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.176, [8 x i8] c"\81\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.178 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid Unicode character class" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.179 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.178, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.180 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"backreferences are not supported" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.181 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.180, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.182 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"look-around, including look-ahead and look-behind, is not supported" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.183 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.182, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.184 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Span(" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.185 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.186 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.184, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.185, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.7.llvm.16653392013706621149, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.187 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Position(o: " }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.188 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c", l: " }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.189 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c", c: " }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.190 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.187, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.188, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.189, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.48fd4931446a7fcfc57d20f836544bed.7.llvm.16653392013706621149, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.191.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.192.llvm.16653392013706621149 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"regex-syntax/src/ast/mod.rs" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.193.llvm.16653392013706621149 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.192.llvm.16653392013706621149, [16 x i8] c"\1B\00\00\00\00\00\00\00\7F\02\00\00\22\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.194.llvm.16653392013706621149 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.192.llvm.16653392013706621149, [16 x i8] c"\1B\00\00\00\00\00\00\00\98\02\00\00\22\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.195 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"alnum" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.196 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"alpha" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.197 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ascii" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.198 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"blank" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.199 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cntrl" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.200 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"digit" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.201 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"graph" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.202 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lower" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.203 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"print" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.204 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"punct" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.205 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"space" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.206 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"upper" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.207 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"word" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.208 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"xdigit" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.209.llvm.16653392013706621149 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48fd4931446a7fcfc57d20f836544bed.192.llvm.16653392013706621149, [16 x i8] c"\1B\00\00\00\00\00\00\00\F3\04\00\00#\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.af71731a07818c7d8d295102c5fb6fdb.49.llvm.12578941820218715555 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.50.llvm.12578941820218715555 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.51.llvm.12578941820218715555 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149" = private unnamed_addr constant [3 x ptr] [ptr @anon.48fd4931446a7fcfc57d20f836544bed.71.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.72.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.73.llvm.16653392013706621149], align 8
@switch.table._ZN12regex_syntax3ast14HexLiteralKind6digits17h77d91c0bae771ab3E = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 8], align 4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e71f29f8258b1a0E.llvm.16653392013706621149"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %0, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ undef, %1 ]
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.2.0, 1
  ret { i64, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5468c1836425648cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !9, !noundef !7
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !7
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h942ff7f3a0aba442E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !range !13, !alias.scope !10, !noalias !14, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %anon.af71731a07818c7d8d295102c5fb6fdb.50.llvm.12578941820218715555.anon.af71731a07818c7d8d295102c5fb6fdb.49.llvm.12578941820218715555.i = select i1 %8, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.50.llvm.12578941820218715555, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.49.llvm.12578941820218715555
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.af71731a07818c7d8d295102c5fb6fdb.50.llvm.12578941820218715555.anon.af71731a07818c7d8d295102c5fb6fdb.49.llvm.12578941820218715555.i, i64 noundef 1), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !10, !noalias !14, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !10, !noalias !14, !noundef !7
  store ptr %10, ptr %3, align 8, !noalias !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8, !noalias !16
  %14 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.51.llvm.12578941820218715555), !noalias !10
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha930ededb5c5953aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hda9b4aaa27dd12f6E.llvm.5188572562200175411"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h603c4dcc70765dc7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !9, !noundef !7
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !7
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h43ff6939dedf492cE.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = load i64, ptr %3, align 8, !alias.scope !17, !noalias !20, !noundef !7
  %6 = load i64, ptr %4, align 8, !alias.scope !20, !noalias !17, !noundef !7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %5, i64 %6)
  ret i8 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc4a408e4467fdde9E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !22, !noundef !7
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.16653392013706621149"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !range !25, !noundef !7
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, 8
  %narrow = select i1 %6, i32 %5, i32 2
  switch i32 %narrow, label %.unreachabledefault [
    i32 0, label %23
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 4, label %24
    i32 5, label %23
    i32 6, label %25
    i32 7, label %7
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !32, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !32, !noundef !7
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i" unwind label %12, !noalias !35

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #32
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i": ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !41, !noalias !36, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i"
  %17 = load ptr, ptr %2, align 8, !noalias !36, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !36, !noundef !7
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit"

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

22:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i", %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
  br label %23

23:                                               ; preds = %1, %1, %1, %1, %1, %25, %24, %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit"
  ret void

24:                                               ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  br label %23

25:                                               ; preds = %1
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h0e2e85edbf9e6afeE.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h0e2e85edbf9e6afeE.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3)
          to label %8 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %7 = load i32, ptr %6, align 8, !range !42, !alias.scope !43, !noundef !7
  %.not.i.i = icmp eq i32 %7, 1114120
  br i1 %.not.i.i, label %14, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %10 = load i32, ptr %9, align 8, !range !42, !alias.scope !43, !noundef !7
  %.not1.i.i = icmp eq i32 %10, 1114120
  br i1 %.not1.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #34
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE.exit" unwind label %17

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hc0146bac5a5d2320E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #34
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE.exit" unwind label %17

13:                                               ; preds = %4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #35
          to label %19 unwind label %15

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hc0146bac5a5d2320E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #35
          to label %19 unwind label %15

15:                                               ; preds = %14, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE.exit": ; preds = %11, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #36, !noalias !48
  ret void

19:                                               ; preds = %17, %14, %13
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %5, %14 ], [ %5, %13 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #36, !noalias !51
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17hc2993de61b107542E.llvm.16653392013706621149"() unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4706b0cbecdf4d28E.llvm.16653392013706621149"(i1 noundef zeroext %0, i8 %1) unnamed_addr #5 {
  %3 = zext i1 %0 to i8
  %4 = insertvalue { i8, i8 } poison, i8 %3, 0
  %5 = insertvalue { i8, i8 } %4, i8 %1, 1
  ret { i8, i8 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec126_$LT$impl$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$4from17he104f851d77db841E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6e0bbf59831ff59bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h48577ad9ce6c0c8fE.llvm.16653392013706621149"(ptr noalias noundef writeonly sret({ [38 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(160) initializes((152, 156)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1114120, ptr %7, align 8
  br label %15

8:                                                ; preds = %2
  %9 = add i64 %4, -1
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %1, align 8, !noundef !7
  %11 = icmp ult i64 %9, %10
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds [160 x i8], ptr %13, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %14, i64 160, i1 false)
  br label %15

15:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h5f1660f1471051ceE.llvm.16653392013706621149"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !7
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %6
  %12 = load i64, ptr %11, align 8, !range !54, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !7
  br label %15

15:                                               ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %14, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %12, %5 ], [ 12, %1 ]
  %16 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha8e765b578cd6c14E.llvm.16653392013706621149"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6eb1842be444ccf2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds [160 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(160) %1) #32
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb848f3d4f131e4adE.llvm.16653392013706621149"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb577fc84c9027d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds [56 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #36
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #37
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #36
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #36
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h080d7a0e16c67b69E.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #37
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0995d88883e91606E.llvm.16653392013706621149"(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 144) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17h7aa85b38d0acdeefE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 144, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h191fb0943ccc1ccaE.llvm.16653392013706621149"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef 112, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit" unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h512aa378c8825c5cE.llvm.16653392013706621149"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 120) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hca8ffaeb16cd5829E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52a13e87baa8992dE.llvm.16653392013706621149"(ptr noalias noundef align 8 captures(none) dereferenceable(216) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(216) ptr @__rust_alloc(i64 noundef 216, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 216) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 216, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5383f48b33c086f3E.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #37
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h655569886753df6aE.llvm.16653392013706621149"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 72) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6a418b76905f64e7E.llvm.16653392013706621149"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef 128, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 128) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h99b35fa8393c193bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb31f2734a3e6a613E.llvm.16653392013706621149"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 72) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #37
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e09c4ccc3de07eE.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #37
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c21e796a7adef5cE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #37
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf7e0c296f86eccafE.llvm.16653392013706621149"() unnamed_addr #10 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #36
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #36
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha50915d31f806df1E.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h5d2972a29691d39cE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #11 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !54, !noundef !7
  switch i64 %3, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149.exit" [
    i64 7, label %4
    i64 9, label %16
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load i8, ptr %7, align 8, !range !13, !alias.scope !58, !noalias !55, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %11 = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !64, !nonnull !7, !align !8, !noundef !7
  %12 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.69.llvm.16653392013706621149, i64 noundef 1), !noalias !66
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149.exit"

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %14 = load ptr, ptr %0, align 8, !alias.scope !70, !noalias !71, !nonnull !7, !align !8, !noundef !7
  %15 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.70.llvm.16653392013706621149, i64 noundef 2), !noalias !73
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !7, !align !8, !noundef !7
  %19 = tail call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_group_pre17h459169ea16b3fbc5E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %18)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149.exit": ; preds = %13, %10, %2, %16
  %.0.shrunk = phi i1 [ %19, %16 ], [ false, %2 ], [ %15, %13 ], [ %12, %10 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17ha42411daf0abc5beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !54, !noundef !7
  switch i64 %3, label %default.unreachable3 [
    i64 0, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"
    i64 1, label %4
    i64 2, label %15
    i64 3, label %19
    i64 4, label %22
    i64 5, label %26
    i64 6, label %30
    i64 7, label %43
    i64 8, label %46
    i64 9, label %50
    i64 10, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"
    i64 11, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"
  ]

default.unreachable3:                             ; preds = %30, %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = load ptr, ptr %0, align 8, !alias.scope !82, !noalias !83, !nonnull !7, !align !8, !noundef !7
  %8 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.14, i64 noundef 2), !noalias !85
  br i1 %8, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit", label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val14.i = load ptr, ptr %10, align 8, !alias.scope !86, !noalias !74, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val15.i = load i64, ptr %11, align 8, !alias.scope !86, !noalias !74, !noundef !7
  %12 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hd76d09c600af0f84E"(ptr nonnull %7, ptr nonnull %.val14.i, i64 %.val15.i), !noalias !89
  br i1 %12, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit", label %13

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.7.llvm.16653392013706621149, i64 noundef 1), !noalias !90
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !align !8, !noundef !7
  %18 = tail call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17hf37dacb8961d2289E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %17)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %20 = load ptr, ptr %0, align 8, !alias.scope !93, !noalias !96, !nonnull !7, !align !8, !noundef !7
  %21 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %20, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.5.llvm.16653392013706621149, i64 noundef 1), !noalias !93
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !7, !align !8, !noundef !7
  %25 = tail call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_assertion17h2a5871f372204e83E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %24)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !7, !align !8, !noundef !7
  %29 = tail call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$17fmt_class_unicode17hb7cf7012778d4927E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %28)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i8, ptr %33, align 8, !range !103, !alias.scope !101, !noalias !98, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 49
  %36 = load i8, ptr %35, align 1, !range !13, !alias.scope !101, !noalias !98, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  switch i8 %34, label %default.unreachable3 [
    i8 0, label %38
    i8 1, label %39
    i8 2, label %40
  ]

38:                                               ; preds = %30
  %spec.select = select i1 %37, ptr @anon.48fd4931446a7fcfc57d20f836544bed.75.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.74.llvm.16653392013706621149
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit"

39:                                               ; preds = %30
  %spec.select1 = select i1 %37, ptr @anon.48fd4931446a7fcfc57d20f836544bed.77.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.76.llvm.16653392013706621149
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit"

40:                                               ; preds = %30
  %spec.select2 = select i1 %37, ptr @anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.78.llvm.16653392013706621149
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit": ; preds = %40, %39, %38
  %anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149.sink.i = phi ptr [ %spec.select, %38 ], [ %spec.select1, %39 ], [ %spec.select2, %40 ]
  %41 = load ptr, ptr %0, align 8, !alias.scope !98, !noalias !101, !nonnull !7, !align !8, !noundef !7
  %42 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %41, ptr noalias noundef nonnull readonly align 1 %anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149.sink.i, i64 noundef 2), !noalias !104
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"

43:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %44 = load ptr, ptr %0, align 8, !alias.scope !105, !noalias !108, !nonnull !7, !align !8, !noundef !7
  %45 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.6.llvm.16653392013706621149, i64 noundef 1), !noalias !105
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !7, !align !8, !noundef !7
  %49 = tail call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_repetition17hd3b0e1e28ffa431cE.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %48)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"

50:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %51 = load ptr, ptr %0, align 8, !alias.scope !110, !noalias !113, !nonnull !7, !align !8, !noundef !7
  %52 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %51, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.7.llvm.16653392013706621149, i64 noundef 1), !noalias !110
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149.exit": ; preds = %13, %9, %4, %2, %2, %2, %50, %46, %43, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit", %26, %22, %19, %15
  %.0.shrunk = phi i1 [ false, %2 ], [ false, %2 ], [ %18, %15 ], [ %21, %19 ], [ %25, %22 ], [ %29, %26 ], [ %42, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit" ], [ %45, %43 ], [ %49, %46 ], [ %52, %50 ], [ false, %2 ], [ true, %9 ], [ %14, %13 ], [ true, %4 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h9074f3a0ee3448f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %2 = load ptr, ptr %0, align 8, !alias.scope !115, !noalias !118, !nonnull !7, !align !8, !noundef !7
  %3 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.8.llvm.16653392013706621149, i64 noundef 1), !noalias !115
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load i32, ptr %3, align 8, !range !25, !noundef !7
  %5 = icmp eq i32 %4, 1114118
  br i1 %5, label %6, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149.exit"

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !range !13, !alias.scope !123, !noalias !120, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %12 = load ptr, ptr %0, align 8, !alias.scope !128, !noalias !129, !nonnull !7, !align !8, !noundef !7
  %13 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.69.llvm.16653392013706621149, i64 noundef 1), !noalias !131
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149.exit"

14:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %15 = load ptr, ptr %0, align 8, !alias.scope !135, !noalias !136, !nonnull !7, !align !8, !noundef !7
  %16 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.70.llvm.16653392013706621149, i64 noundef 2), !noalias !138
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149.exit": ; preds = %14, %11, %2
  %.0 = phi i1 [ false, %2 ], [ %16, %14 ], [ %13, %11 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17hafe4b1f36b737809E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load i32, ptr %3, align 8, !range !25, !noundef !7
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, 8
  %narrow = select i1 %6, i32 %5, i32 2
  switch i32 %narrow, label %7 [
    i32 0, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"
    i32 1, label %8
    i32 2, label %10
    i32 3, label %13
    i32 4, label %87
    i32 5, label %89
    i32 6, label %100
    i32 7, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17hf37dacb8961d2289E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = tail call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17hf37dacb8961d2289E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11)
  br i1 %12, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit", label %103

13:                                               ; preds = %2
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val14 = load i8, ptr %14, align 8, !range !139, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %.val15 = load i8, ptr %15, align 1
  %16 = trunc nuw i8 %.val15 to i1
  switch i8 %.val14, label %default.unreachable [
    i8 0, label %17
    i8 1, label %18
    i8 2, label %19
    i8 3, label %20
    i8 4, label %21
    i8 5, label %22
    i8 6, label %23
    i8 7, label %24
    i8 8, label %25
    i8 9, label %26
    i8 10, label %27
    i8 11, label %28
    i8 12, label %29
    i8 13, label %30
  ]

default.unreachable:                              ; preds = %89, %13
  unreachable

17:                                               ; preds = %13
  br i1 %16, label %33, label %31

18:                                               ; preds = %13
  br i1 %16, label %37, label %35

19:                                               ; preds = %13
  br i1 %16, label %41, label %39

20:                                               ; preds = %13
  br i1 %16, label %45, label %43

21:                                               ; preds = %13
  br i1 %16, label %49, label %47

22:                                               ; preds = %13
  br i1 %16, label %53, label %51

23:                                               ; preds = %13
  br i1 %16, label %57, label %55

24:                                               ; preds = %13
  br i1 %16, label %61, label %59

25:                                               ; preds = %13
  br i1 %16, label %65, label %63

26:                                               ; preds = %13
  br i1 %16, label %69, label %67

27:                                               ; preds = %13
  br i1 %16, label %73, label %71

28:                                               ; preds = %13
  br i1 %16, label %77, label %75

29:                                               ; preds = %13
  br i1 %16, label %81, label %79

30:                                               ; preds = %13
  br i1 %16, label %85, label %83

31:                                               ; preds = %17
  %32 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.80, i64 noundef 9), !noalias !140
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

33:                                               ; preds = %17
  %34 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.81, i64 noundef 10), !noalias !143
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

35:                                               ; preds = %18
  %36 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.82, i64 noundef 9), !noalias !146
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

37:                                               ; preds = %18
  %38 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.83, i64 noundef 10), !noalias !149
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

39:                                               ; preds = %19
  %40 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.84, i64 noundef 9), !noalias !152
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

41:                                               ; preds = %19
  %42 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.85, i64 noundef 10), !noalias !155
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

43:                                               ; preds = %20
  %44 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.86, i64 noundef 9), !noalias !158
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

45:                                               ; preds = %20
  %46 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.87, i64 noundef 10), !noalias !161
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

47:                                               ; preds = %21
  %48 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.88, i64 noundef 9), !noalias !164
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

49:                                               ; preds = %21
  %50 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.89, i64 noundef 10), !noalias !167
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

51:                                               ; preds = %22
  %52 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.90, i64 noundef 9), !noalias !170
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

53:                                               ; preds = %22
  %54 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.91, i64 noundef 10), !noalias !173
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

55:                                               ; preds = %23
  %56 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.92, i64 noundef 9), !noalias !176
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

57:                                               ; preds = %23
  %58 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.93, i64 noundef 10), !noalias !179
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

59:                                               ; preds = %24
  %60 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.94, i64 noundef 9), !noalias !182
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

61:                                               ; preds = %24
  %62 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.95, i64 noundef 10), !noalias !185
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

63:                                               ; preds = %25
  %64 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.96, i64 noundef 9), !noalias !188
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

65:                                               ; preds = %25
  %66 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.97, i64 noundef 10), !noalias !191
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

67:                                               ; preds = %26
  %68 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.98, i64 noundef 9), !noalias !194
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

69:                                               ; preds = %26
  %70 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.99, i64 noundef 10), !noalias !197
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

71:                                               ; preds = %27
  %72 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.100, i64 noundef 9), !noalias !200
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

73:                                               ; preds = %27
  %74 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.101, i64 noundef 10), !noalias !203
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

75:                                               ; preds = %28
  %76 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.102, i64 noundef 9), !noalias !206
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

77:                                               ; preds = %28
  %78 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.103, i64 noundef 10), !noalias !209
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

79:                                               ; preds = %29
  %80 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.104, i64 noundef 8), !noalias !212
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

81:                                               ; preds = %29
  %82 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.105, i64 noundef 9), !noalias !215
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

83:                                               ; preds = %30
  %84 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.106, i64 noundef 10), !noalias !218
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

85:                                               ; preds = %30
  %86 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.107, i64 noundef 11), !noalias !221
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

87:                                               ; preds = %2
  %88 = tail call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$17fmt_class_unicode17hb7cf7012778d4927E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

89:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load i8, ptr %90, align 8, !range !103, !alias.scope !227, !noalias !224, !noundef !7
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %93 = load i8, ptr %92, align 1, !range !13, !alias.scope !227, !noalias !224, !noundef !7
  %94 = trunc nuw i8 %93 to i1
  switch i8 %91, label %default.unreachable [
    i8 0, label %95
    i8 1, label %96
    i8 2, label %97
  ]

95:                                               ; preds = %89
  %spec.select16 = select i1 %94, ptr @anon.48fd4931446a7fcfc57d20f836544bed.75.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.74.llvm.16653392013706621149
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit"

96:                                               ; preds = %89
  %spec.select17 = select i1 %94, ptr @anon.48fd4931446a7fcfc57d20f836544bed.77.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.76.llvm.16653392013706621149
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit"

97:                                               ; preds = %89
  %spec.select18 = select i1 %94, ptr @anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.78.llvm.16653392013706621149
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit": ; preds = %97, %96, %95
  %anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149.sink.i = phi ptr [ %spec.select16, %95 ], [ %spec.select17, %96 ], [ %spec.select18, %97 ]
  %98 = load ptr, ptr %0, align 8, !alias.scope !224, !noalias !227, !nonnull !7, !align !8, !noundef !7
  %99 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %98, ptr noalias noundef nonnull readonly align 1 %anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149.sink.i, i64 noundef 2), !noalias !229
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

100:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %101 = load ptr, ptr %0, align 8, !alias.scope !230, !noalias !233, !nonnull !7, !align !8, !noundef !7
  %102 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %101, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.6.llvm.16653392013706621149, i64 noundef 1), !noalias !230
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit": ; preds = %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %106, %103, %10, %2, %2, %100, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit", %87, %8
  %.0.shrunk = phi i1 [ false, %2 ], [ %9, %8 ], [ true, %103 ], [ %108, %106 ], [ true, %10 ], [ false, %2 ], [ %102, %100 ], [ %88, %87 ], [ %99, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149.exit" ], [ %34, %33 ], [ %32, %31 ], [ %38, %37 ], [ %36, %35 ], [ %42, %41 ], [ %40, %39 ], [ %46, %45 ], [ %44, %43 ], [ %50, %49 ], [ %48, %47 ], [ %54, %53 ], [ %52, %51 ], [ %58, %57 ], [ %56, %55 ], [ %62, %61 ], [ %60, %59 ], [ %66, %65 ], [ %64, %63 ], [ %70, %69 ], [ %68, %67 ], [ %74, %73 ], [ %72, %71 ], [ %78, %77 ], [ %76, %75 ], [ %82, %81 ], [ %80, %79 ], [ %86, %85 ], [ %84, %83 ]
  ret i1 %.0.shrunk

103:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %104 = load ptr, ptr %0, align 8, !alias.scope !235, !noalias !238, !nonnull !7, !align !8, !noundef !7
  %105 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %104, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.9, i64 noundef 1), !noalias !235
  br i1 %105, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit", label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = tail call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17hf37dacb8961d2289E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %107)
  br label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$15fmt_class_ascii17h1e1238903b006308E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17hf95a4e116413d9d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
switch.lookup:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %3 = load i8, ptr %2, align 8, !range !103, !alias.scope !243, !noalias !240, !noundef !7
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149", i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !240, !noalias !243, !nonnull !7, !align !8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef 2), !noalias !245
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_group_pre17h459169ea16b3fbc5E.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !246, !noundef !7
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %15
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %9 = load ptr, ptr %0, align 8, !alias.scope !247, !noalias !250, !nonnull !7, !align !8, !noundef !7
  %10 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.10, i64 noundef 1), !noalias !247
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i8, ptr %12, align 8, !range !13, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.split, label %21

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %16 = load ptr, ptr %0, align 8, !alias.scope !252, !noalias !255, !nonnull !7, !align !8, !noundef !7
  %17 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %16, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.14, i64 noundef 2), !noalias !252
  br i1 %17, label %18, label %33

18:                                               ; preds = %.split, %37, %31, %33, %24, %21, %15, %8
  %.0 = phi i1 [ %10, %8 ], [ true, %24 ], [ true, %15 ], [ true, %21 ], [ %38, %37 ], [ true, %33 ], [ %32, %31 ], [ true, %.split ]
  ret i1 %.0

.split:                                           ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %19 = load ptr, ptr %0, align 8, !alias.scope !257, !noalias !260, !nonnull !7, !align !8, !noundef !7
  %20 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.12, i64 noundef 4), !noalias !257
  br i1 %20, label %18, label %24

21:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %22 = load ptr, ptr %0, align 8, !alias.scope !262, !noalias !265, !nonnull !7, !align !8, !noundef !7
  %23 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %22, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.11, i64 noundef 3), !noalias !262
  br i1 %23, label %18, label %24

24:                                               ; preds = %.split, %21
  %25 = phi ptr [ %19, %.split ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !7
  %30 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29), !noalias !267
  br i1 %30, label %18, label %31

31:                                               ; preds = %24
  %32 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.13, i64 noundef 1), !noalias !270
  br label %18

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %34, align 8, !alias.scope !273, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val36 = load i64, ptr %35, align 8, !alias.scope !273, !noundef !7
  %36 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hd76d09c600af0f84E"(ptr nonnull %16, ptr nonnull %.val35, i64 %.val36)
  br i1 %36, label %18, label %37

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %16, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.15, i64 noundef 1), !noalias !276
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_repetition17hd3b0e1e28ffa431cE.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #1 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !range !279, !noundef !7
  switch i32 %14, label %27 [
    i32 3, label %15
    i32 4, label %19
    i32 5, label %23
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load i8, ptr %16, align 8, !range !13, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %59, label %56

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i8, ptr %20, align 8, !range !13, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %66, label %63

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load i8, ptr %24, align 8, !range !13, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %72, label %69

27:                                               ; preds = %2
  %.val = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 108
  switch i32 %14, label %default.unreachable1.i [
    i32 0, label %29
    i32 1, label %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$20fmt_repetition_range17h4c84ec0195c1ecfeE.exit"
    i32 2, label %37
  ]

default.unreachable1.i:                           ; preds = %27
  unreachable

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !280
  %30 = load i32, ptr %28, align 4, !alias.scope !280, !noundef !7
  store i32 %30, ptr %12, align 4, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !280
  store ptr %12, ptr %10, align 8, !noalias !280
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %31, align 8, !noalias !280
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.24, ptr %11, align 8, !alias.scope !283, !noalias !286
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %32, align 8, !alias.scope !283, !noalias !286
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !283, !noalias !286
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %34, align 8, !alias.scope !283, !noalias !286
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !283, !noalias !286
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %36 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !280
  br i1 %36, label %62, label %75

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !280
  %38 = load i32, ptr %28, align 4, !alias.scope !280, !noundef !7
  store i32 %38, ptr %6, align 4, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !280
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i32, ptr %39, align 8, !alias.scope !280, !noundef !7
  store i32 %40, ptr %5, align 4, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !280
  store ptr %6, ptr %3, align 8, !noalias !280
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %41, align 8, !noalias !280
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %42, align 8, !noalias !280
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %43, align 8, !noalias !280
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.28, ptr %4, align 8, !alias.scope !292, !noalias !295
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %44, align 8, !alias.scope !292, !noalias !295
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !292, !noalias !295
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %46, align 8, !alias.scope !292, !noalias !295
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %47, align 8, !alias.scope !292, !noalias !295
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %48 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !280
  br i1 %48, label %62, label %75

"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$20fmt_repetition_range17h4c84ec0195c1ecfeE.exit": ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !280
  %49 = load i32, ptr %28, align 4, !alias.scope !280, !noundef !7
  store i32 %49, ptr %9, align 4, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !280
  store ptr %9, ptr %7, align 8, !noalias !280
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %50, align 8, !noalias !280
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.26, ptr %8, align 8, !alias.scope !301, !noalias !304
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %51, align 8, !alias.scope !301, !noalias !304
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %52, align 8, !alias.scope !301, !noalias !304
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %53, align 8, !alias.scope !301, !noalias !304
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %54, align 8, !alias.scope !301, !noalias !304
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %55 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !280
  br i1 %55, label %62, label %75

56:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %57 = load ptr, ptr %0, align 8, !alias.scope !310, !noalias !313, !nonnull !7, !align !8, !noundef !7
  %58 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %57, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.16, i64 noundef 2), !noalias !310
  br label %62

59:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %60 = load ptr, ptr %0, align 8, !alias.scope !315, !noalias !318, !nonnull !7, !align !8, !noundef !7
  %61 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %60, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.17, i64 noundef 1), !noalias !315
  br label %62

62:                                               ; preds = %37, %29, %79, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$20fmt_repetition_range17h4c84ec0195c1ecfeE.exit", %75, %72, %69, %66, %63, %59, %56
  %.0.shrunk = phi i1 [ %61, %59 ], [ %58, %56 ], [ %68, %66 ], [ %65, %63 ], [ %74, %72 ], [ %71, %69 ], [ true, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$20fmt_repetition_range17h4c84ec0195c1ecfeE.exit" ], [ %80, %79 ], [ false, %75 ], [ true, %29 ], [ true, %37 ]
  ret i1 %.0.shrunk

63:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %64 = load ptr, ptr %0, align 8, !alias.scope !320, !noalias !323, !nonnull !7, !align !8, !noundef !7
  %65 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %64, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.18, i64 noundef 2), !noalias !320
  br label %62

66:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %67 = load ptr, ptr %0, align 8, !alias.scope !325, !noalias !328, !nonnull !7, !align !8, !noundef !7
  %68 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %67, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.19, i64 noundef 1), !noalias !325
  br label %62

69:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %70 = load ptr, ptr %0, align 8, !alias.scope !330, !noalias !333, !nonnull !7, !align !8, !noundef !7
  %71 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %70, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.20, i64 noundef 2), !noalias !330
  br label %62

72:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %73 = load ptr, ptr %0, align 8, !alias.scope !335, !noalias !338, !nonnull !7, !align !8, !noundef !7
  %74 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %73, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.21, i64 noundef 1), !noalias !335
  br label %62

75:                                               ; preds = %37, %29, %"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$20fmt_repetition_range17h4c84ec0195c1ecfeE.exit"
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %77 = load i8, ptr %76, align 8, !range !13, !noundef !7
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %62, label %79

79:                                               ; preds = %75
  %80 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.17, i64 noundef 1), !noalias !340
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$11fmt_literal17hf37dacb8961d2289E.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %30 = load i8, ptr %29, align 4, !range !343, !noundef !7
  switch i8 %30, label %default.unreachable53 [
    i8 0, label %31
    i8 1, label %36
    i8 2, label %36
    i8 3, label %45
    i8 4, label %55
    i8 5, label %59
    i8 6, label %63
  ]

default.unreachable53:                            ; preds = %63, %59, %55, %2
  unreachable

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8, !range !344, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %34 = load ptr, ptr %0, align 8, !alias.scope !345, !nonnull !7, !align !8, !noundef !7
  %35 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %33), !noalias !345
  br label %66

36:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %37, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %38, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.30, ptr %28, align 8, !alias.scope !348, !noalias !351
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %39, align 8, !alias.scope !348, !noalias !351
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !348, !noalias !351
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %41, align 8, !alias.scope !348, !noalias !351
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %42, align 8, !alias.scope !348, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %43 = load ptr, ptr %0, align 8, !alias.scope !354, !noalias !357, !nonnull !7, !align !8, !noundef !7
  %44 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %66

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i32, ptr %46, align 8, !range !344, !noundef !7
  store i32 %47, ptr %24, align 4
  store ptr %24, ptr %25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE", ptr %48, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.30, ptr %26, align 8, !alias.scope !359, !noalias !362
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %49, align 8, !alias.scope !359, !noalias !362
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %50, align 8, !alias.scope !359, !noalias !362
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %51, align 8, !alias.scope !359, !noalias !362
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %52, align 8, !alias.scope !359, !noalias !362
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %53 = load ptr, ptr %0, align 8, !alias.scope !365, !noalias !368, !nonnull !7, !align !8, !noundef !7
  %54 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %66

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %57 = load i8, ptr %56, align 1, !range !103, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  switch i8 %57, label %default.unreachable53 [
    i8 0, label %67
    i8 1, label %77
    i8 2, label %87
  ]

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %61 = load i8, ptr %60, align 1, !range !103, !noundef !7
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  switch i8 %61, label %default.unreachable53 [
    i8 0, label %97
    i8 1, label %106
    i8 2, label %115
  ]

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %65 = load i8, ptr %64, align 1, !range !343, !noundef !7
  switch i8 %65, label %default.unreachable53 [
    i8 0, label %124
    i8 1, label %127
    i8 2, label %130
    i8 3, label %133
    i8 4, label %136
    i8 5, label %139
    i8 6, label %142
  ]

66:                                               ; preds = %142, %139, %136, %133, %130, %127, %124, %115, %106, %97, %87, %77, %67, %45, %36, %31
  %.0.in = phi i1 [ %35, %31 ], [ %44, %36 ], [ %54, %45 ], [ %76, %67 ], [ %86, %77 ], [ %96, %87 ], [ %105, %97 ], [ %114, %106 ], [ %123, %115 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ], [ %135, %133 ], [ %138, %136 ], [ %141, %139 ], [ %144, %142 ]
  ret i1 %.0.in

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %68 = load i32, ptr %58, align 8, !range !344, !noundef !7
  store i32 %68, ptr %21, align 4
  store ptr %21, ptr %22, align 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 2, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.32, ptr %23, align 8
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %20, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %74, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %75 = load ptr, ptr %0, align 8, !alias.scope !370, !noalias !373, !nonnull !7, !align !8, !noundef !7
  %76 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %66

77:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %78 = load i32, ptr %58, align 8, !range !344, !noundef !7
  store i32 %78, ptr %17, align 4
  store ptr %17, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 2, ptr %16, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 4, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.717.0..sroa_idx, align 8
  %.sroa.818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 32, ptr %.sroa.818.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 8, ptr %.sroa.919.0..sroa_idx, align 4
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 3, ptr %.sroa.1020.0..sroa_idx, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.34, ptr %19, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %16, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %84, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %85 = load ptr, ptr %0, align 8, !alias.scope !375, !noalias !378, !nonnull !7, !align !8, !noundef !7
  %86 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %66

87:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = load i32, ptr %58, align 8, !range !344, !noundef !7
  store i32 %88, ptr %13, align 4
  store ptr %13, ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 2, ptr %12, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 8, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.732.0..sroa_idx, align 8
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 32, ptr %.sroa.833.0..sroa_idx, align 8
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 8, ptr %.sroa.934.0..sroa_idx, align 4
  %.sroa.1035.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 3, ptr %.sroa.1035.0..sroa_idx, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.36, ptr %15, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %12, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %94, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %95 = load ptr, ptr %0, align 8, !alias.scope !380, !noalias !383, !nonnull !7, !align !8, !noundef !7
  %96 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %95, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %66

97:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = load i32, ptr %62, align 8, !range !344, !noundef !7
  store i32 %98, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %99, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.38, ptr %11, align 8, !alias.scope !385, !noalias !388
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %100, align 8, !alias.scope !385, !noalias !388
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !385, !noalias !388
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %102, align 8, !alias.scope !385, !noalias !388
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %103, align 8, !alias.scope !385, !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %104 = load ptr, ptr %0, align 8, !alias.scope !391, !noalias !394, !nonnull !7, !align !8, !noundef !7
  %105 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %104, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

106:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = load i32, ptr %62, align 8, !range !344, !noundef !7
  store i32 %107, ptr %6, align 4
  store ptr %6, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %108, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.40, ptr %8, align 8, !alias.scope !396, !noalias !399
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %109, align 8, !alias.scope !396, !noalias !399
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %110, align 8, !alias.scope !396, !noalias !399
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %111, align 8, !alias.scope !396, !noalias !399
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %112, align 8, !alias.scope !396, !noalias !399
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %113 = load ptr, ptr %0, align 8, !alias.scope !402, !noalias !405, !nonnull !7, !align !8, !noundef !7
  %114 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

115:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = load i32, ptr %62, align 8, !range !344, !noundef !7
  store i32 %116, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %117, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.42, ptr %5, align 8, !alias.scope !407, !noalias !410
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %118, align 8, !alias.scope !407, !noalias !410
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %119, align 8, !alias.scope !407, !noalias !410
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %120, align 8, !alias.scope !407, !noalias !410
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %121, align 8, !alias.scope !407, !noalias !410
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %122 = load ptr, ptr %0, align 8, !alias.scope !413, !noalias !416, !nonnull !7, !align !8, !noundef !7
  %123 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %122, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

124:                                              ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %125 = load ptr, ptr %0, align 8, !alias.scope !418, !noalias !421, !nonnull !7, !align !8, !noundef !7
  %126 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.43, i64 noundef 2), !noalias !418
  br label %66

127:                                              ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %128 = load ptr, ptr %0, align 8, !alias.scope !423, !noalias !426, !nonnull !7, !align !8, !noundef !7
  %129 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %128, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.44, i64 noundef 2), !noalias !423
  br label %66

130:                                              ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %131 = load ptr, ptr %0, align 8, !alias.scope !428, !noalias !431, !nonnull !7, !align !8, !noundef !7
  %132 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %131, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.45, i64 noundef 2), !noalias !428
  br label %66

133:                                              ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %134 = load ptr, ptr %0, align 8, !alias.scope !433, !noalias !436, !nonnull !7, !align !8, !noundef !7
  %135 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %134, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.46, i64 noundef 2), !noalias !433
  br label %66

136:                                              ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %137 = load ptr, ptr %0, align 8, !alias.scope !438, !noalias !441, !nonnull !7, !align !8, !noundef !7
  %138 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %137, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.47, i64 noundef 2), !noalias !438
  br label %66

139:                                              ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %140 = load ptr, ptr %0, align 8, !alias.scope !443, !noalias !446, !nonnull !7, !align !8, !noundef !7
  %141 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %140, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.48, i64 noundef 2), !noalias !443
  br label %66

142:                                              ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %143 = load ptr, ptr %0, align 8, !alias.scope !448, !noalias !451, !nonnull !7, !align !8, !noundef !7
  %144 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %143, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.49, i64 noundef 2), !noalias !448
  br label %66
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_assertion17h2a5871f372204e83E.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !range !453, !noundef !7
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %8
    i8 2, label %11
    i8 3, label %14
    i8 4, label %17
    i8 5, label %20
    i8 6, label %23
    i8 7, label %26
    i8 8, label %29
    i8 9, label %32
    i8 10, label %35
    i8 11, label %38
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %6 = load ptr, ptr %0, align 8, !alias.scope !454, !noalias !457, !nonnull !7, !align !8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.50.llvm.16653392013706621149, i64 noundef 1), !noalias !454
  br label %41

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %9 = load ptr, ptr %0, align 8, !alias.scope !459, !noalias !462, !nonnull !7, !align !8, !noundef !7
  %10 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.51.llvm.16653392013706621149, i64 noundef 1), !noalias !459
  br label %41

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %12 = load ptr, ptr %0, align 8, !alias.scope !464, !noalias !467, !nonnull !7, !align !8, !noundef !7
  %13 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.52.llvm.16653392013706621149, i64 noundef 2), !noalias !464
  br label %41

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %15 = load ptr, ptr %0, align 8, !alias.scope !469, !noalias !472, !nonnull !7, !align !8, !noundef !7
  %16 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.53.llvm.16653392013706621149, i64 noundef 2), !noalias !469
  br label %41

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %18 = load ptr, ptr %0, align 8, !alias.scope !474, !noalias !477, !nonnull !7, !align !8, !noundef !7
  %19 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.54.llvm.16653392013706621149, i64 noundef 2), !noalias !474
  br label %41

20:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %21 = load ptr, ptr %0, align 8, !alias.scope !479, !noalias !482, !nonnull !7, !align !8, !noundef !7
  %22 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.55.llvm.16653392013706621149, i64 noundef 2), !noalias !479
  br label %41

23:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %24 = load ptr, ptr %0, align 8, !alias.scope !484, !noalias !487, !nonnull !7, !align !8, !noundef !7
  %25 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %24, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.56.llvm.16653392013706621149, i64 noundef 9), !noalias !484
  br label %41

26:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %27 = load ptr, ptr %0, align 8, !alias.scope !489, !noalias !492, !nonnull !7, !align !8, !noundef !7
  %28 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %27, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.57.llvm.16653392013706621149, i64 noundef 7), !noalias !489
  br label %41

29:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %30 = load ptr, ptr %0, align 8, !alias.scope !494, !noalias !497, !nonnull !7, !align !8, !noundef !7
  %31 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.58.llvm.16653392013706621149, i64 noundef 2), !noalias !494
  br label %41

32:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %33 = load ptr, ptr %0, align 8, !alias.scope !499, !noalias !502, !nonnull !7, !align !8, !noundef !7
  %34 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %33, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.59.llvm.16653392013706621149, i64 noundef 2), !noalias !499
  br label %41

35:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %36 = load ptr, ptr %0, align 8, !alias.scope !504, !noalias !507, !nonnull !7, !align !8, !noundef !7
  %37 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %36, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.60.llvm.16653392013706621149, i64 noundef 14), !noalias !504
  br label %41

38:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %39 = load ptr, ptr %0, align 8, !alias.scope !509, !noalias !512, !nonnull !7, !align !8, !noundef !7
  %40 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %39, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.61.llvm.16653392013706621149, i64 noundef 12), !noalias !509
  br label %41

41:                                               ; preds = %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5
  %.0.in = phi i1 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %3 = load ptr, ptr %0, align 8, !alias.scope !514, !noalias !517, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.14, i64 noundef 2), !noalias !514
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %6, align 8, !alias.scope !273, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val15 = load i64, ptr %7, align 8, !alias.scope !273, !noundef !7
  %8 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hd76d09c600af0f84E"(ptr nonnull %3, ptr nonnull %.val14, i64 %.val15)
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.7.llvm.16653392013706621149, i64 noundef 1), !noalias !519
  br label %11

11:                                               ; preds = %9, %5, %2
  %.0 = phi i1 [ true, %5 ], [ %10, %9 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$9fmt_flags17hd76d09c600af0f84E"(ptr %.0.val, ptr readonly captures(address) %.8.val, i64 %.16.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %.idx = mul nsw i64 %.16.val, 56
  %1 = getelementptr inbounds i8, ptr %.8.val, i64 %.idx
  %.not.not7.not = icmp eq i64 %.16.val, 0
  br i1 %.not.not7.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.preheader"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.preheader": ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.preheader", %.backedge
  %.sroa.0.08 = phi ptr [ %2, %.backedge ], [ %.8.val, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.preheader" ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 48
  %4 = load i8, ptr %3, align 8, !range !522, !noundef !7
  switch i8 %4, label %default.unreachable4 [
    i8 7, label %5
    i8 0, label %7
    i8 1, label %9
    i8 2, label %11
    i8 3, label %13
    i8 4, label %15
    i8 5, label %17
    i8 6, label %19
  ]

default.unreachable4:                             ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit"
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread": ; preds = %7, %.backedge, %5, %19, %17, %15, %13, %11, %9, %0
  %.not.not.lcssa = phi i1 [ false, %0 ], [ true, %7 ], [ false, %.backedge ], [ true, %5 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %13 ], [ true, %11 ], [ true, %9 ]
  ret i1 %.not.not.lcssa

5:                                                ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit"
  %6 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.9, i64 noundef 1), !noalias !523
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread", label %.backedge

7:                                                ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit"
  %8 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.62, i64 noundef 1), !noalias !526
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread", label %.backedge

.backedge:                                        ; preds = %7, %5, %19, %17, %15, %13, %11, %9
  %.not.not.not = icmp eq ptr %2, %1
  br i1 %.not.not.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit"

9:                                                ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit"
  %10 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.63, i64 noundef 1), !noalias !529
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread", label %.backedge

11:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit"
  %12 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.64, i64 noundef 1), !noalias !532
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread", label %.backedge

13:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit"
  %14 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.65, i64 noundef 1), !noalias !535
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread", label %.backedge

15:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit"
  %16 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.66, i64 noundef 1), !noalias !538
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread", label %.backedge

17:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit"
  %18 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.67, i64 noundef 1), !noalias !541
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread", label %.backedge

19:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit"
  %20 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.68, i64 noundef 1), !noalias !544
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149.exit.thread", label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %7 = load ptr, ptr %0, align 8, !alias.scope !547, !noalias !550, !nonnull !7, !align !8, !noundef !7
  %8 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.69.llvm.16653392013706621149, i64 noundef 1), !noalias !547
  br label %12

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %10 = load ptr, ptr %0, align 8, !alias.scope !552, !noalias !555, !nonnull !7, !align !8, !noundef !7
  %11 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.70.llvm.16653392013706621149, i64 noundef 2), !noalias !552
  br label %12

12:                                               ; preds = %9, %6
  %.0.in = phi i1 [ %11, %9 ], [ %8, %6 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %1, align 1, !range !103, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149", i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = load ptr, ptr %0, align 8, !noalias !7, !nonnull !7, !align !8, !noundef !7
  %5 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef 2), !noalias !7
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !range !103, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %6 = load i8, ptr %5, align 1, !range !13, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %anon.48fd4931446a7fcfc57d20f836544bed.75.llvm.16653392013706621149.anon.48fd4931446a7fcfc57d20f836544bed.74.llvm.16653392013706621149 = select i1 %7, ptr @anon.48fd4931446a7fcfc57d20f836544bed.75.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.74.llvm.16653392013706621149
  br label %11

9:                                                ; preds = %2
  %anon.48fd4931446a7fcfc57d20f836544bed.77.llvm.16653392013706621149.anon.48fd4931446a7fcfc57d20f836544bed.76.llvm.16653392013706621149 = select i1 %7, ptr @anon.48fd4931446a7fcfc57d20f836544bed.77.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.76.llvm.16653392013706621149
  br label %11

10:                                               ; preds = %2
  %anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149.anon.48fd4931446a7fcfc57d20f836544bed.78.llvm.16653392013706621149 = select i1 %7, ptr @anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.78.llvm.16653392013706621149
  br label %11

11:                                               ; preds = %10, %9, %8
  %anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149.sink = phi ptr [ %anon.48fd4931446a7fcfc57d20f836544bed.75.llvm.16653392013706621149.anon.48fd4931446a7fcfc57d20f836544bed.74.llvm.16653392013706621149, %8 ], [ %anon.48fd4931446a7fcfc57d20f836544bed.77.llvm.16653392013706621149.anon.48fd4931446a7fcfc57d20f836544bed.76.llvm.16653392013706621149, %9 ], [ %anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149.anon.48fd4931446a7fcfc57d20f836544bed.78.llvm.16653392013706621149, %10 ]
  %12 = load ptr, ptr %0, align 8, !noalias !7, !nonnull !7, !align !8, !noundef !7
  %13 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 1 %anon.48fd4931446a7fcfc57d20f836544bed.79.llvm.16653392013706621149.sink, i64 noundef 2), !noalias !7
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$17fmt_class_unicode17hb7cf7012778d4927E.llvm.16653392013706621149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load i8, ptr %18, align 8, !range !13, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %22 = load ptr, ptr %0, align 8, !alias.scope !557, !noalias !560, !nonnull !7, !align !8, !noundef !7
  %23 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %22, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.108, i64 noundef 2), !noalias !557
  br i1 %23, label %45, label %27

24:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %25 = load ptr, ptr %0, align 8, !alias.scope !562, !noalias !565, !nonnull !7, !align !8, !noundef !7
  %26 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.109, i64 noundef 2), !noalias !562
  br i1 %26, label %45, label %27

default.unreachable21:                            ; preds = %42
  unreachable

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %22, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !range !567, !noundef !7
  %31 = xor i64 %30, -9223372036854775808
  switch i64 %31, label %42 [
    i64 0, label %32
    i64 1, label %35
  ]

32:                                               ; preds = %27
  %33 = load i32, ptr %1, align 8, !range !344, !noundef !7
  %34 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %33), !noalias !568
  br label %45

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8f6bb34a830665eE", ptr %36, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.24, ptr %16, align 8, !alias.scope !571, !noalias !574
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %37, align 8, !alias.scope !571, !noalias !574
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !571, !noalias !574
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %39, align 8, !alias.scope !571, !noalias !574
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %40, align 8, !alias.scope !571, !noalias !574
  %41 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16), !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %45

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i8, ptr %43, align 8, !range !103, !noundef !7
  switch i8 %44, label %default.unreachable21 [
    i8 0, label %46
    i8 1, label %55
    i8 2, label %64
  ]

45:                                               ; preds = %24, %21, %64, %55, %46, %35, %32
  %.0.shrunk = phi i1 [ %34, %32 ], [ %41, %35 ], [ %54, %46 ], [ %63, %55 ], [ %72, %64 ], [ true, %21 ], [ true, %24 ]
  ret i1 %.0.shrunk

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8f6bb34a830665eE", ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8f6bb34a830665eE", ptr %49, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.111, ptr %12, align 8, !alias.scope !580, !noalias !583
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %50, align 8, !alias.scope !580, !noalias !583
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !580, !noalias !583
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %52, align 8, !alias.scope !580, !noalias !583
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %53, align 8, !alias.scope !580, !noalias !583
  %54 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12), !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %45

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8f6bb34a830665eE", ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8f6bb34a830665eE", ptr %58, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.112, ptr %8, align 8, !alias.scope !589, !noalias !592
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %59, align 8, !alias.scope !589, !noalias !592
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %60, align 8, !alias.scope !589, !noalias !592
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %61, align 8, !alias.scope !589, !noalias !592
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %62, align 8, !alias.scope !589, !noalias !592
  %63 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !595
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

64:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8f6bb34a830665eE", ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8f6bb34a830665eE", ptr %67, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.114, ptr %4, align 8, !alias.scope !598, !noalias !601
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %68, align 8, !alias.scope !598, !noalias !601
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %69, align 8, !alias.scope !598, !noalias !601
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %70, align 8, !alias.scope !598, !noalias !601
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %71, align 8, !alias.scope !598, !noalias !601
  %72 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12regex_syntax3ast7visitor7Visitor5start17h37ac33e007e5fdb9E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast7visitor7Visitor15visit_concat_in17h5960dfc3554ffb42E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast7visitor7Visitor29visit_class_set_binary_op_pre17hd3fe2e4094e66c6bE(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast7visitor7Visitor30visit_class_set_binary_op_post17hcf5aa1d58bc90c39E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN12regex_syntax3ast5Error4kind17h50f60b9b7fe08cd9E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12regex_syntax3ast5Error4span17h88b264a250e1c942E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(48) ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !607, !noundef !7
  switch i32 %3, label %10 [
    i32 13, label %4
    i32 14, label %6
    i32 17, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %1, %8, %6, %4
  %.0 = phi ptr [ %9, %8 ], [ %5, %4 ], [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !613, !noalias !608, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !613, !noalias !608, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !range !607, !alias.scope !616, !noalias !608, !noundef !7
  switch i32 %9, label %"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E.exit" [
    i32 13, label %10
    i32 14, label %12
    i32 17, label %14
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E.exit"

"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E.exit": ; preds = %2, %10, %12, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %11, %10 ], [ %13, %12 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %3, align 8, !alias.scope !608, !noalias !611
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %17, align 8, !alias.scope !608, !noalias !611
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %18, align 8, !alias.scope !608, !noalias !611
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %16, ptr %19, align 8, !alias.scope !608, !noalias !611
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.0.i.i, ptr %20, align 8, !alias.scope !608, !noalias !611
  %21 = call noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h63353e6af572fc83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17hbec241017f5b31edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i32, align 4
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = load i32, ptr %0, align 8, !range !607, !noundef !7
  switch i32 %40, label %default.unreachable67 [
    i32 0, label %41
    i32 1, label %48
    i32 2, label %54
    i32 3, label %60
    i32 4, label %66
    i32 5, label %72
    i32 6, label %78
    i32 7, label %84
    i32 8, label %90
    i32 9, label %96
    i32 10, label %102
    i32 11, label %108
    i32 12, label %114
    i32 13, label %120
    i32 14, label %126
    i32 15, label %132
    i32 16, label %138
    i32 17, label %144
    i32 18, label %150
    i32 19, label %156
    i32 20, label %162
    i32 21, label %168
    i32 22, label %174
    i32 23, label %180
    i32 24, label %189
    i32 25, label %195
    i32 26, label %201
    i32 27, label %207
    i32 28, label %213
    i32 29, label %219
    i32 30, label %225
    i32 31, label %231
    i32 32, label %237
    i32 33, label %243
  ]

default.unreachable67:                            ; preds = %2
  unreachable

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.117, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %42, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.116, ptr %39, align 8, !alias.scope !619, !noalias !622
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %43, align 8, !alias.scope !619, !noalias !622
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %44, align 8, !alias.scope !619, !noalias !622
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %45, align 8, !alias.scope !619, !noalias !622
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 1, ptr %46, align 8, !alias.scope !619, !noalias !622
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %249

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.119, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %52, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %249

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.121, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %58, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %249

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.123, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %64, align 8
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %249

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.125, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %70, align 8
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %249

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.127, ptr %33, align 8
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %76, align 8
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %249

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.129, ptr %32, align 8
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %82, align 8
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %249

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.131, ptr %31, align 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %88, align 8
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %249

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.133, ptr %30, align 8
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %94, align 8
  %95 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %249

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.135, ptr %29, align 8
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %100, align 8
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %249

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.137, ptr %28, align 8
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %106, align 8
  %107 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %249

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.139, ptr %27, align 8
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %112, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %249

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.141, ptr %26, align 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %118, align 8
  %119 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %249

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.143, ptr %25, align 8
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %124, align 8
  %125 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %249

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.145, ptr %24, align 8
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %130, align 8
  %131 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %249

132:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.147, ptr %23, align 8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %136, align 8
  %137 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %249

138:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.149, ptr %22, align 8
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %142, align 8
  %143 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %249

144:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.151, ptr %21, align 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %148, align 8
  %149 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %249

150:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.153, ptr %20, align 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %154, align 8
  %155 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %249

156:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.155, ptr %19, align 8
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %160, align 8
  %161 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %249

162:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.157, ptr %18, align 8
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %166, align 8
  %167 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %249

168:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.159, ptr %17, align 8
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %172, align 8
  %173 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %249

174:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.161, ptr %16, align 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %178, align 8
  %179 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %249

180:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %182 = load i32, ptr %181, align 4, !noundef !7
  store i32 %182, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %183, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.163, ptr %14, align 8, !alias.scope !625, !noalias !628
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %184, align 8, !alias.scope !625, !noalias !628
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %185, align 8, !alias.scope !625, !noalias !628
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %186, align 8, !alias.scope !625, !noalias !628
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %187, align 8, !alias.scope !625, !noalias !628
  %188 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %249

189:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.165, ptr %12, align 8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %193, align 8
  %194 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %249

195:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.167, ptr %11, align 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %199, align 8
  %200 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %249

201:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.169, ptr %10, align 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %205, align 8
  %206 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

207:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.171, ptr %9, align 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %211, align 8
  %212 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %249

213:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.173, ptr %8, align 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %217, align 8
  %218 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %249

219:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.175, ptr %7, align 8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %223, align 8
  %224 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %249

225:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.177, ptr %6, align 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %229, align 8
  %230 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %249

231:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.179, ptr %5, align 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %235, align 8
  %236 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %249

237:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.181, ptr %4, align 8
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %241, align 8
  %242 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %249

243:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.183, ptr %3, align 8
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %247, align 8
  %248 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %249

249:                                              ; preds = %243, %237, %231, %225, %219, %213, %207, %201, %195, %189, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %41
  %.0.in = phi i1 [ %47, %41 ], [ %53, %48 ], [ %59, %54 ], [ %65, %60 ], [ %71, %66 ], [ %77, %72 ], [ %83, %78 ], [ %89, %84 ], [ %95, %90 ], [ %101, %96 ], [ %107, %102 ], [ %113, %108 ], [ %119, %114 ], [ %125, %120 ], [ %131, %126 ], [ %137, %132 ], [ %143, %138 ], [ %149, %144 ], [ %155, %150 ], [ %161, %156 ], [ %167, %162 ], [ %173, %168 ], [ %179, %174 ], [ %188, %180 ], [ %194, %189 ], [ %200, %195 ], [ %206, %201 ], [ %212, %207 ], [ %218, %213 ], [ %224, %219 ], [ %230, %225 ], [ %236, %231 ], [ %242, %237 ], [ %248, %243 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$regex_syntax..ast..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d135ebe6e363f78E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN64_$LT$regex_syntax..ast..Position$u20$as$u20$core..fmt..Debug$GT$3fmt17h36cb272d6b439339E", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN64_$LT$regex_syntax..ast..Position$u20$as$u20$core..fmt..Debug$GT$3fmt17h36cb272d6b439339E", ptr %8, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.186, ptr %4, align 8, !alias.scope !631, !noalias !634
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !631, !noalias !634
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !631, !noalias !634
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !631, !noalias !634
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !631, !noalias !634
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %3 = load i64, ptr %0, align 8, !alias.scope !637, !noalias !640, !noundef !7
  %4 = load i64, ptr %1, align 8, !alias.scope !640, !noalias !637, !noundef !7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %9 = load i64, ptr %8, align 8, !alias.scope !642, !noalias !647, !noundef !7
  %10 = load i64, ptr %7, align 8, !alias.scope !645, !noalias !651, !noundef !7
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %9, i64 %10)
  br label %11

11:                                               ; preds = %6, %2
  %.0 = phi i8 [ %.0.i.i, %6 ], [ %.0.i, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17haf13473935186c94E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %3 = load i64, ptr %0, align 8, !alias.scope !662, !noalias !663, !noundef !7
  %4 = load i64, ptr %1, align 8, !alias.scope !663, !noalias !662, !noundef !7
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %9 = load i64, ptr %8, align 8, !alias.scope !669, !noalias !670, !noundef !7
  %10 = load i64, ptr %7, align 8, !alias.scope !674, !noalias !675, !noundef !7
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %9, i64 %10)
  br label %"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E.exit"

"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E.exit": ; preds = %2, %6
  %.0.i = phi i8 [ %.0.i.i.i, %6 ], [ %.0.i.i, %2 ]
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$regex_syntax..ast..Position$u20$as$u20$core..fmt..Debug$GT$3fmt17h36cb272d6b439339E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE", ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE", ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE", ptr %11, align 8
  store ptr @anon.48fd4931446a7fcfc57d20f836544bed.190, ptr %4, align 8, !alias.scope !676, !noalias !679
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %12, align 8, !alias.scope !676, !noalias !679
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !676, !noalias !679
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !676, !noalias !679
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !676, !noalias !679
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !7
  %4 = load i64, ptr %1, align 8, !noundef !7
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN69_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd8d20f01b0d8ed2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %3 = load i64, ptr %0, align 8, !alias.scope !682, !noalias !685, !noundef !7
  %4 = load i64, ptr %1, align 8, !alias.scope !685, !noalias !682, !noundef !7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3ast4Span3new17hff501fd0299649b7E(ptr noalias noundef writeonly sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12regex_syntax3ast4Span5splat17h0768ed96a0a40c5aE(ptr noalias noundef writeonly sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !692, !noalias !690
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !694, !noalias !687
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3ast4Span10with_start17h49e66233541eff11E(ptr noalias noundef writeonly sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3ast4Span8with_end17h6a5447e7de773498E(ptr noalias noundef writeonly sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17h74550638684d5e38E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast4Span8is_empty17h66bfa448bf341d8eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %2, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12regex_syntax3ast8Position3new17h23f9ac4f660e51f2E(ptr noalias noundef writeonly sret({ i64, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast5empty17h1788dcc978c7e63dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !695
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #36, !noalias !695
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #37, !noalias !695
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast5flags17h7a7c568e176fc16dE(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !698
  %3 = tail call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #36, !noalias !698
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h512aa378c8825c5cE.llvm.16653392013706621149.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 120) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hca8ffaeb16cd5829E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) #32
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h512aa378c8825c5cE.llvm.16653392013706621149.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  %11 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %3, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !701
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #36, !noalias !701
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #37, !noalias !701
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %6 = insertvalue { i64, ptr } { i64 2, ptr poison }, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !704
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #36, !noalias !704
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #37, !noalias !704
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %6 = insertvalue { i64, ptr } { i64 3, ptr poison }, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !707
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #36, !noalias !707
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #37, !noalias !707
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %6 = insertvalue { i64, ptr } { i64 4, ptr poison }, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !710
  %3 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef 112, i64 noundef 8) #36, !noalias !710
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h191fb0943ccc1ccaE.llvm.16653392013706621149.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit": ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h191fb0943ccc1ccaE.llvm.16653392013706621149.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %10 = insertvalue { i64, ptr } { i64 5, ptr poison }, ptr %3, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !713
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #36, !noalias !713
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #37, !noalias !713
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %6 = insertvalue { i64, ptr } { i64 6, ptr poison }, ptr %3, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast15class_bracketed17hecf62fe89dfd4f94E(ptr noalias noundef align 8 captures(none) dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !716
  %3 = tail call noundef align 8 dereferenceable_or_null(216) ptr @__rust_alloc(i64 noundef 216, i64 noundef 8) #36, !noalias !716
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52a13e87baa8992dE.llvm.16653392013706621149.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 216) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) #32
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52a13e87baa8992dE.llvm.16653392013706621149.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 216, i1 false)
  %11 = insertvalue { i64, ptr } { i64 7, ptr poison }, ptr %3, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast10repetition17h418ec0975384ca39E(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !719
  %3 = tail call noundef align 8 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef 128, i64 noundef 8) #36, !noalias !719
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6a418b76905f64e7E.llvm.16653392013706621149.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 128) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h99b35fa8393c193bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) #32
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6a418b76905f64e7E.llvm.16653392013706621149.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  %11 = insertvalue { i64, ptr } { i64 8, ptr poison }, ptr %3, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast5group17h4cef7a47bb6f3f48E(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !722
  %3 = tail call noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 8) #36, !noalias !722
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0995d88883e91606E.llvm.16653392013706621149.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 144) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17h7aa85b38d0acdeefE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) #32
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0995d88883e91606E.llvm.16653392013706621149.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 144, i1 false)
  %11 = insertvalue { i64, ptr } { i64 9, ptr poison }, ptr %3, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast11alternation17h2a9d5d3ffb43f2cbE(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !725
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #36, !noalias !725
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb31f2734a3e6a613E.llvm.16653392013706621149.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 72) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #32
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb31f2734a3e6a613E.llvm.16653392013706621149.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %11 = insertvalue { i64, ptr } { i64 10, ptr poison }, ptr %3, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast6concat17hea69fbbaa2f4e252E(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !728
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #36, !noalias !728
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h655569886753df6aE.llvm.16653392013706621149.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 72) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #32
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h655569886753df6aE.llvm.16653392013706621149.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %11 = insertvalue { i64, ptr } { i64 11, ptr poison }, ptr %3, 1
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12regex_syntax3ast3Ast4span17hfffb2758b936c6c0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %15
    i64 1, label %5
    i64 2, label %15
    i64 3, label %15
    i64 4, label %15
    i64 5, label %7
    i64 6, label %15
    i64 7, label %15
    i64 8, label %15
    i64 9, label %9
    i64 10, label %11
    i64 11, label %13
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %15

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %13, %11, %9, %7, %5
  %.0 = phi ptr [ %14, %13 ], [ %6, %5 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ %8, %7 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ %10, %9 ], [ %12, %11 ], [ %4, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast3Ast8is_empty17h0fc32f6c77006571E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !7
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast3Ast12has_subexprs17hd71159adc5afb601E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !7
  %switch = icmp samesign ugt i64 %2, 6
  ret i1 %switch
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$regex_syntax..ast..Ast$u20$as$u20$core..fmt..Display$GT$3fmt17h4038bcb0e413fcb5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !731
  store i64 0, ptr %3, align 8, !alias.scope !735, !noalias !731
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !735, !noalias !731
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !735, !noalias !731
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !735, !noalias !731
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !alias.scope !735, !noalias !731
  %4 = invoke noundef zeroext i1 @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17hd347275041425ac2E.llvm.746658106587683372(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN12regex_syntax3ast7visitor5visit17hf2e752b104628ae3E.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #32
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

_ZN12regex_syntax3ast7visitor5visit17hf2e752b104628ae3E.exit: ; preds = %2
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !731
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast11Alternation8into_ast17h293025185ff15f81E(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  switch i64 %6, label %7 [
    i64 0, label %16
    i64 1, label %24
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !738
  %9 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #36, !noalias !738
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 72) #37
          to label %.noexc.i unwind label %12, !noalias !743

.noexc.i:                                         ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #32
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !744
  %19 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #36, !noalias !744
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #37
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !749
  %.pre24 = load i64, ptr %5, align 8, !alias.scope !749
  br label %33

23:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  store i64 0, ptr %5, align 8, !alias.scope !756
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !756, !nonnull !7, !noundef !7
  %27 = load i64, ptr %26, align 8, !range !54, !noalias !756, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !756, !noundef !7
  br label %33

30:                                               ; preds = %23, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E.exit"
  %.sroa.0.021 = phi i64 [ %.sroa.0.0.ph, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E.exit" ], [ 10, %23 ]
  %.pn23.pn = phi ptr [ %.pn23, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E.exit" ], [ %9, %23 ]
  %31 = insertvalue { i64, ptr } poison, i64 %.sroa.0.021, 0
  %32 = insertvalue { i64, ptr } %31, ptr %.pn23.pn, 1
  ret { i64, ptr } %32

33:                                               ; preds = %22, %24
  %34 = phi i64 [ 0, %24 ], [ %.pre24, %22 ]
  %35 = phi ptr [ %26, %24 ], [ %.pre, %22 ]
  %.pn23 = phi ptr [ %29, %24 ], [ %19, %22 ]
  %.sroa.0.0.ph = phi i64 [ %27, %24 ], [ 0, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %35, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i" unwind label %36, !noalias !761

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #32
          to label %common.resume unwind label %44

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i": ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !762
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733e229da8f3f35aE.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !range !41, !noalias !762, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E.exit", label %40

40:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i"
  %41 = load ptr, ptr %2, align 8, !noalias !762, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !762, !noundef !7
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %46, %12, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %47, %46 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i", %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !762
  br label %30

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #32
          to label %common.resume unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast6Concat8into_ast17h01544afa735d10ceE(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  switch i64 %6, label %7 [
    i64 0, label %16
    i64 1, label %24
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !767
  %9 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #36, !noalias !767
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 72) #37
          to label %.noexc.i unwind label %12, !noalias !772

.noexc.i:                                         ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #32
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !773
  %19 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #36, !noalias !773
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #37
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !778
  %.pre24 = load i64, ptr %5, align 8, !alias.scope !778
  br label %33

23:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  store i64 0, ptr %5, align 8, !alias.scope !785
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !785, !nonnull !7, !noundef !7
  %27 = load i64, ptr %26, align 8, !range !54, !noalias !785, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !785, !noundef !7
  br label %33

30:                                               ; preds = %23, %"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E.exit"
  %.sroa.0.021 = phi i64 [ %.sroa.0.0.ph, %"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E.exit" ], [ 11, %23 ]
  %.pn23.pn = phi ptr [ %.pn23, %"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E.exit" ], [ %9, %23 ]
  %31 = insertvalue { i64, ptr } poison, i64 %.sroa.0.021, 0
  %32 = insertvalue { i64, ptr } %31, ptr %.pn23.pn, 1
  ret { i64, ptr } %32

33:                                               ; preds = %22, %24
  %34 = phi i64 [ 0, %24 ], [ %.pre24, %22 ]
  %35 = phi ptr [ %26, %24 ], [ %.pre, %22 ]
  %.pn23 = phi ptr [ %29, %24 ], [ %19, %22 ]
  %.sroa.0.0.ph = phi i64 [ %27, %24 ], [ 0, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %35, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i" unwind label %36, !noalias !790

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #32
          to label %common.resume unwind label %44

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i": ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !791
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733e229da8f3f35aE.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !range !41, !noalias !791, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E.exit", label %40

40:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i"
  %41 = load ptr, ptr %2, align 8, !noalias !791, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !791, !noundef !7
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %46, %12, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %47, %46 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i", %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !791
  br label %30

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #32
          to label %common.resume unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i8, i8 } @_ZN12regex_syntax3ast7Literal4byte17h76f184a6dafaf13eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !range !343, !noundef !7
  %4 = icmp eq i8 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %6 = load i8, ptr %5, align 1, !range !103
  %7 = icmp eq i8 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !range !344
  %10 = icmp samesign ult i32 %9, 256
  %11 = trunc nuw i32 %9 to i8
  %12 = select i1 %or.cond, i1 %10, i1 false
  %.sroa.4.0 = select i1 %12, i8 %11, i8 undef
  %.sroa.0.0 = zext i1 %12 to i8
  %13 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %14 = insertvalue { i8, i8 } %13, i8 %.sroa.4.0, 1
  ret { i8, i8 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 2, 9) i32 @_ZN12regex_syntax3ast14HexLiteralKind6digits17h77d91c0bae771ab3E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !103, !noundef !7
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12regex_syntax3ast14HexLiteralKind6digits17h77d91c0bae771ab3E, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 15) i8 @_ZN12regex_syntax3ast14ClassAsciiKind9from_name17hcd312dd0b075de94E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #17 {
  switch i64 %1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread" [
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit102"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit": ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.195, i64 5), !alias.scope !796
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit58"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit58": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit"
  %bcmp.i57 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.196, i64 5), !alias.scope !800
  %4 = icmp eq i32 %bcmp.i57, 0
  br i1 %4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit62"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit62": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit58"
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.197, i64 5), !alias.scope !804
  %5 = icmp eq i32 %bcmp.i61, 0
  br i1 %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit66"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit66": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit62"
  %bcmp.i65 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.198, i64 5), !alias.scope !808
  %6 = icmp eq i32 %bcmp.i65, 0
  br i1 %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit70"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit70": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit66"
  %bcmp.i69 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.199, i64 5), !alias.scope !812
  %7 = icmp eq i32 %bcmp.i69, 0
  br i1 %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit74"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit74": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit70"
  %bcmp.i73 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.200, i64 5), !alias.scope !816
  %8 = icmp eq i32 %bcmp.i73, 0
  br i1 %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit78"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit78": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit74"
  %bcmp.i77 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.201, i64 5), !alias.scope !820
  %9 = icmp eq i32 %bcmp.i77, 0
  br i1 %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit82"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit82": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit78"
  %bcmp.i81 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.202, i64 5), !alias.scope !824
  %10 = icmp eq i32 %bcmp.i81, 0
  br i1 %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit86"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit86": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit82"
  %bcmp.i85 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.203, i64 5), !alias.scope !828
  %11 = icmp eq i32 %bcmp.i85, 0
  br i1 %11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit90"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit90": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit86"
  %bcmp.i89 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.204, i64 5), !alias.scope !832
  %12 = icmp eq i32 %bcmp.i89, 0
  br i1 %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit94"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit94": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit90"
  %bcmp.i93 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.205, i64 5), !alias.scope !836
  %13 = icmp eq i32 %bcmp.i93, 0
  br i1 %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit98"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit98": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit94"
  %bcmp.i97 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.48fd4931446a7fcfc57d20f836544bed.206, i64 5), !alias.scope !840
  %14 = icmp eq i32 %bcmp.i97, 0
  %spec.select138 = select i1 %14, i8 11, i8 14
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit102": ; preds = %2
  %bcmp.i101 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @anon.48fd4931446a7fcfc57d20f836544bed.207, i64 4), !alias.scope !844
  %15 = icmp eq i32 %bcmp.i101, 0
  %spec.select139 = select i1 %15, i8 12, i8 14
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106": ; preds = %2
  %bcmp.i105 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @anon.48fd4931446a7fcfc57d20f836544bed.208, i64 6), !alias.scope !848
  %bcmp.i105.fr = freeze i32 %bcmp.i105
  %16 = icmp eq i32 %bcmp.i105.fr, 0
  %spec.select = select i1 %16, i8 13, i8 14
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit102", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit98", %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit94", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit90", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit86", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit82", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit78", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit74", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit70", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit66", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit62", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit58", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit"
  %.0 = phi i8 [ 14, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit58" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit62" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit66" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit70" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit74" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit78" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit82" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit86" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit90" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit94" ], [ %spec.select139, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit102" ], [ %spec.select138, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit98" ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit106" ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast12ClassUnicode10is_negated17ha93066d33ba6e79bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !567, !noundef !7
  %4 = icmp sgt i64 %3, -9223372036854775807
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !103
  %7 = icmp eq i8 %6, 2
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8, !range !13
  %10 = zext i1 %or.cond to i8
  %11 = icmp ne i8 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast18ClassUnicodeOpKind8is_equal17h30e8419e1b6a9e8bE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !103, !noundef !7
  %switch = icmp samesign ult i8 %2, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3ast8ClassSet5union17hab5e2586129d60efE(ptr noalias noundef writeonly sret({ [38 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(160) initializes((0, 72), (152, 156)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1114119, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12regex_syntax3ast8ClassSet4span17h3b6acd0962996594E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(160) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !range !42, !noundef !7
  %4 = icmp eq i32 %3, 1114120
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1114112
  %7 = icmp ult i32 %6, 8
  %narrow.i = select i1 %7, i32 %6, i32 2
  switch i32 %narrow.i, label %8 [
    i32 0, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit
    i32 1, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit
    i32 2, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit
    i32 3, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit
    i32 4, label %9
    i32 5, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit
    i32 6, label %11
    i32 7, label %13
  ]

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !alias.scope !852, !nonnull !7, !align !8, !noundef !7
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit

_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit: ; preds = %13, %11, %9, %5, %5, %5, %5, %5, %15
  %.0 = phi ptr [ %16, %15 ], [ %14, %13 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ %10, %9 ], [ %0, %5 ], [ %12, %11 ], [ %0, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast8ClassSet8is_empty17h42c8abe4f344b331E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !range !42, !noundef !7
  %4 = icmp eq i32 %3, 1114112
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(160) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !range !25, !noundef !7
  %4 = add nsw i32 %3, -1114112
  %5 = icmp ult i32 %4, 8
  %narrow = select i1 %5, i32 %4, i32 2
  switch i32 %narrow, label %6 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %13
    i32 3, label %13
    i32 4, label %7
    i32 5, label %13
    i32 6, label %9
    i32 7, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %1, %1, %1, %1, %1, %11, %9, %7
  %.0 = phi ptr [ %12, %11 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %8, %7 ], [ %0, %1 ], [ %10, %9 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast13ClassSetRange8is_valid17hea48631468f25c58E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !range !344, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !range !344, !noundef !7
  %6 = icmp samesign ule i32 %3, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast13ClassSetUnion4push17h0052c584f56c50eeE(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8, !range !25
  %9 = add nsw i32 %8, -1114112
  br i1 %6, label %10, label %._crit_edge

10:                                               ; preds = %2
  %11 = icmp ult i32 %9, 8
  %narrow.i = select i1 %11, i32 %9, i32 2
  switch i32 %narrow.i, label %12 [
    i32 0, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit
    i32 1, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit
    i32 2, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit
    i32 3, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit
    i32 4, label %13
    i32 5, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit
    i32 6, label %15
    i32 7, label %17
  ]

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !alias.scope !855, !nonnull !7, !align !8, !noundef !7
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit

_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit: ; preds = %17, %15, %13, %10, %10, %10, %10, %10
  %.0.i = phi ptr [ %18, %17 ], [ %1, %10 ], [ %1, %10 ], [ %1, %10 ], [ %14, %13 ], [ %1, %10 ], [ %16, %15 ], [ %1, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i64 24, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit
  %20 = icmp ult i32 %9, 8
  %narrow.i1 = select i1 %20, i32 %9, i32 2
  switch i32 %narrow.i1, label %21 [
    i32 0, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3
    i32 1, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3
    i32 2, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3
    i32 3, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3
    i32 4, label %22
    i32 5, label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3
    i32 6, label %24
    i32 7, label %26
  ]

21:                                               ; preds = %._crit_edge
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %1, align 8, !alias.scope !858, !nonnull !7, !align !8, !noundef !7
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3

_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3: ; preds = %26, %24, %22, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.i2 = phi ptr [ %27, %26 ], [ %1, %._crit_edge ], [ %1, %._crit_edge ], [ %1, %._crit_edge ], [ %23, %22 ], [ %1, %._crit_edge ], [ %25, %24 ], [ %1, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %30 = load i64, ptr %0, align 8, !alias.scope !861, !noalias !864, !noundef !7
  %31 = icmp eq i64 %5, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6eb1842be444ccf2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5)
          to label %._crit_edge.i unwind label %33, !noalias !864

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !861, !noalias !864
  br label %37

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #32
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

37:                                               ; preds = %._crit_edge.i, %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3
  %38 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %5, %_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E.exit3 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !861, !noalias !864, !nonnull !7, !noundef !7
  %41 = getelementptr inbounds [160 x i8], ptr %40, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %42 = load i64, ptr %4, align 8, !alias.scope !861, !noalias !864, !noundef !7
  %43 = add i64 %42, 1
  store i64 %43, ptr %4, align 8, !alias.scope !861, !noalias !864
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast13ClassSetUnion9into_item17h90fb5c343567bde9E(ptr noalias noundef writeonly sret({ [38 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  switch i64 %5, label %.critedge [
    i64 0, label %7
    i64 1, label %12
  ]

.critedge:                                        ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1114119, ptr %6, align 8
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1114112, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !866
  br label %22

10:                                               ; preds = %16
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #32
          to label %common.resume unwind label %19

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  store i64 0, ptr %4, align 8, !alias.scope !873, !noalias !876
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !873, !noalias !876, !nonnull !7, !noundef !7
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %.sroa.4.0.copyload2 = load i32, ptr %.sroa.4.0..sroa_idx1, align 8, !noalias !873
  %15 = icmp eq i32 %.sroa.4.0.copyload2, 1114120
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.191.llvm.16653392013706621149, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48fd4931446a7fcfc57d20f836544bed.209.llvm.16653392013706621149) #37
          to label %18 unwind label %10

17:                                               ; preds = %12
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %.sroa.6.0.copyload4 = load i32, ptr %.sroa.6.0..sroa_idx3, align 4, !noalias !873
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %14, i64 152, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.sroa.4.0.copyload2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sroa.6.0.copyload4, ptr %.sroa.6.0..sroa_idx, align 4
  br label %22

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %24, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %.critedge, %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit"
  ret void

22:                                               ; preds = %7, %17
  %23 = phi ptr [ %.pre, %7 ], [ %14, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %23, i64 noundef 0)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i" unwind label %24, !noalias !880

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #32
          to label %common.resume unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i": ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !881
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !41, !noalias !881, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i"
  %29 = load ptr, ptr %3, align 8, !noalias !881, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !881, !noundef !7
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit"

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !881
  br label %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast15RepetitionRange8is_valid17h264e4a5a55fec426E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !886, !noundef !7
  %3 = icmp ne i32 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ule i32 %5, %7
  %.0 = select i1 %3, i1 true, i1 %8
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(72) ptr @_ZN12regex_syntax3ast5Group5flags17he1e36fdcd697f7daE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(144) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !246, !noundef !7
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast5Group12is_capturing17h949da7c31ee1c85fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !246, !noundef !7
  %3 = icmp ne i64 %2, -9223372036854775806
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN12regex_syntax3ast5Group13capture_index17hdc47d1347afd7354E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !246, !noundef !7
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !7
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !noundef !7
  br label %13

13:                                               ; preds = %1, %10, %7
  %.sroa.4.0 = phi i32 [ %9, %7 ], [ %12, %10 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %7 ], [ 1, %10 ], [ 0, %1 ]
  %14 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, i32 } %14, i32 %.sroa.4.0, 1
  ret { i32, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3ast5Flags8add_item17h0d9afd9057af5b77E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %.idx = mul nsw i64 %6, 56
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i8, ptr %9, align 8, !range !522, !alias.scope !887, !noalias !890, !noundef !7
  %.not = icmp eq i8 %10, 7
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge.us"
  %.sroa.0.01017.us = phi ptr [ %14, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge.us" ], [ %4, %.lr.ph ]
  %.sroa.8.016.us = phi i64 [ %13, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge.us" ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.01017.us, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %12 = load i8, ptr %11, align 1, !range !522, !alias.scope !890, !noalias !887, !noundef !7
  %.not19 = icmp eq i8 %12, 7
  br i1 %.not19, label %.loopexit, label %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge.us"

"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge.us": ; preds = %.lr.ph.split.us
  %13 = add nuw nsw i64 %.sroa.8.016.us, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.01017.us, i64 56
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit._crit_edge", label %.lr.ph.split.us

"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit._crit_edge": ; preds = %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge", %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge.us", %2
  %16 = load i64, ptr %0, align 8, !alias.scope !892, !noalias !895, !noundef !7
  %17 = icmp eq i64 %6, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb848f3d4f131e4adE.llvm.16653392013706621149.exit"

18:                                               ; preds = %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit._crit_edge"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb577fc84c9027d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6), !noalias !895
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !892, !noalias !895
  %.pre = load ptr, ptr %3, align 8, !alias.scope !892, !noalias !895
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb848f3d4f131e4adE.llvm.16653392013706621149.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb848f3d4f131e4adE.llvm.16653392013706621149.exit": ; preds = %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit._crit_edge", %18
  %19 = phi ptr [ %.pre, %18 ], [ %4, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit._crit_edge" ]
  %20 = phi i64 [ %.pre.i, %18 ], [ %6, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit._crit_edge" ]
  %21 = getelementptr inbounds [56 x i8], ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %22 = load i64, ptr %5, align 8, !alias.scope !892, !noalias !895, !noundef !7
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !alias.scope !892, !noalias !895
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge"
  %.sroa.0.01017 = phi ptr [ %27, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge" ], [ %4, %.lr.ph ]
  %.sroa.8.016 = phi i64 [ %26, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge" ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.01017, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %25 = load i8, ptr %24, align 1, !range !522, !alias.scope !890, !noalias !887, !noundef !7
  %.not20 = icmp eq i8 %25, %10
  br i1 %.not20, label %.loopexit, label %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge"

"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit.backedge": ; preds = %.lr.ph.split
  %26 = add nuw nsw i64 %.sroa.8.016, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.01017, i64 56
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149.exit._crit_edge", label %.lr.ph.split

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb848f3d4f131e4adE.llvm.16653392013706621149.exit"
  %.sroa.3.0 = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb848f3d4f131e4adE.llvm.16653392013706621149.exit" ], [ %.sroa.8.016.us, %.lr.ph.split.us ], [ %.sroa.8.016, %.lr.ph.split ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb848f3d4f131e4adE.llvm.16653392013706621149.exit" ], [ 1, %.lr.ph.split.us ], [ 1, %.lr.ph.split ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 0, 3) i8 @_ZN12regex_syntax3ast5Flags10flag_state17h6b0ba6635d5042f8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, i8 noundef %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !897, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !897, !noundef !7
  %.idx = mul nsw i64 %6, 56
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.0511 = phi i8 [ %.1, %15 ], [ 0, %2 ]
  %.sroa.0.010 = phi ptr [ %9, %15 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 48
  %11 = load i8, ptr %10, align 8, !range !522, !noundef !7
  %12 = icmp eq i8 %11, 7
  br i1 %12, label %15, label %13

.loopexit:                                        ; preds = %15, %2, %17
  %.0 = phi i8 [ %18, %17 ], [ 2, %2 ], [ 2, %15 ]
  ret i8 %.0

13:                                               ; preds = %.lr.ph
  %14 = icmp eq i8 %11, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %13, %.lr.ph
  %.1 = phi i8 [ 1, %.lr.ph ], [ %.0511, %13 ]
  %16 = icmp eq ptr %9, %7
  br i1 %16, label %.loopexit, label %.lr.ph

17:                                               ; preds = %13
  %18 = xor i8 %.0511, 1
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast13FlagsItemKind11is_negation17hf3d7ae50744112c7E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !522, !noundef !7
  %3 = icmp eq i8 %2, 7
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor14extract_concat17h243ce7622a9815e2E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef readnone captures(address) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !903
  %13 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #36, !noalias !903
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E.exit

15:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #37
          to label %.noexc.i unwind label %16, !noalias !903

.noexc.i:                                         ; preds = %15
  unreachable

common.resume:                                    ; preds = %62, %40, %43, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn.ph, %62 ], [ %41, %40 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #32
          to label %common.resume unwind label %18, !noalias !900

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !900
  unreachable

_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !900
  store i64 1, ptr %10, align 8, !alias.scope !900, !noalias !905
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !900, !noalias !905
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !900, !noalias !905
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %20 = icmp eq ptr %2, %3
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %27

25:                                               ; preds = %54, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %62

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.thread": ; preds = %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit", %27, %33, %_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

27:                                               ; preds = %.lr.ph, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit"
  %.sroa.0.015 = phi ptr [ %2, %.lr.ph ], [ %28, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit" ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 48
  %29 = load i64, ptr %10, align 8, !range !41, !alias.scope !906, !noundef !7
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.thread", label %31

31:                                               ; preds = %27
  %..val2.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !906
  %..val.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !906, !nonnull !7
  %32 = getelementptr inbounds [32 x i8], ptr %..val.i, i64 %..val2.i
  br label %33

33:                                               ; preds = %36, %31
  %34 = phi ptr [ %37, %36 ], [ %..val.i, %31 ]
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.thread", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = getelementptr i8, ptr %34, i64 24
  %.val.i.i.i = load i8, ptr %38, align 8, !range !13, !alias.scope !909, !noalias !914, !noundef !7
  %39 = trunc nuw i8 %.val.i.i.i to i1
  br i1 %39, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E.exit", label %33

"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E.exit": ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.015)
          to label %42 unwind label %40

40:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #32
          to label %common.resume unwind label %60

42:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E.exit"
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5cross17hc375de4378dd7e41E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %45 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %common.resume unwind label %60

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %46 = load i64, ptr %6, align 8, !range !41, !alias.scope !923, !noundef !7
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit", label %48

48:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %49 = load ptr, ptr %21, align 8, !alias.scope !927, !nonnull !7, !noundef !7
  %50 = load i64, ptr %22, align 8, !alias.scope !927, !noundef !7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %49, i64 noundef %50)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i" unwind label %51, !noalias !930

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %62 unwind label %57

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i": ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !931
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96c3a20d902e3b34E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i"
  %53 = load i64, ptr %23, align 8, !range !41, !noalias !931, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i", label %54

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %5, align 8, !noalias !931, !nonnull !7, !noundef !7
  %56 = load i64, ptr %24, align 8, !noalias !931, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %55, i64 noundef %53, i64 noundef %56)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i" unwind label %25

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i": ; preds = %54, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !931
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i", %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = icmp eq ptr %28, %3
  br i1 %59, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.thread", label %27

60:                                               ; preds = %62, %43, %40
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

62:                                               ; preds = %25, %51
  %.pn.ph = phi { ptr, i32 } [ %52, %51 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #32
          to label %common.resume unwind label %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor14extract_concat17hf54cb29173255797E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull readnone captures(address) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !939
  %13 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #36, !noalias !939
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E.exit

15:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #37
          to label %.noexc.i unwind label %16, !noalias !939

.noexc.i:                                         ; preds = %15
  unreachable

common.resume:                                    ; preds = %62, %40, %43, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn.ph, %62 ], [ %41, %40 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #32
          to label %common.resume unwind label %18, !noalias !936

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !936
  unreachable

_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !936
  store i64 1, ptr %10, align 8, !alias.scope !936, !noalias !941
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !936, !noalias !941
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !936, !noalias !941
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %20 = icmp eq ptr %2, %3
  br i1 %20, label %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f29910a10a55ec0E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %27

25:                                               ; preds = %54, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %62

"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f29910a10a55ec0E.exit.thread": ; preds = %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit", %27, %33, %_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

27:                                               ; preds = %.lr.ph, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit"
  %.sroa.4.014 = phi ptr [ %3, %.lr.ph ], [ %28, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit" ]
  %28 = getelementptr inbounds i8, ptr %.sroa.4.014, i64 -48
  %29 = load i64, ptr %10, align 8, !range !41, !alias.scope !942, !noundef !7
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f29910a10a55ec0E.exit.thread", label %31

31:                                               ; preds = %27
  %..val2.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !942
  %..val.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !942, !nonnull !7
  %32 = getelementptr inbounds [32 x i8], ptr %..val.i, i64 %..val2.i
  br label %33

33:                                               ; preds = %36, %31
  %34 = phi ptr [ %37, %36 ], [ %..val.i, %31 ]
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f29910a10a55ec0E.exit.thread", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = getelementptr i8, ptr %34, i64 24
  %.val.i.i.i = load i8, ptr %38, align 8, !range !13, !alias.scope !945, !noalias !950, !noundef !7
  %39 = trunc nuw i8 %.val.i.i.i to i1
  br i1 %39, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E.exit", label %33

"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E.exit": ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28)
          to label %42 unwind label %40

40:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #32
          to label %common.resume unwind label %60

42:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E.exit"
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5cross17hc375de4378dd7e41E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %45 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %common.resume unwind label %60

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %46 = load i64, ptr %6, align 8, !range !41, !alias.scope !959, !noundef !7
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit", label %48

48:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %49 = load ptr, ptr %21, align 8, !alias.scope !963, !nonnull !7, !noundef !7
  %50 = load i64, ptr %22, align 8, !alias.scope !963, !noundef !7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %49, i64 noundef %50)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i" unwind label %51, !noalias !966

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %62 unwind label %57

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i": ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !967
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96c3a20d902e3b34E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i"
  %53 = load i64, ptr %23, align 8, !range !41, !noalias !967, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i", label %54

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %5, align 8, !noalias !967, !nonnull !7, !noundef !7
  %56 = load i64, ptr %24, align 8, !noalias !967, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %55, i64 noundef %53, i64 noundef %56)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i" unwind label %25

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i": ; preds = %54, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !967
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i", %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = icmp eq ptr %2, %28
  br i1 %59, label %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f29910a10a55ec0E.exit.thread", label %27

60:                                               ; preds = %62, %43, %40
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

62:                                               ; preds = %25, %51
  %.pn.ph = phi { ptr, i32 } [ %52, %51 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #32
          to label %common.resume unwind label %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor19extract_alternation17h08ce7c3b61e15092E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef readnone captures(address) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %10 = icmp eq ptr %2, %3
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.lr.ph": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit"

15:                                               ; preds = %34, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.lr.ph", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit"
  %.sroa.0.016 = phi ptr [ %2, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.lr.ph" ], [ %17, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit" ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.016, i64 48
  %18 = load i64, ptr %9, align 8, !range !41
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.thread", label %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit", %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

19:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.016)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #32
          to label %.body unwind label %40

22:                                               ; preds = %19
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5union17h280375568fabbb29E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %.body unwind label %40

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %26 = load i64, ptr %6, align 8, !range !41, !alias.scope !978, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit", label %28

28:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %29 = load ptr, ptr %11, align 8, !alias.scope !982, !nonnull !7, !noundef !7
  %30 = load i64, ptr %12, align 8, !alias.scope !982, !noundef !7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %29, i64 noundef %30)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i" unwind label %31, !noalias !985

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %42 unwind label %37

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i": ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !986
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96c3a20d902e3b34E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539.exit.i.i.i"
  %33 = load i64, ptr %13, align 8, !range !41, !noalias !986, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i", label %34

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %5, align 8, !noalias !986, !nonnull !7, !noundef !7
  %36 = load i64, ptr %14, align 8, !noalias !986, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %36)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i" unwind label %15

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i": ; preds = %34, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !986
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E.exit.i.i", %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = icmp eq ptr %17, %3
  br i1 %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit"

40:                                               ; preds = %42, %23, %20
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

.body:                                            ; preds = %23, %20, %42
  %.pn14 = phi { ptr, i32 } [ %.pn.ph, %42 ], [ %21, %20 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn14

42:                                               ; preds = %15, %31
  %.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #32
          to label %.body unwind label %40
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d22d5d6a20dd9E.llvm.16653392013706621149"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #19 {
  %3 = load i8, ptr %0, align 1, !range !522, !noundef !7
  %4 = icmp ne i8 %3, 7
  %5 = load i8, ptr %1, align 1, !range !522, !noundef !7
  %6 = icmp ne i8 %5, 7
  %7 = xor i1 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %brmerge.demorgan = and i1 %4, %6
  %brmerge = xor i1 %brmerge.demorgan, true
  %9 = icmp eq i8 %3, %5
  %spec.select = or i1 %9, %brmerge
  br label %10

10:                                               ; preds = %8, %2
  %.0 = phi i1 [ %spec.select, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6e0bbf59831ff59bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6eb1842be444ccf2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb577fc84c9027d4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8f6bb34a830665eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h63353e6af572fc83E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal9Extractor5union17h280375568fabbb29E(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hda9b4aaa27dd12f6E.llvm.5188572562200175411"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96c3a20d902e3b34E.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17h7aa85b38d0acdeefE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733e229da8f3f35aE.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hc0146bac5a5d2320E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hca8ffaeb16cd5829E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h99b35fa8393c193bE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17hd347275041425ac2E.llvm.746658106587683372(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal9Extractor5cross17hc375de4378dd7e41E(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #31

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { "function-inline-cost-multiplier"="2" }
attributes #35 = { cold "function-inline-cost-multiplier"="2" }
attributes #36 = { nounwind }
attributes #37 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h046fea223349a6f1E.llvm.16653392013706621149"}
!7 = !{}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN72_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h06aa14d6be8d144aE: argument 0"}
!12 = distinct !{!12, !"_ZN72_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h06aa14d6be8d144aE"}
!13 = !{i8 0, i8 2}
!14 = !{!15}
!15 = distinct !{!15, !12, !"_ZN72_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h06aa14d6be8d144aE: argument 1"}
!16 = !{!11, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!19 = distinct !{!19, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d22d5d6a20dd9E.llvm.16653392013706621149: argument 0"}
!24 = distinct !{!24, !"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d22d5d6a20dd9E.llvm.16653392013706621149"}
!25 = !{i32 0, i32 1114120}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539"}
!32 = !{!33, !30, !27}
!33 = distinct !{!33, !34, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539: argument 0"}
!34 = distinct !{!34, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539"}
!35 = !{!30, !27}
!36 = !{!37, !39, !30, !27}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"}
!41 = !{i64 0, i64 -9223372036854775807}
!42 = !{i32 0, i32 1114121}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.16653392013706621149: argument 0"}
!50 = distinct !{!50, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.16653392013706621149"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.16653392013706621149: argument 0"}
!53 = distinct !{!53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.16653392013706621149"}
!54 = !{i64 0, i64 12}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 0"}
!57 = distinct !{!57, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!62 = distinct !{!62, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!63 = !{!61, !56}
!64 = !{!65, !59}
!65 = distinct !{!65, !62, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!66 = !{!61, !56, !59}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!69 = distinct !{!69, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!70 = !{!68, !56}
!71 = !{!72, !59}
!72 = distinct !{!72, !69, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!73 = !{!68, !56, !59}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149: argument 0"}
!76 = distinct !{!76, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_set_flags17h7cdb78900ab2993cE.llvm.16653392013706621149: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!81 = distinct !{!81, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!82 = !{!80, !75}
!83 = !{!84, !78}
!84 = distinct !{!84, !81, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!85 = !{!80, !75, !78}
!86 = !{!87, !78}
!87 = distinct !{!87, !88, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha50915d31f806df1E.llvm.16653392013706621149: argument 0"}
!88 = distinct !{!88, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha50915d31f806df1E.llvm.16653392013706621149"}
!89 = !{!75, !78}
!90 = !{!91, !75, !78}
!91 = distinct !{!91, !92, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!92 = distinct !{!92, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!95 = distinct !{!95, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149: argument 0"}
!100 = distinct !{!100, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149: argument 1"}
!103 = !{i8 0, i8 3}
!104 = !{!99, !102}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!107 = distinct !{!107, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!112 = distinct !{!112, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!117 = distinct !{!117, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 0"}
!122 = distinct !{!122, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!127 = distinct !{!127, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!128 = !{!126, !121}
!129 = !{!130, !124}
!130 = distinct !{!130, !127, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!131 = !{!126, !121, !124}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!134 = distinct !{!134, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!135 = !{!133, !121}
!136 = !{!137, !124}
!137 = distinct !{!137, !134, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!138 = !{!133, !121, !124}
!139 = !{i8 0, i8 14}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!142 = distinct !{!142, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!145 = distinct !{!145, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!148 = distinct !{!148, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!151 = distinct !{!151, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!154 = distinct !{!154, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!157 = distinct !{!157, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!160 = distinct !{!160, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!163 = distinct !{!163, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!166 = distinct !{!166, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!169 = distinct !{!169, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!172 = distinct !{!172, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!175 = distinct !{!175, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!178 = distinct !{!178, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!181 = distinct !{!181, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!184 = distinct !{!184, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!187 = distinct !{!187, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!190 = distinct !{!190, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!193 = distinct !{!193, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!196 = distinct !{!196, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!199 = distinct !{!199, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!202 = distinct !{!202, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!205 = distinct !{!205, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!208 = distinct !{!208, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!211 = distinct !{!211, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!214 = distinct !{!214, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!217 = distinct !{!217, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!220 = distinct !{!220, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!223 = distinct !{!223, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149: argument 0"}
!226 = distinct !{!226, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$14fmt_class_perl17hb4b336a417117999E.llvm.16653392013706621149: argument 1"}
!229 = !{!225, !228}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!232 = distinct !{!232, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!237 = distinct !{!237, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149: argument 0"}
!242 = distinct !{!242, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149: argument 1"}
!245 = !{!241, !244}
!246 = !{i64 0, i64 -9223372036854775805}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!249 = distinct !{!249, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!254 = distinct !{!254, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!259 = distinct !{!259, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!264 = distinct !{!264, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!269 = distinct !{!269, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!272 = distinct !{!272, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha50915d31f806df1E.llvm.16653392013706621149: argument 0"}
!275 = distinct !{!275, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha50915d31f806df1E.llvm.16653392013706621149"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!278 = distinct !{!278, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!279 = !{i32 0, i32 6}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$20fmt_repetition_range17h4c84ec0195c1ecfeE: argument 0"}
!282 = distinct !{!282, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$20fmt_repetition_range17h4c84ec0195c1ecfeE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!286 = !{!287, !288, !281}
!287 = distinct !{!287, !285, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!288 = distinct !{!288, !285, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!289 = !{!290, !281}
!290 = distinct !{!290, !291, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!291 = distinct !{!291, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!295 = !{!296, !297, !281}
!296 = distinct !{!296, !294, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!297 = distinct !{!297, !294, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!298 = !{!299, !281}
!299 = distinct !{!299, !300, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!300 = distinct !{!300, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!304 = !{!305, !306, !281}
!305 = distinct !{!305, !303, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!306 = distinct !{!306, !303, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!307 = !{!308, !281}
!308 = distinct !{!308, !309, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!309 = distinct !{!309, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!312 = distinct !{!312, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!317 = distinct !{!317, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!322 = distinct !{!322, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!327 = distinct !{!327, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!332 = distinct !{!332, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!337 = distinct !{!337, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!342 = distinct !{!342, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!343 = !{i8 0, i8 7}
!344 = !{i32 0, i32 1114112}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!347 = distinct !{!347, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!351 = !{!352, !353}
!352 = distinct !{!352, !350, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!353 = distinct !{!353, !350, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!356 = distinct !{!356, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!362 = !{!363, !364}
!363 = distinct !{!363, !361, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!364 = distinct !{!364, !361, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!367 = distinct !{!367, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!372 = distinct !{!372, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!377 = distinct !{!377, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!382 = distinct !{!382, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!388 = !{!389, !390}
!389 = distinct !{!389, !387, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!390 = distinct !{!390, !387, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!393 = distinct !{!393, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!399 = !{!400, !401}
!400 = distinct !{!400, !398, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!401 = distinct !{!401, !398, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!404 = distinct !{!404, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!410 = !{!411, !412}
!411 = distinct !{!411, !409, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!412 = distinct !{!412, !409, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!415 = distinct !{!415, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!420 = distinct !{!420, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!425 = distinct !{!425, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!430 = distinct !{!430, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!435 = distinct !{!435, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!440 = distinct !{!440, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!445 = distinct !{!445, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!450 = distinct !{!450, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!453 = !{i8 0, i8 12}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!456 = distinct !{!456, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!461 = distinct !{!461, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!466 = distinct !{!466, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!471 = distinct !{!471, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!476 = distinct !{!476, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!481 = distinct !{!481, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!486 = distinct !{!486, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!491 = distinct !{!491, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!496 = distinct !{!496, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!501 = distinct !{!501, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!506 = distinct !{!506, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!511 = distinct !{!511, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!516 = distinct !{!516, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!521 = distinct !{!521, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!522 = !{i8 0, i8 8}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!525 = distinct !{!525, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!528 = distinct !{!528, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!531 = distinct !{!531, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!534 = distinct !{!534, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!537 = distinct !{!537, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!540 = distinct !{!540, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!543 = distinct !{!543, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!546 = distinct !{!546, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!549 = distinct !{!549, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!554 = distinct !{!554, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!559 = distinct !{!559, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!564 = distinct !{!564, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!567 = !{i64 0, i64 -9223372036854775806}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!570 = distinct !{!570, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!574 = !{!575, !576}
!575 = distinct !{!575, !573, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!576 = distinct !{!576, !573, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!579 = distinct !{!579, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!583 = !{!584, !585}
!584 = distinct !{!584, !582, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!585 = distinct !{!585, !582, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!588 = distinct !{!588, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!592 = !{!593, !594}
!593 = distinct !{!593, !591, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!594 = distinct !{!594, !591, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!597 = distinct !{!597, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!601 = !{!602, !603}
!602 = distinct !{!602, !600, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!603 = distinct !{!603, !600, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!606 = distinct !{!606, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!607 = !{i32 0, i32 34}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E: argument 0"}
!610 = distinct !{!610, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E: argument 1"}
!613 = !{!614, !612}
!614 = distinct !{!614, !615, !"_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E: argument 0"}
!615 = distinct !{!615, !"_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E"}
!616 = !{!617, !612}
!617 = distinct !{!617, !618, !"_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E: argument 0"}
!618 = distinct !{!618, !"_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!622 = !{!623, !624}
!623 = distinct !{!623, !621, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!624 = distinct !{!624, !621, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!628 = !{!629, !630}
!629 = distinct !{!629, !627, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!630 = distinct !{!630, !627, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!634 = !{!635, !636}
!635 = distinct !{!635, !633, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!636 = distinct !{!636, !633, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!639 = distinct !{!639, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!644 = distinct !{!644, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!647 = !{!646, !648, !650}
!648 = distinct !{!648, !649, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h43ff6939dedf492cE.llvm.16653392013706621149: argument 0"}
!649 = distinct !{!649, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h43ff6939dedf492cE.llvm.16653392013706621149"}
!650 = distinct !{!650, !649, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h43ff6939dedf492cE.llvm.16653392013706621149: argument 1"}
!651 = !{!643, !648, !650}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 0"}
!654 = distinct !{!654, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h4fbd1354e4a7bf90E: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!659 = distinct !{!659, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!662 = !{!658, !653}
!663 = !{!661, !656}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!666 = distinct !{!666, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!669 = !{!665, !653}
!670 = !{!668, !671, !673, !656}
!671 = distinct !{!671, !672, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h43ff6939dedf492cE.llvm.16653392013706621149: argument 0"}
!672 = distinct !{!672, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h43ff6939dedf492cE.llvm.16653392013706621149"}
!673 = distinct !{!673, !672, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h43ff6939dedf492cE.llvm.16653392013706621149: argument 1"}
!674 = !{!668, !656}
!675 = !{!665, !671, !673, !653}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!679 = !{!680, !681}
!680 = distinct !{!680, !678, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!681 = distinct !{!681, !678, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 0"}
!684 = distinct !{!684, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h9982371b23cc01fdE: argument 1"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN12regex_syntax3ast4Span3new17hff501fd0299649b7E: argument 1"}
!689 = distinct !{!689, !"_ZN12regex_syntax3ast4Span3new17hff501fd0299649b7E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN12regex_syntax3ast4Span3new17hff501fd0299649b7E: argument 2"}
!692 = !{!693, !688}
!693 = distinct !{!693, !689, !"_ZN12regex_syntax3ast4Span3new17hff501fd0299649b7E: argument 0"}
!694 = !{!693, !691}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h512aa378c8825c5cE.llvm.16653392013706621149: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h512aa378c8825c5cE.llvm.16653392013706621149"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5383f48b33c086f3E.llvm.16653392013706621149: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5383f48b33c086f3E.llvm.16653392013706621149"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e09c4ccc3de07eE.llvm.16653392013706621149: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e09c4ccc3de07eE.llvm.16653392013706621149"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h191fb0943ccc1ccaE.llvm.16653392013706621149: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h191fb0943ccc1ccaE.llvm.16653392013706621149"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h080d7a0e16c67b69E.llvm.16653392013706621149: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h080d7a0e16c67b69E.llvm.16653392013706621149"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52a13e87baa8992dE.llvm.16653392013706621149: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52a13e87baa8992dE.llvm.16653392013706621149"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6a418b76905f64e7E.llvm.16653392013706621149: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6a418b76905f64e7E.llvm.16653392013706621149"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0995d88883e91606E.llvm.16653392013706621149: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0995d88883e91606E.llvm.16653392013706621149"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb31f2734a3e6a613E.llvm.16653392013706621149: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb31f2734a3e6a613E.llvm.16653392013706621149"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h655569886753df6aE.llvm.16653392013706621149: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h655569886753df6aE.llvm.16653392013706621149"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN12regex_syntax3ast7visitor5visit17hf2e752b104628ae3E: argument 0"}
!733 = distinct !{!733, !"_ZN12regex_syntax3ast7visitor5visit17hf2e752b104628ae3E"}
!734 = distinct !{!734, !733, !"_ZN12regex_syntax3ast7visitor5visit17hf2e752b104628ae3E: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN12regex_syntax3ast7visitor11HeapVisitor3new17h5eb69575e8f843b7E: argument 0"}
!737 = distinct !{!737, !"_ZN12regex_syntax3ast7visitor11HeapVisitor3new17h5eb69575e8f843b7E"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb31f2734a3e6a613E.llvm.16653392013706621149: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb31f2734a3e6a613E.llvm.16653392013706621149"}
!741 = distinct !{!741, !742, !"_ZN12regex_syntax3ast3Ast11alternation17h2a9d5d3ffb43f2cbE: argument 0"}
!742 = distinct !{!742, !"_ZN12regex_syntax3ast3Ast11alternation17h2a9d5d3ffb43f2cbE"}
!743 = !{!741}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149"}
!747 = distinct !{!747, !748, !"_ZN12regex_syntax3ast3Ast5empty17h1788dcc978c7e63dE: argument 0"}
!748 = distinct !{!748, !"_ZN12regex_syntax3ast3Ast5empty17h1788dcc978c7e63dE"}
!749 = !{!750, !752, !754}
!750 = distinct !{!750, !751, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539: argument 0"}
!751 = distinct !{!751, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h82cb65adb9686095E.llvm.15241997999693184539: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h82cb65adb9686095E.llvm.15241997999693184539"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h5f1660f1471051ceE.llvm.16653392013706621149: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h5f1660f1471051ceE.llvm.16653392013706621149"}
!759 = !{!754}
!760 = !{!752}
!761 = !{!752, !754}
!762 = !{!763, !765, !752, !754}
!763 = distinct !{!763, !764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bc6681f2eda61e9E.llvm.15241997999693184539: argument 0"}
!764 = distinct !{!764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bc6681f2eda61e9E.llvm.15241997999693184539"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h655569886753df6aE.llvm.16653392013706621149: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h655569886753df6aE.llvm.16653392013706621149"}
!770 = distinct !{!770, !771, !"_ZN12regex_syntax3ast3Ast6concat17hea69fbbaa2f4e252E: argument 0"}
!771 = distinct !{!771, !"_ZN12regex_syntax3ast3Ast6concat17hea69fbbaa2f4e252E"}
!772 = !{!770}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149"}
!776 = distinct !{!776, !777, !"_ZN12regex_syntax3ast3Ast5empty17h1788dcc978c7e63dE: argument 0"}
!777 = distinct !{!777, !"_ZN12regex_syntax3ast3Ast5empty17h1788dcc978c7e63dE"}
!778 = !{!779, !781, !783}
!779 = distinct !{!779, !780, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539: argument 0"}
!780 = distinct !{!780, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h82cb65adb9686095E.llvm.15241997999693184539: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h82cb65adb9686095E.llvm.15241997999693184539"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h5f1660f1471051ceE.llvm.16653392013706621149: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h5f1660f1471051ceE.llvm.16653392013706621149"}
!788 = !{!783}
!789 = !{!781}
!790 = !{!781, !783}
!791 = !{!792, !794, !781, !783}
!792 = distinct !{!792, !793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bc6681f2eda61e9E.llvm.15241997999693184539: argument 0"}
!793 = distinct !{!793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bc6681f2eda61e9E.llvm.15241997999693184539"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!798 = distinct !{!798, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!799 = distinct !{!799, !798, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!802 = distinct !{!802, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!803 = distinct !{!803, !802, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!806 = distinct !{!806, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!807 = distinct !{!807, !806, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!810 = distinct !{!810, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!811 = distinct !{!811, !810, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!812 = !{!813, !815}
!813 = distinct !{!813, !814, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!814 = distinct !{!814, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!815 = distinct !{!815, !814, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!816 = !{!817, !819}
!817 = distinct !{!817, !818, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!818 = distinct !{!818, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!819 = distinct !{!819, !818, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!822 = distinct !{!822, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!823 = distinct !{!823, !822, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!824 = !{!825, !827}
!825 = distinct !{!825, !826, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!826 = distinct !{!826, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!827 = distinct !{!827, !826, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!830 = distinct !{!830, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!831 = distinct !{!831, !830, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!832 = !{!833, !835}
!833 = distinct !{!833, !834, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!834 = distinct !{!834, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!835 = distinct !{!835, !834, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!836 = !{!837, !839}
!837 = distinct !{!837, !838, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!838 = distinct !{!838, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!839 = distinct !{!839, !838, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!840 = !{!841, !843}
!841 = distinct !{!841, !842, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!842 = distinct !{!842, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!843 = distinct !{!843, !842, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!846 = distinct !{!846, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!847 = distinct !{!847, !846, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!850 = distinct !{!850, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!851 = distinct !{!851, !850, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E: argument 0"}
!854 = distinct !{!854, !"_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E: argument 0"}
!857 = distinct !{!857, !"_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E: argument 0"}
!860 = distinct !{!860, !"_ZN12regex_syntax3ast12ClassSetItem4span17h79f6bf41fb959309E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha8e765b578cd6c14E.llvm.16653392013706621149: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha8e765b578cd6c14E.llvm.16653392013706621149"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha8e765b578cd6c14E.llvm.16653392013706621149: argument 1"}
!866 = !{!867, !869, !871}
!867 = distinct !{!867, !868, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539: argument 0"}
!868 = distinct !{!868, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h48577ad9ce6c0c8fE.llvm.16653392013706621149: argument 1"}
!875 = distinct !{!875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h48577ad9ce6c0c8fE.llvm.16653392013706621149"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h48577ad9ce6c0c8fE.llvm.16653392013706621149: argument 0"}
!878 = !{!871}
!879 = !{!869}
!880 = !{!869, !871}
!881 = !{!882, !884, !869, !871}
!882 = distinct !{!882, !883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539: argument 0"}
!883 = distinct !{!883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"}
!886 = !{i32 0, i32 3}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149: argument 1"}
!889 = distinct !{!889, !"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02072ecc26040ff4E.llvm.16653392013706621149: argument 0"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb848f3d4f131e4adE.llvm.16653392013706621149: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb848f3d4f131e4adE.llvm.16653392013706621149"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb848f3d4f131e4adE.llvm.16653392013706621149: argument 1"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha50915d31f806df1E.llvm.16653392013706621149: argument 0"}
!899 = distinct !{!899, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha50915d31f806df1E.llvm.16653392013706621149"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E: argument 0"}
!902 = distinct !{!902, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E"}
!903 = !{!901, !904}
!904 = distinct !{!904, !902, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E: argument 1"}
!905 = !{!904}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h44da91edfb8d16feE: argument 0"}
!908 = distinct !{!908, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h44da91edfb8d16feE"}
!909 = !{!910, !912}
!910 = distinct !{!910, !911, !"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17h9ee3c7fc3af1f552E: argument 0"}
!911 = distinct !{!911, !"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17h9ee3c7fc3af1f552E"}
!912 = distinct !{!912, !913, !"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E: argument 0"}
!913 = distinct !{!913, !"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbc72b3b7039ed129E: argument 0"}
!916 = distinct !{!916, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbc72b3b7039ed129E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hdb0daf9ff97ea3caE.llvm.15241997999693184539: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hdb0daf9ff97ea3caE.llvm.15241997999693184539"}
!923 = !{!921, !918}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"}
!927 = !{!928, !925, !921, !918}
!928 = distinct !{!928, !929, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539: argument 0"}
!929 = distinct !{!929, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539"}
!930 = !{!925, !921, !918}
!931 = !{!932, !934, !925, !921, !918}
!932 = distinct !{!932, !933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6656d117a8232a6E.llvm.15241997999693184539: argument 0"}
!933 = distinct !{!933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6656d117a8232a6E.llvm.15241997999693184539"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E: argument 0"}
!938 = distinct !{!938, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E"}
!939 = !{!937, !940}
!940 = distinct !{!940, !938, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E: argument 1"}
!941 = !{!940}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h44da91edfb8d16feE: argument 0"}
!944 = distinct !{!944, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h44da91edfb8d16feE"}
!945 = !{!946, !948}
!946 = distinct !{!946, !947, !"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17h9ee3c7fc3af1f552E: argument 0"}
!947 = distinct !{!947, !"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17h9ee3c7fc3af1f552E"}
!948 = distinct !{!948, !949, !"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E: argument 0"}
!949 = distinct !{!949, !"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbc72b3b7039ed129E: argument 0"}
!952 = distinct !{!952, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbc72b3b7039ed129E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hdb0daf9ff97ea3caE.llvm.15241997999693184539: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hdb0daf9ff97ea3caE.llvm.15241997999693184539"}
!959 = !{!957, !954}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"}
!963 = !{!964, !961, !957, !954}
!964 = distinct !{!964, !965, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539: argument 0"}
!965 = distinct !{!965, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539"}
!966 = !{!961, !957, !954}
!967 = !{!968, !970, !961, !957, !954}
!968 = distinct !{!968, !969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6656d117a8232a6E.llvm.15241997999693184539: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6656d117a8232a6E.llvm.15241997999693184539"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hdb0daf9ff97ea3caE.llvm.15241997999693184539: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hdb0daf9ff97ea3caE.llvm.15241997999693184539"}
!978 = !{!976, !973}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"}
!982 = !{!983, !980, !976, !973}
!983 = distinct !{!983, !984, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539: argument 0"}
!984 = distinct !{!984, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539"}
!985 = !{!980, !976, !973}
!986 = !{!987, !989, !980, !976, !973}
!987 = distinct !{!987, !988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6656d117a8232a6E.llvm.15241997999693184539: argument 0"}
!988 = distinct !{!988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6656d117a8232a6E.llvm.15241997999693184539"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539"}
