; ModuleID = 'bench/regex-rs/original/5afzc6o39ye7kfb8.ll'
source_filename = "bench/regex-rs/original/5afzc6o39ye7kfb8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c285ad84054de0bb174ef7f488959210.0 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"tried to unwrap expr from HirFrame, got: " }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.0, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.2 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"regex-syntax/src/hir/translate.rs" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\01\01\00\00\12\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.4 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"tried to unwrap Unicode class from HirFrame, got: " }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.4, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\0A\01\00\00\12\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.7 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"tried to unwrap byte class from HirFrame, got: " }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.7, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\17\01\00\00\12\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.10 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"tried to unwrap repetition from HirFrame, got: " }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.10, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00%\01\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.13 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"tried to unwrap group from HirFrame, got: " }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.13, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\004\01\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.16 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"tried to unwrap alt pipe from HirFrame, got: " }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.16, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00?\01\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00N\01\00\00'\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.20 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00N\01\00\00\09\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00O\01\00\00\17\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00b\01\00\00\16\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\87\01\00\00+\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\85\01\00\00*\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\8D\01\00\00*\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\90\01\00\00*\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\9E\01\00\00/\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\98\01\00\00\1F\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\94\01\00\00\1F\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\AC\01\00\00.\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\AD\01\00\00\15\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\A3\01\00\00.\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\A4\01\00\00\15\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\B7\01\00\00'\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\B8\01\00\00\1C\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\BC\01\00\00'\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\BD\01\00\00,\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\CE\01\00\00 \00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\FE\01\00\00.\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\FF\01\00\00 \00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\FA\01\00\00.\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\0A\02\00\00.\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\0C\02\00\00\1F\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\0B\02\00\00!\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\06\02\00\00.\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\19\02\00\00.\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\18\02\00\00 \00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\14\02\00\00.\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\13\02\00\00 \00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00 \02\00\00*\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\1F\02\00\00\1C\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00,\02\00\00.\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00+\02\00\00 \00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00'\02\00\00.\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00&\02\00\00 \00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00>\02\00\00/\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00E\02\00\00/\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00?\02\00\00\15\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\003\02\00\00/\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00:\02\00\00/\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\004\02\00\00\15\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\8C\02\00\00&\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\8D\02\00\00&\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\8E\02\00\00&\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00s\02\00\00&\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00t\02\00\00&\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00u\02\00\00&\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00}\02\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00w\02\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\B8\02\00\00\1C\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\C3\02\00\00,\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\D1\02\00\00,\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\DB\02\00\00\1C\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.75 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"internal error: entered unreachable code: expected expr or concat, got Unicode class" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.75, [8 x i8] c"T\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\E9\02\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.78 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"internal error: entered unreachable code: expected expr or concat, got byte class" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.78, [8 x i8] c"Q\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\EC\02\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.81 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"internal error: entered unreachable code: expected expr or concat, got repetition" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.81, [8 x i8] c"Q\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\EF\02\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.84 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"internal error: entered unreachable code: expected expr or concat, got group" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.84, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\F2\02\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.87 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"internal error: entered unreachable code: expected expr or concat, got alt marker" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.87, [8 x i8] c"Q\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\F5\02\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.90 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"internal error: entered unreachable code: expected expr or concat, got alt branch marker" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.90, [8 x i8] c"X\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\F8\02\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.93 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"internal error: entered unreachable code: expected expr or alt, got Unicode class" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.94 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.93, [8 x i8] c"Q\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\08\03\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.96 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: expected expr or alt, got byte class" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.97 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.96, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\0B\03\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.99 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: expected expr or alt, got repetition" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.100 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.99, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\0E\03\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.102 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"internal error: entered unreachable code: expected expr or alt, got group" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.103 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.102, [8 x i8] c"I\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\11\03\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.105 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"internal error: entered unreachable code: expected expr or alt, got concat marker" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.106 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.105, [8 x i8] c"Q\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\14\03\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.108 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"internal error: entered unreachable code: expected expr or alt, got alt branch marker" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.109 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.108, [8 x i8] c"U\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\17\03\00\00\11\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00E\03\00\009\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00p\03\00\00%\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00q\03\00\00%\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00_\03\00\00\0D\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00S\03\00\00\17\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\1C\04\00\00\0D\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00-\04\00\00\09\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\009\04\00\00\09\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.119 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: self.flags().unicode()" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00C\04\00\00\09\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00J\04\00\00\0D\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.125 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: !self.flags().unicode()" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00Y\04\00\00\09\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\91\04\00\00\0D\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\B8\04\00\00)\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.2, [16 x i8] c"!\00\00\00\00\00\00\00\B4\04\00\00\0F\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.130 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"09AZaz" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.131 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"AZaz" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.132 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\00\7F" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.133 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\09\09  " }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.134 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\1F\7F\7F" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.135 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"09" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.136 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!~" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.137 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"az" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.138 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" ~" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.139 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"!/:@[`{~" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.140 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"\09\09\0A\0A\0B\0B\0C\0C\0D\0D  " }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.141 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AZ" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.142 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"09AZ__az" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.143 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"09AFaf" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.144 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Expr" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.145 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$regex_syntax..hir..Hir$GT$17h28f169d1876e4681E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.146 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Literal" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.147 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h75515f2ed7ee6815E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ed81cbb305d261E" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.148 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ClassUnicode" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.149 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$regex_syntax..hir..ClassUnicode$GT$17hf2bcf50c419a8a6cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0377543ad399adecE" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.150 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ClassBytes" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.151 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..ClassBytes$GT$17hfc61b02c78897fb0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30afd5f929bdfa13E" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.152 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Repetition" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.153 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Group" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.154 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"old_flags" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.155 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_syntax..hir..translate..Flags$GT$17hfd74c09da0f68eabE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3815395dccd4c7a9E" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.156 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Concat" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.157 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Alternation" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.158 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"AlternationBranch" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.159 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"case_insensitive" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.160 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"multi_line" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.161 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"dot_matches_new_line" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.162 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"swap_greed" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.163 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"unicode" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.164 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"crlf" }>, align 1
@anon.c285ad84054de0bb174ef7f488959210.165 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c285ad84054de0bb174ef7f488959210.159, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c285ad84054de0bb174ef7f488959210.160, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c285ad84054de0bb174ef7f488959210.161, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.c285ad84054de0bb174ef7f488959210.162, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c285ad84054de0bb174ef7f488959210.163, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.c285ad84054de0bb174ef7f488959210.164, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.166 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17ha234cf94fc153251E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h195444ca3ea22472E" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.167 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$core..option..Option$LT$bool$GT$$GT$17h1efee890e793f6d5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdf309ae510246dbE" }>, align 8
@anon.c285ad84054de0bb174ef7f488959210.168 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Flags" }>, align 1
@switch.table._ZN12regex_syntax3hir9translate21hir_ascii_class_bytes17hc660c438ea987a39E = private unnamed_addr constant [14 x i64] [i64 3, i64 2, i64 1, i64 2, i64 2, i64 1, i64 1, i64 1, i64 1, i64 4, i64 6, i64 1, i64 4, i64 3], align 8
@switch.table._ZN12regex_syntax3hir9translate21hir_ascii_class_bytes17hc660c438ea987a39E.20 = private unnamed_addr constant [14 x ptr] [ptr @anon.c285ad84054de0bb174ef7f488959210.130, ptr @anon.c285ad84054de0bb174ef7f488959210.131, ptr @anon.c285ad84054de0bb174ef7f488959210.132, ptr @anon.c285ad84054de0bb174ef7f488959210.133, ptr @anon.c285ad84054de0bb174ef7f488959210.134, ptr @anon.c285ad84054de0bb174ef7f488959210.135, ptr @anon.c285ad84054de0bb174ef7f488959210.136, ptr @anon.c285ad84054de0bb174ef7f488959210.137, ptr @anon.c285ad84054de0bb174ef7f488959210.138, ptr @anon.c285ad84054de0bb174ef7f488959210.139, ptr @anon.c285ad84054de0bb174ef7f488959210.140, ptr @anon.c285ad84054de0bb174ef7f488959210.141, ptr @anon.c285ad84054de0bb174ef7f488959210.142, ptr @anon.c285ad84054de0bb174ef7f488959210.143], align 8

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN90_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..default..Default$GT$7default17hb8794811562a0c59E"() unnamed_addr #0 {
  %1 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %2 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %3 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %4 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %5 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %6 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %.sroa.6.0.insert.ext.i.i = zext nneg i8 %6 to i64
  %.sroa.6.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext.i.i, 40
  %.sroa.5.0.insert.ext.i.i = zext nneg i8 %5 to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.5.0.insert.insert.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i, %.sroa.5.0.insert.shift.i.i
  %.sroa.4.0.insert.ext.i.i = zext nneg i8 %4 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i, 24
  %.sroa.4.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.insert.i.i, %.sroa.4.0.insert.shift.i.i
  %.sroa.3.0.insert.ext.i.i = zext nneg i8 %3 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.3.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i.i, %.sroa.3.0.insert.shift.i.i
  %.sroa.2.0.insert.ext.i.i = zext nneg i8 %2 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 8
  %.sroa.2.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.insert.i.i, %.sroa.2.0.insert.shift.i.i
  %.sroa.0.0.insert.ext.i.i = zext nneg i8 %1 to i64
  %.sroa.2.0.insert.ext.i = or disjoint i64 %.sroa.2.0.insert.insert.i.i, %.sroa.0.0.insert.ext.i.i
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 8
  %.sroa.0.0.insert.insert.i = add nuw nsw i64 %.sroa.2.0.insert.shift.i, 720575940379279361
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12regex_syntax3hir9translate17TranslatorBuilder3new17h705f4f34aff39fecE() unnamed_addr #0 {
  %1 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %2 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %3 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %4 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %5 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %6 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %.sroa.6.0.insert.ext.i = zext nneg i8 %6 to i64
  %.sroa.6.0.insert.shift.i = shl nuw nsw i64 %.sroa.6.0.insert.ext.i, 40
  %.sroa.5.0.insert.ext.i = zext nneg i8 %5 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.5.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.shift.i, %.sroa.5.0.insert.shift.i
  %.sroa.4.0.insert.ext.i = zext nneg i8 %4 to i64
  %.sroa.4.0.insert.shift.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i, 24
  %.sroa.4.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  %.sroa.3.0.insert.ext.i = zext nneg i8 %3 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %.sroa.3.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.insert.i, %.sroa.3.0.insert.shift.i
  %.sroa.2.0.insert.ext.i = zext nneg i8 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 8
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.insert.i, %.sroa.2.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext nneg i8 %1 to i64
  %.sroa.2.0.insert.ext = or disjoint i64 %.sroa.2.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 8
  %.sroa.0.0.insert.insert = add nuw nsw i64 %.sroa.2.0.insert.shift, 720575940379279361
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E(ptr nocapture writeonly sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3bb649e795e5b483E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  call void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h0e2f6ae97bbece1aE"(ptr nonnull sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %4, ptr nonnull align 8 %3)
  %5 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %1, i64 0, i32 1
  %.sroa.01.0.copyload = load i48, ptr %5, align 1
  %6 = invoke i48 @"_ZN4core4cell13Cell$LT$T$GT$3new17h0da44d19376d1145E"(i48 %.sroa.01.0.copyload)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17hded62b0129acd235E"(ptr nonnull align 8 %4) #10
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %11 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %1, i64 0, i32 2
  %12 = load i8, ptr %11, align 1, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %13 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %0, i64 0, i32 1
  store i48 %6, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %0, i64 0, i32 3
  store i8 %10, ptr %14, align 1
  %15 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %0, i64 0, i32 2
  store i8 %12, ptr %15, align 2
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4utf817hfaad178ce9b9aa93E(ptr returned writeonly align 1 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder15line_terminator17hcdcc534861b888ddE(ptr returned writeonly align 1 %0, i8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %0, i64 0, i32 2
  store i8 %1, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder16case_insensitive17hd08fe9331615cca1E(ptr returned writeonly align 1 %0, i1 zeroext %1) unnamed_addr #1 {
  %. = select i1 %1, i8 1, i8 2
  %3 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %0, i64 0, i32 1
  store i8 %., ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10multi_line17h9d83b81b51a296d8E(ptr returned writeonly align 1 %0, i1 zeroext %1) unnamed_addr #1 {
  %. = select i1 %1, i8 1, i8 2
  %3 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %0, i64 0, i32 1, i32 1
  store i8 %., ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder20dot_matches_new_line17hc3c37bcc4c49d304E(ptr returned writeonly align 1 %0, i1 zeroext %1) unnamed_addr #1 {
  %. = select i1 %1, i8 1, i8 2
  %3 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %0, i64 0, i32 1, i32 2
  store i8 %., ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4crlf17hc32eb0e2577d1752E(ptr returned writeonly align 1 %0, i1 zeroext %1) unnamed_addr #1 {
  %. = select i1 %1, i8 1, i8 2
  %3 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %0, i64 0, i32 1, i32 5
  store i8 %., ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10swap_greed17heef5bf93daac3162E(ptr returned writeonly align 1 %0, i1 zeroext %1) unnamed_addr #1 {
  %. = select i1 %1, i8 1, i8 2
  %3 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %0, i64 0, i32 1, i32 3
  store i8 %., ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder7unicode17hc2e398e16bb368f4E(ptr returned writeonly align 1 %0, i1 zeroext %1) unnamed_addr #1 {
  %. = select i1 %1, i8 2, i8 0
  %3 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %0, i64 0, i32 1, i32 4
  store i8 %., ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir9translate10Translator3new17h8e3b1ed1c12ec463E(ptr nocapture writeonly sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %4 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %5 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %6 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %7 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %8 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %9 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %.sroa.6.0.insert.ext.i.i = zext nneg i8 %9 to i64
  %.sroa.6.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext.i.i, 40
  %.sroa.5.0.insert.ext.i.i = zext nneg i8 %8 to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.5.0.insert.insert.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i, %.sroa.5.0.insert.shift.i.i
  %.sroa.4.0.insert.ext.i.i = zext nneg i8 %7 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i, 24
  %.sroa.4.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.insert.i.i, %.sroa.4.0.insert.shift.i.i
  %.sroa.3.0.insert.ext.i.i = zext nneg i8 %6 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.3.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i.i, %.sroa.3.0.insert.shift.i.i
  %.sroa.2.0.insert.ext.i.i = zext nneg i8 %5 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 8
  %.sroa.2.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.insert.i.i, %.sroa.2.0.insert.shift.i.i
  %.sroa.0.0.insert.ext.i.i = zext nneg i8 %4 to i64
  %.sroa.2.0.extract.shift = or disjoint i64 %.sroa.2.0.insert.insert.i.i, %.sroa.0.0.insert.ext.i.i
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3bb649e795e5b483E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h0e2f6ae97bbece1aE"(ptr nonnull sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %3, ptr nonnull align 8 %2)
  %10 = invoke i48 @"_ZN4core4cell13Cell$LT$T$GT$3new17h0da44d19376d1145E"(i48 %.sroa.2.0.extract.trunc)
          to label %_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E.exit unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17hded62b0129acd235E"(ptr nonnull align 8 %3) #10
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %16 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %0, i64 0, i32 1
  store i48 %10, ptr %16, align 8
  %17 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %0, i64 0, i32 3
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %0, i64 0, i32 2
  store i8 10, ptr %18, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir9translate10Translator9translate17h208b7de583c50f44E(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8, !alias.scope !8
  %7 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %6, i64 0, i32 1
  store ptr %2, ptr %7, align 8, !alias.scope !8
  %8 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %6, i64 0, i32 1, i32 1
  store i64 %3, ptr %8, align 8, !alias.scope !8
  call void @_ZN12regex_syntax3ast7visitor5visit17h299e67d808448dfdE(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %4, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir9translate8HirFrame11unwrap_expr17h2337d74e9d8f47d2E(ptr noalias align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !7
  %7 = add nsw i64 %6, -10
  %8 = icmp ult i64 %7, 8
  %9 = add nsw i64 %6, -9
  %10 = select i1 %8, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %13
    i64 1, label %14
  ]

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %12, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.1, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %27 unwind label %18

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %5)
          to label %._crit_edge unwind label %18

._crit_edge:                                      ; preds = %14
  %.pre = load i64, ptr %1, align 8, !range !11
  br label %16

16:                                               ; preds = %._crit_edge, %13
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %6, %13 ]
  %switch = icmp ult i64 %17, 11
  br i1 %switch, label %26, label %25

18:                                               ; preds = %27, %11, %14
  %.0 = phi i1 [ true, %27 ], [ true, %11 ], [ false, %14 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %1, align 8, !range !11, !noundef !7
  %21 = add nsw i64 %20, -10
  %22 = icmp ult i64 %21, 8
  %23 = add nsw i64 %20, -9
  %24 = select i1 %22, i64 %23, i64 0
  switch i64 %24, label %29 [
    i64 0, label %32
    i64 1, label %30
  ]

25:                                               ; preds = %16
  call void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %1)
  br label %26

26:                                               ; preds = %16, %25
  ret void

27:                                               ; preds = %11
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.3) #12
          to label %28 unwind label %18

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %18
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %1) #10
          to label %31 unwind label %33

30:                                               ; preds = %18
  br i1 %.0, label %35, label %31

31:                                               ; preds = %35, %32, %30, %29
  resume { ptr, i32 } %19

32:                                               ; preds = %18
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %1) #10
          to label %31 unwind label %33

33:                                               ; preds = %35, %32, %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr nonnull align 8 %36) #10
          to label %31 unwind label %33
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h3204268f1bc522efE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i64, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %10 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h5e868ac521156090E"(ptr nonnull align 8 %.val, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.19)
  %.fca.0.extract = extractvalue { ptr, ptr } %10, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %10, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc7402a77fc346b99E"(ptr nonnull align 8 %8)
          to label %14 unwind label %12

12:                                               ; preds = %18, %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h66f93772bdd6487aE"(ptr nonnull align 8 %8) #10
          to label %common.resume unwind label %29

14:                                               ; preds = %2
  %15 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h91378f4c1008a120E"(ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  store i64 %15, ptr %9, align 8
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  invoke void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 0, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.20, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.21) #12
          to label %28 unwind label %12

19:                                               ; preds = %16
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h66f93772bdd6487aE"(ptr nonnull align 8 %8)
  %.val3 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %20 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val3, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !13
  %.fca.0.extract.i = extractvalue { ptr, ptr } %20, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8, !noalias !13
  %.fca.1.extract.i = extractvalue { ptr, ptr } %20, 1
  %.fca.1.gep.i = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !13
  %21 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %3)
          to label %24 unwind label %22, !noalias !13

22:                                               ; preds = %24, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %3) #10
          to label %common.resume unwind label %25

24:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %4, ptr align 8 %21)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit unwind label %22

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %12, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit: ; preds = %24
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.22)
  call fastcc void @_ZN12regex_syntax3hir9translate8HirFrame11unwrap_expr17h2337d74e9d8f47d2E(ptr noalias nonnull align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %27 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %27, align 8
  ret void

28:                                               ; preds = %18
  unreachable

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h313bd25788abe114E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %13 = load i64, ptr %2, align 8, !range !16, !noundef !7
  switch i64 %13, label %14 [
    i64 7, label %16
    i64 8, label %20
    i64 9, label %21
    i64 10, label %29
    i64 11, label %33
  ]

.sink.split:                                      ; preds = %20, %21, %33, %34, %36, %38
  %.sink = phi ptr [ %4, %38 ], [ %11, %36 ], [ %9, %34 ], [ %6, %33 ], [ %7, %21 ], [ %8, %20 ]
  %.val10 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val10, ptr nonnull align 8 %.sink)
  br label %14

14:                                               ; preds = %.sink.split, %29, %3
  %15 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %15, align 8
  ret void

16:                                               ; preds = %3
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %17 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %18 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %17)
  %.sroa.1.0.extract.shift = lshr i48 %18, 32
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift to i8
  %19 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc, i1 zeroext true)
  br i1 %19, label %36, label %34

20:                                               ; preds = %3
  store i64 13, ptr %8, align 8
  br label %.sink.split

21:                                               ; preds = %3
  %22 = getelementptr inbounds { i64, ptr }, ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !7, !align !12, !noundef !7
  %24 = tail call align 8 ptr @_ZN12regex_syntax3ast5Group5flags17he06a5823bdffd6caE(ptr nonnull align 8 %23)
  %25 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i48 @"_ZN4core6option15Option$LT$T$GT$3map17h9fcaf6d6d8aa4c4cE"(ptr align 8 %24, ptr nonnull align 8 %1)
  %27 = tail call i48 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hc52c3fc842434847E"(i48 %26, ptr nonnull align 8 %1, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.23)
  %28 = getelementptr inbounds { [8 x i8], { i8, i8, i8, i8, i8, i8 } }, ptr %7, i64 0, i32 1
  store i48 %27, ptr %28, align 8
  store i64 14, ptr %7, align 8
  br label %.sink.split

29:                                               ; preds = %3
  %30 = getelementptr inbounds { i64, ptr }, ptr %2, i64 0, i32 1
  store i64 16, ptr %5, align 8
  %.val6 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val6, ptr nonnull align 8 %5)
  %31 = load ptr, ptr %30, align 8, !nonnull !7, !align !12, !noundef !7
  %32 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hac1b112a75e5845aE"(ptr nonnull align 8 %31)
  br i1 %32, label %14, label %38

33:                                               ; preds = %3
  store i64 15, ptr %6, align 8
  br label %.sink.split

34:                                               ; preds = %16
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %10)
  %35 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 12, ptr %9, align 8
  br label %.sink.split

36:                                               ; preds = %16
  call void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %12)
  %37 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  store i64 11, ptr %11, align 8
  br label %.sink.split

38:                                               ; preds = %29
  store i64 17, ptr %4, align 8
  br label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17he2caff9df029d7daE"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { i64, [5 x i64] }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca { i64, [5 x i64] }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %28 = alloca { { ptr, i64 }, i64 }, align 8
  %29 = alloca { i64, [5 x i64] }, align 8
  %30 = alloca { i64, [5 x i64] }, align 8
  %31 = alloca { i64, [5 x i64] }, align 8
  %32 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, { ptr, i64 }, i32, [1 x i32] }, align 8
  %35 = alloca { { { ptr, i64 }, i64 } }, align 8
  %36 = alloca [1 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %38 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %39 = alloca { { i32, i32 }, ptr, i32, i8, [3 x i8] }, align 8
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca [1 x { ptr, ptr }], align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %47 = alloca { ptr, ptr }, align 8
  %48 = alloca { { ptr, i64 }, i64 }, align 8
  %49 = alloca { i64, [5 x i64] }, align 8
  %50 = alloca { ptr, ptr }, align 8
  %51 = alloca { i64, [4 x i64] }, align 8
  %52 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca { { ptr, i64 }, i64 }, align 8
  %55 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %56 = alloca { i64, [4 x i64] }, align 8
  %57 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %58 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %59 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %60 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %61 = alloca ptr, align 8
  %62 = alloca { { ptr, i64 }, i64 }, align 8
  %63 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %64 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %65 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  %66 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %67 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %68 = alloca i32, align 4
  %69 = alloca { ptr, ptr }, align 8
  %70 = alloca { ptr, ptr }, align 8
  %71 = alloca { ptr, ptr }, align 8
  %72 = alloca { ptr, ptr }, align 8
  %73 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %.sroa.016.i = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %.sroa.0.i = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %74 = alloca i8, align 1
  %75 = alloca { { ptr, i64 }, i64 }, align 8
  %76 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %77 = alloca { i64, [5 x i64] }, align 8
  %78 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %79 = alloca { i64, [5 x i64] }, align 8
  %80 = alloca { i64, [5 x i64] }, align 8
  %81 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %82 = alloca { i64, [5 x i64] }, align 8
  %83 = alloca { { ptr, i64 }, i64 }, align 8
  %84 = alloca { { ptr, i64 }, i64 }, align 8
  %85 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %86 = alloca { i64, [5 x i64] }, align 8
  %87 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %88 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %89 = alloca { i64, [5 x i64] }, align 8
  %90 = alloca { { ptr, i64 }, i64 }, align 8
  %91 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %92 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %93 = alloca { i64, [5 x i64] }, align 8
  %94 = alloca { i64, [5 x i64] }, align 8
  %95 = alloca { i64, [5 x i64] }, align 8
  %96 = alloca { i64, [5 x i64] }, align 8
  %97 = alloca { i64, [5 x i64] }, align 8
  %98 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %99 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %100 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %101 = alloca { i64, [5 x i64] }, align 8
  %102 = alloca { i64, [5 x i64] }, align 8
  %103 = alloca { i64, [5 x i64] }, align 8
  %104 = alloca { i64, [5 x i64] }, align 8
  %105 = alloca { i64, [5 x i64] }, align 8
  %106 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %107 = alloca { i64, [5 x i64] }, align 8
  %108 = alloca { i64, [4 x i64] }, align 8
  %109 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %110 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %111 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %112 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %113 = alloca { i64, [5 x i64] }, align 8
  %114 = alloca { i64, [5 x i64] }, align 8
  %115 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %116 = alloca { i64, [5 x i64] }, align 8
  %117 = alloca { i64, [4 x i64] }, align 8
  %118 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %119 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %120 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %121 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %122 = alloca { i64, [5 x i64] }, align 8
  %123 = alloca { i64, [5 x i64] }, align 8
  %124 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %125 = alloca { i64, [4 x i64] }, align 8
  %126 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %127 = alloca { i64, [5 x i64] }, align 8
  %128 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %129 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %130 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %131 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %132 = alloca { i64, [5 x i64] }, align 8
  %133 = alloca { i64, [4 x i64] }, align 8
  %134 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %135 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %136 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %137 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %138 = alloca { i64, [5 x i64] }, align 8
  %139 = alloca { i64, [4 x i64] }, align 8
  %140 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %141 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %142 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %143 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %144 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %145 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %146 = alloca { i64, [5 x i64] }, align 8
  %147 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %148 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %149 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %150 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %151 = alloca { i64, [5 x i64] }, align 8
  %152 = alloca { i64, [5 x i64] }, align 8
  %153 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %154 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %155 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %156 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %157 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %158 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %159 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %160 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %161 = alloca { i64, [5 x i64] }, align 8
  %162 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %163 = alloca { i64, [5 x i64] }, align 8
  %164 = load i64, ptr %2, align 8, !range !16, !noundef !7
  switch i64 %164, label %default.unreachable267 [
    i64 0, label %165
    i64 1, label %166
    i64 2, label %170
    i64 3, label %176
    i64 4, label %223
    i64 5, label %250
    i64 6, label %256
    i64 7, label %262
    i64 8, label %267
    i64 9, label %284
    i64 10, label %301
    i64 11, label %303
  ]

default.unreachable267:                           ; preds = %586, %535, %223, %3
  unreachable

165:                                              ; preds = %3
  call void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %162)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull align 8 dereferenceable(48) %162, i64 48, i1 false)
  %.val59 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val59, ptr nonnull align 8 %163)
  br label %305

166:                                              ; preds = %3
  %167 = getelementptr inbounds { i64, ptr }, ptr %2, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !nonnull !7, !align !12, !noundef !7
  %169 = tail call i48 @_ZN12regex_syntax3hir9translate11TranslatorI9set_flags17h981f58442b05daddE(ptr align 8 %1, ptr nonnull align 8 %168)
  call void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %160)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(48) %160, i64 48, i1 false)
  %.val60 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val60, ptr nonnull align 8 %161)
  br label %305

170:                                              ; preds = %3
  %171 = getelementptr inbounds { i64, ptr }, ptr %2, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI21ast_literal_to_scalar17h1dca88d926683b81E(ptr noalias nonnull align 8 %158, ptr align 8 %1, ptr nonnull align 8 %172)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h650e8d17dd824ed4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %159, ptr nonnull align 8 %158)
  %173 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %159, i64 0, i32 1
  %174 = load i8, ptr %173, align 8, !range !17, !noundef !7
  %175 = icmp eq i8 %174, 7
  br i1 %175, label %307, label %310

176:                                              ; preds = %3
  %177 = getelementptr inbounds { i64, ptr }, ptr %2, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(48) %178, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  %.val8.i = load ptr, ptr %1, align 8, !noalias !18, !nonnull !7, !align !12, !noundef !7
  %179 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val8.i, i64 0, i32 3
  %180 = load i8, ptr %179, align 1, !range !6, !noalias !18, !noundef !7
  %.not.i = icmp eq i8 %180, 0
  %181 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val8.i, i64 0, i32 2
  %182 = load i8, ptr %181, align 2, !noalias !18, !noundef !7
  %183 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val8.i, i64 0, i32 1
  %184 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %183), !noalias !18
  store i8 %182, ptr %74, align 1, !noalias !18
  %.sroa.1.0.extract.shift.i = lshr i48 %184, 16
  %.sroa.1.0.extract.trunc.i = trunc i48 %.sroa.1.0.extract.shift.i to i8
  %.sroa.215.0.extract.shift.i = lshr i48 %184, 32
  %.sroa.215.0.extract.trunc.i = trunc i48 %.sroa.215.0.extract.shift.i to i8
  %.sroa.5.0.extract.shift.i = lshr i48 %184, 40
  %.sroa.5.0.extract.trunc.i = trunc i48 %.sroa.5.0.extract.shift.i to i8
  br i1 %.not.i, label %185, label %188

185:                                              ; preds = %195, %176
  %186 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc.i, i1 zeroext false), !noalias !18
  %187 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.215.0.extract.trunc.i, i1 zeroext true), !noalias !18
  br i1 %186, label %199, label %197

188:                                              ; preds = %176
  %189 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.215.0.extract.trunc.i, i1 zeroext true), !noalias !18
  br i1 %189, label %195, label %190

190:                                              ; preds = %195, %188
  %191 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !noalias !18, !nonnull !7, !align !21, !noundef !7
  %193 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %194 = load i64, ptr %193, align 8, !noalias !18, !noundef !7
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h02c31230206c03b2E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %.sroa.0.i, ptr nonnull align 1 %192, i64 %194), !noalias !18
  %.sroa.0.24..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %148, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, i64 72, i1 false)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %149, i64 72
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !18
  br label %_ZN12regex_syntax3hir9translate11TranslatorI7hir_dot17h157f36ad75226889E.exit

195:                                              ; preds = %188
  %196 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$8is_ascii17hf139b516577e578eE"(ptr nonnull align 1 %74), !noalias !18
  br i1 %196, label %185, label %190

197:                                              ; preds = %185
  %198 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.5.0.extract.trunc.i, i1 zeroext false), !noalias !18
  br i1 %187, label %201, label %200

199:                                              ; preds = %185
  %not..i = xor i1 %187, true
  %..i = zext i1 %not..i to i64
  br label %206

200:                                              ; preds = %197
  br i1 %198, label %206, label %202

201:                                              ; preds = %197
  br i1 %198, label %206, label %208

202:                                              ; preds = %200
  %203 = load i8, ptr %74, align 1, !noalias !18, !noundef !7
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 8
  br label %206

206:                                              ; preds = %215, %202, %201, %200, %199
  %.sroa.01.0.i = phi i64 [ 2, %215 ], [ 5, %202 ], [ %..i, %199 ], [ 7, %200 ], [ 4, %201 ]
  %.sroa.25.0.insert.insert.i = phi i64 [ %219, %215 ], [ %205, %202 ], [ 0, %199 ], [ 0, %200 ], [ 0, %201 ]
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.25.0.insert.insert.i, %.sroa.01.0.i
  call void @_ZN12regex_syntax3hir3Hir3dot17h68b4341789c27c91E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %73, i64 %.sroa.04.0.insert.insert.i), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false)
  %207 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %149, i64 0, i32 1
  store i8 7, ptr %207, align 8, !alias.scope !18
  br label %_ZN12regex_syntax3hir9translate11TranslatorI7hir_dot17h157f36ad75226889E.exit

208:                                              ; preds = %201
  %209 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$8is_ascii17hf139b516577e578eE"(ptr nonnull align 1 %74), !noalias !18
  br i1 %209, label %215, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !noalias !18, !nonnull !7, !align !21, !noundef !7
  %213 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %214 = load i64, ptr %213, align 8, !noalias !18, !noundef !7
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h02c31230206c03b2E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %.sroa.016.i, ptr nonnull align 1 %212, i64 %214), !noalias !18
  %.sroa.016.24..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.016.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.016.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %148, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.016.i, i64 72, i1 false)
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds i8, ptr %149, i64 72
  store i8 2, ptr %.sroa.317.0..sroa_idx.i, align 8, !alias.scope !18
  br label %_ZN12regex_syntax3hir9translate11TranslatorI7hir_dot17h157f36ad75226889E.exit

215:                                              ; preds = %208
  %216 = load i8, ptr %74, align 1, !noalias !18, !noundef !7
  %217 = call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %216), !range !22, !noalias !18
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 32
  br label %206

_ZN12regex_syntax3hir9translate11TranslatorI7hir_dot17h157f36ad75226889E.exit: ; preds = %190, %206, %210
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c63b40637482d42E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %150, ptr nonnull align 8 %149)
  %220 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %150, i64 0, i32 1
  %221 = load i8, ptr %220, align 8, !range !17, !noundef !7
  %222 = icmp eq i8 %221, 7
  br i1 %222, label %434, label %435

223:                                              ; preds = %3
  %224 = getelementptr inbounds { i64, ptr }, ptr %2, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !nonnull !7, !align !12, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !23, !nonnull !7, !align !12, !noundef !7
  %226 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i.i, i64 0, i32 1
  %227 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %226), !noalias !23
  %.sroa.1.0.extract.shift.i73 = lshr i48 %227, 32
  %.sroa.1.0.extract.trunc.i74 = trunc i48 %.sroa.1.0.extract.shift.i73 to i8
  %228 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc.i74, i1 zeroext true), !noalias !23
  %.val.i29.i = load ptr, ptr %1, align 8, !noalias !23, !nonnull !7, !align !12, !noundef !7
  %229 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i29.i, i64 0, i32 1
  %230 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %229), !noalias !23
  %.sroa.132.0.extract.shift.i = lshr i48 %230, 8
  %.sroa.132.0.extract.trunc.i = trunc i48 %.sroa.132.0.extract.shift.i to i8
  %231 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.132.0.extract.trunc.i, i1 zeroext false), !noalias !23
  %.val.i30.i = load ptr, ptr %1, align 8, !noalias !23, !nonnull !7, !align !12, !noundef !7
  %232 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i30.i, i64 0, i32 1
  %233 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %232), !noalias !23
  %.sroa.135.0.extract.shift.i = lshr i48 %233, 40
  %.sroa.135.0.extract.trunc.i = trunc i48 %.sroa.135.0.extract.shift.i to i8
  %234 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.135.0.extract.trunc.i, i1 zeroext false), !noalias !23
  %235 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %225, i64 0, i32 1
  %236 = load i8, ptr %235, align 8, !range !26, !noalias !23, !noundef !7
  switch i8 %236, label %default.unreachable267 [
    i8 0, label %237
    i8 1, label %238
    i8 2, label %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit
    i8 3, label %239
    i8 4, label %240
    i8 5, label %241
    i8 6, label %242
    i8 7, label %243
    i8 8, label %242
    i8 9, label %243
    i8 10, label %244
    i8 11, label %245
  ]

237:                                              ; preds = %223
  %.24.i = select i1 %234, i32 16, i32 4
  %spec.select.i = select i1 %231, i32 %.24.i, i32 1
  br label %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit

238:                                              ; preds = %223
  %.25.i = select i1 %234, i32 32, i32 8
  %spec.select26.i = select i1 %231, i32 %.25.i, i32 2
  br label %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit

239:                                              ; preds = %223
  br label %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit

240:                                              ; preds = %223
  %..i75 = select i1 %228, i32 256, i32 64
  br label %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit

241:                                              ; preds = %223
  %.19.i = select i1 %228, i32 512, i32 128
  br label %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit

242:                                              ; preds = %223, %223
  %.20.i = select i1 %228, i32 4096, i32 1024
  br label %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit

243:                                              ; preds = %223, %223
  %.21.i = select i1 %228, i32 8192, i32 2048
  br label %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit

244:                                              ; preds = %223
  %.22.i = select i1 %228, i32 65536, i32 16384
  br label %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit

245:                                              ; preds = %223
  %.23.i = select i1 %228, i32 131072, i32 32768
  br label %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit

_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit: ; preds = %223, %237, %238, %239, %240, %241, %242, %243, %244, %245
  %.23.sink.i = phi i32 [ %.23.i, %245 ], [ %.22.i, %244 ], [ %.21.i, %243 ], [ %.20.i, %242 ], [ %.19.i, %241 ], [ %..i75, %240 ], [ %spec.select26.i, %238 ], [ %spec.select.i, %237 ], [ 2, %239 ], [ 1, %223 ]
  call void @_ZN12regex_syntax3hir3Hir4look17hee4c2637fd0e1775E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %144, i32 %.23.sink.i)
  %246 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %144, i64 0, i32 1
  store i8 7, ptr %246, align 8, !alias.scope !23
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c63b40637482d42E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %145, ptr nonnull align 8 %144)
  %247 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %145, i64 0, i32 1
  %248 = load i8, ptr %247, align 8, !range !17, !noundef !7
  %249 = icmp eq i8 %248, 7
  br i1 %249, label %436, label %437

250:                                              ; preds = %3
  %251 = getelementptr inbounds { i64, ptr }, ptr %2, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI17hir_unicode_class17hae6c360d40ead525E(ptr noalias nonnull align 8 %129, ptr align 8 %1, ptr nonnull align 8 %252)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4fb8835bf804425cE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %130, ptr nonnull align 8 %129)
  %253 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %130, i64 0, i32 1
  %254 = load i8, ptr %253, align 8, !range !17, !noundef !7
  %255 = icmp eq i8 %254, 7
  br i1 %255, label %438, label %439

256:                                              ; preds = %3
  %257 = getelementptr inbounds { i64, ptr }, ptr %2, i64 0, i32 1
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %258 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %259 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %258)
  %.sroa.1.0.extract.shift = lshr i48 %259, 32
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift to i8
  %260 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc, i1 zeroext true)
  %261 = load ptr, ptr %257, align 8, !nonnull !7, !align !12, !noundef !7
  br i1 %260, label %446, label %442

262:                                              ; preds = %3
  %263 = getelementptr inbounds { i64, ptr }, ptr %2, i64 0, i32 1
  %.val.i76 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %264 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i76, i64 0, i32 1
  %265 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %264)
  %.sroa.1175.0.extract.shift = lshr i48 %265, 32
  %.sroa.1175.0.extract.trunc = trunc i48 %.sroa.1175.0.extract.shift to i8
  %266 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1175.0.extract.trunc, i1 zeroext true)
  %.val52 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  br i1 %266, label %479, label %456

267:                                              ; preds = %3
  %268 = getelementptr inbounds { i64, ptr }, ptr %2, i64 0, i32 1
  %.val47 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  %269 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val47, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !27
  %.fca.0.extract.i = extractvalue { ptr, ptr } %269, 0
  store ptr %.fca.0.extract.i, ptr %72, align 8, !noalias !27
  %.fca.1.extract.i = extractvalue { ptr, ptr } %269, 1
  %.fca.1.gep.i = getelementptr inbounds { ptr, ptr }, ptr %72, i64 0, i32 1
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !27
  %270 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %72)
          to label %273 unwind label %271, !noalias !27

271:                                              ; preds = %273, %267
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %72) #10
          to label %common.resume unwind label %274

273:                                              ; preds = %267
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %104, ptr align 8 %270)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit unwind label %271

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %491, %482, %468, %459, %511, %521, %.body.thread, %.body91.thread, %.thread213, %.thread239, %557, %567, %606, %618, %405, %341, %367, %380, %398, %288, %271
  %common.resume.op = phi { ptr, i32 } [ %272, %271 ], [ %289, %288 ], [ %lpad.thr_comm.i, %398 ], [ %381, %380 ], [ %368, %367 ], [ %342, %341 ], [ %406, %405 ], [ %.pn242, %.thread239 ], [ %.pn44216, %.thread213 ], [ %eh.lpad-body92202, %.body91.thread ], [ %eh.lpad-body190, %.body.thread ], [ %lpad.thr_comm182, %521 ], [ %lpad.thr_comm, %511 ], [ %lpad.thr_comm.i115, %567 ], [ %558, %557 ], [ %619, %618 ], [ %603, %606 ], [ %460, %459 ], [ %469, %468 ], [ %483, %482 ], [ %492, %491 ]
  resume { ptr, i32 } %common.resume.op

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit: ; preds = %273
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %72)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %105, ptr nonnull align 8 %104, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.35)
  call fastcc void @_ZN12regex_syntax3hir9translate8HirFrame11unwrap_expr17h2337d74e9d8f47d2E(ptr noalias nonnull align 8 %106, ptr nonnull align 8 %105)
  %.val48 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  %276 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val48, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc unwind label %.body.thread197

.noexc:                                           ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit
  %.fca.0.extract.i77 = extractvalue { ptr, ptr } %276, 0
  store ptr %.fca.0.extract.i77, ptr %71, align 8, !noalias !30
  %.fca.1.extract.i78 = extractvalue { ptr, ptr } %276, 1
  %.fca.1.gep.i79 = getelementptr inbounds { ptr, ptr }, ptr %71, i64 0, i32 1
  store ptr %.fca.1.extract.i78, ptr %.fca.1.gep.i79, align 8, !noalias !30
  %277 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %71)
          to label %280 unwind label %278, !noalias !30

278:                                              ; preds = %280, %.noexc
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %71) #10
          to label %.body.thread unwind label %282

280:                                              ; preds = %.noexc
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %102, ptr align 8 %277)
          to label %281 unwind label %278

281:                                              ; preds = %280
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %71)
          to label %522 unwind label %.body.thread197

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

284:                                              ; preds = %3
  %285 = getelementptr inbounds { i64, ptr }, ptr %2, i64 0, i32 1
  %.val49 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  %286 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val49, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !33
  %.fca.0.extract.i82 = extractvalue { ptr, ptr } %286, 0
  store ptr %.fca.0.extract.i82, ptr %70, align 8, !noalias !33
  %.fca.1.extract.i83 = extractvalue { ptr, ptr } %286, 1
  %.fca.1.gep.i84 = getelementptr inbounds { ptr, ptr }, ptr %70, i64 0, i32 1
  store ptr %.fca.1.extract.i83, ptr %.fca.1.gep.i84, align 8, !noalias !33
  %287 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %70)
          to label %290 unwind label %288, !noalias !33

288:                                              ; preds = %290, %284
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %70) #10
          to label %common.resume unwind label %291

290:                                              ; preds = %284
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %96, ptr align 8 %287)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit85 unwind label %288

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit85: ; preds = %290
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %97, ptr nonnull align 8 %96, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.37)
  call fastcc void @_ZN12regex_syntax3hir9translate8HirFrame11unwrap_expr17h2337d74e9d8f47d2E(ptr noalias nonnull align 8 %98, ptr nonnull align 8 %97)
  %.val50 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  %293 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val50, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc89 unwind label %.body91.thread209

.noexc89:                                         ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit85
  %.fca.0.extract.i86 = extractvalue { ptr, ptr } %293, 0
  store ptr %.fca.0.extract.i86, ptr %69, align 8, !noalias !36
  %.fca.1.extract.i87 = extractvalue { ptr, ptr } %293, 1
  %.fca.1.gep.i88 = getelementptr inbounds { ptr, ptr }, ptr %69, i64 0, i32 1
  store ptr %.fca.1.extract.i87, ptr %.fca.1.gep.i88, align 8, !noalias !36
  %294 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %69)
          to label %297 unwind label %295, !noalias !36

295:                                              ; preds = %297, %.noexc89
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %69) #10
          to label %.body91.thread unwind label %299

297:                                              ; preds = %.noexc89
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %94, ptr align 8 %294)
          to label %298 unwind label %295

298:                                              ; preds = %297
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %69)
          to label %570 unwind label %.body91.thread209

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

301:                                              ; preds = %3
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %83)
  %.fca.1.gep.i.i = getelementptr inbounds { ptr, ptr }, ptr %20, i64 0, i32 1
  %302 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %31, i64 0, i32 1
  %.fca.1.gep.i142 = getelementptr inbounds { ptr, ptr }, ptr %19, i64 0, i32 1
  br label %621

303:                                              ; preds = %3
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %90)
  %.fca.1.gep.i.i154 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  %304 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %16, i64 0, i32 1
  br label %697

305:                                              ; preds = %507, %517, %561, %620, %696, %759, %438, %453, %450, %436, %434, %432, %431, %_ZN12regex_syntax3hir9translate11TranslatorI9push_byte17head8187cf1ed27b1E.exit, %166, %165
  %306 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %306, align 8
  br label %433

307:                                              ; preds = %170
  %.sroa.0.0.copyload = load i8, ptr %159, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 4
  %.sroa.31.0.copyload = load i32, ptr %.sroa.31.0..sroa_idx, align 4
  %308 = and i8 %.sroa.0.0.copyload, 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %311, label %402

310:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %157, ptr noundef nonnull align 8 dereferenceable(80) %159, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %157, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.25)
  br label %433

311:                                              ; preds = %307
  %312 = load ptr, ptr %171, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(48) %312, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  store i32 %.sroa.31.0.copyload, ptr %68, align 4, !noalias !39
  %.val.i.i94 = load ptr, ptr %1, align 8, !noalias !39, !nonnull !7, !align !12, !noundef !7
  %313 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i.i94, i64 0, i32 1
  %314 = call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %313), !noalias !39
  %.sroa.0.0.extract.trunc.i = trunc i48 %314 to i8
  %315 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.0.0.extract.trunc.i, i1 zeroext false), !noalias !39
  br i1 %315, label %318, label %316

316:                                              ; preds = %311
  store i64 10, ptr %155, align 8, !alias.scope !39
  %317 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %155, i64 0, i32 1
  store i8 7, ptr %317, align 8, !alias.scope !39
  br label %_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E.exit

318:                                              ; preds = %311
  %.val.i23.i = load ptr, ptr %1, align 8, !noalias !39, !nonnull !7, !align !12, !noundef !7
  %319 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i23.i, i64 0, i32 1
  %320 = call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %319), !noalias !39
  %.sroa.1.0.extract.shift.i95 = lshr i48 %320, 32
  %.sroa.1.0.extract.trunc.i96 = trunc i48 %.sroa.1.0.extract.shift.i95 to i8
  %321 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc.i96, i1 zeroext true), !noalias !39
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8is_ascii17h05f1911afb738fc8E"(ptr nonnull align 4 %68), !noalias !39
  br i1 %323, label %331, label %329

324:                                              ; preds = %318
  call void @_ZN12regex_syntax7unicode16SimpleCaseFolder3new17hd1a9774d5eaba5f7E(ptr nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 %65), !noalias !39
  %325 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb8243fbfe93363d9E"(ptr nonnull align 8 %65, ptr nonnull align 4 %68), !range !5, !noalias !39
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4d7fea4ca44c1f90E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %66, i8 %325, ptr nonnull align 8 %1, ptr nonnull align 8 %154), !noalias !39
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf87c7e3e84badfecE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %67, ptr nonnull align 8 %66), !noalias !39
  %326 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %67, i64 0, i32 1
  %327 = load i8, ptr %326, align 8, !range !17, !noalias !39, !noundef !7
  %328 = icmp eq i8 %327, 7
  br i1 %328, label %371, label %373

329:                                              ; preds = %322
  store i64 10, ptr %155, align 8, !alias.scope !39
  %330 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %155, i64 0, i32 1
  store i8 7, ptr %330, align 8, !alias.scope !39
  br label %_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E.exit

331:                                              ; preds = %322
  %332 = load i32, ptr %68, align 4, !range !22, !noalias !39, !noundef !7
  %333 = and i32 %332, 2097119
  %334 = add nsw i32 %333, -65
  %or.cond21.i = icmp ult i32 %334, 26
  br i1 %or.cond21.i, label %335, label %339

335:                                              ; preds = %331
  %336 = call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 2, i64 1), !noalias !39
  store ptr %336, ptr %53, align 8, !noalias !39
  %337 = load i32, ptr %68, align 4, !range !22, !noalias !39, !noundef !7
  %338 = invoke { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32 %337)
          to label %343 unwind label %341, !noalias !39

339:                                              ; preds = %331
  store i64 10, ptr %155, align 8, !alias.scope !39
  %340 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %155, i64 0, i32 1
  store i8 7, ptr %340, align 8, !alias.scope !39
  br label %_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E.exit

341:                                              ; preds = %358, %352, %349, %343, %335
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_syntax..hir..ClassBytesRange$u3b$$u20$1$u5d$$GT$$GT$17h01b8ecb834f937b8E"(ptr nonnull align 8 %53) #10
          to label %common.resume unwind label %369, !noalias !39

343:                                              ; preds = %335
  %344 = extractvalue { i8, i8 } %338, 0
  %345 = and i8 %344, 1
  %346 = icmp ne i8 %345, 0
  %347 = extractvalue { i8, i8 } %338, 1
  %348 = invoke i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2774cc37447fcfaE"(i1 zeroext %346, i8 %347, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.112)
          to label %349 unwind label %341, !noalias !39

349:                                              ; preds = %343
  %350 = load i32, ptr %68, align 4, !range !22, !noalias !39, !noundef !7
  %351 = invoke { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32 %350)
          to label %352 unwind label %341, !noalias !39

352:                                              ; preds = %349
  %353 = extractvalue { i8, i8 } %351, 0
  %354 = and i8 %353, 1
  %355 = icmp ne i8 %354, 0
  %356 = extractvalue { i8, i8 } %351, 1
  %357 = invoke i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2774cc37447fcfaE"(i1 zeroext %355, i8 %356, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.113)
          to label %358 unwind label %341, !noalias !39

358:                                              ; preds = %352
  %359 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 %348, i8 %357)
          to label %360 unwind label %341, !noalias !39

360:                                              ; preds = %358
  %361 = extractvalue { i8, i8 } %359, 0
  %362 = extractvalue { i8, i8 } %359, 1
  store i8 %361, ptr %336, align 1, !noalias !39
  %363 = getelementptr inbounds { i8, i8 }, ptr %336, i64 0, i32 1
  store i8 %362, ptr %363, align 1, !noalias !39
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h23076de63633b631E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %54, ptr nonnull align 1 %336, i64 1), !noalias !39
  call void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %55, ptr nonnull align 8 %54), !noalias !39
  invoke void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h7a9eccca318f4328E(ptr nonnull align 8 %55)
          to label %364 unwind label %367, !noalias !39

364:                                              ; preds = %360
  %365 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %51, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false), !noalias !39
  store i64 1, ptr %51, align 8, !noalias !39
  call void @_ZN12regex_syntax3hir3Hir5class17heb862a0a25cb3857E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %52, ptr nonnull align 8 %51), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false)
  %366 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %155, i64 0, i32 1
  store i8 7, ptr %366, align 8, !alias.scope !39
  br label %_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E.exit

367:                                              ; preds = %360
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %55) #10
          to label %common.resume unwind label %369, !noalias !39

369:                                              ; preds = %398, %380, %367, %341
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

371:                                              ; preds = %324
  %372 = load i8, ptr %67, align 8, !range !6, !noalias !39, !noundef !7
  %.not.i97 = icmp eq i8 %372, 0
  br i1 %.not.i97, label %374, label %376

373:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(80) %67, i64 80, i1 false), !noalias !39
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h174564c3e1d893e8E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %155, ptr nonnull align 8 %64, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.115)
  br label %_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E.exit

374:                                              ; preds = %371
  store i64 10, ptr %155, align 8, !alias.scope !39
  %375 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %155, i64 0, i32 1
  store i8 7, ptr %375, align 8, !alias.scope !39
  br label %_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E.exit

376:                                              ; preds = %371
  %377 = call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 8, i64 4), !noalias !39
  store ptr %377, ptr %61, align 8, !noalias !39
  %378 = load i32, ptr %68, align 4, !range !22, !noalias !39, !noundef !7
  %379 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 %378, i32 %378)
          to label %382 unwind label %380, !noalias !39

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_syntax..hir..ClassUnicodeRange$u3b$$u20$1$u5d$$GT$$GT$17hd1b5b5c81938edbcE"(ptr nonnull align 8 %61) #10
          to label %common.resume unwind label %369, !noalias !39

382:                                              ; preds = %376
  %383 = extractvalue { i32, i32 } %379, 0
  %384 = extractvalue { i32, i32 } %379, 1
  store i32 %383, ptr %377, align 4, !noalias !39
  %385 = getelementptr inbounds { i32, i32 }, ptr %377, i64 0, i32 1
  store i32 %384, ptr %385, align 4, !noalias !39
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h45c5c09ec5cde06eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %62, ptr nonnull align 4 %377, i64 1), !noalias !39
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17h60b80a9cfeb06a28E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %63, ptr nonnull align 8 %62), !noalias !39
  %386 = invoke zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h382030439956e95eE(ptr nonnull align 8 %63)
          to label %387 unwind label %398, !noalias !39

387:                                              ; preds = %382
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h50358ec99c3f2ab4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %59, i1 zeroext %386, ptr nonnull align 8 %1, ptr nonnull align 8 %154)
          to label %388 unwind label %398, !noalias !39

388:                                              ; preds = %387
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %60, ptr nonnull align 8 %59)
          to label %389 unwind label %398, !noalias !39

389:                                              ; preds = %388
  %390 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %60, i64 0, i32 1
  %391 = load i8, ptr %390, align 8, !range !17, !noalias !39, !noundef !7
  %392 = icmp eq i8 %391, 7
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %56, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !39
  store i64 0, ptr %56, align 8, !noalias !39
  call void @_ZN12regex_syntax3hir3Hir5class17heb862a0a25cb3857E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %57, ptr nonnull align 8 %56), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  %395 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %155, i64 0, i32 1
  store i8 7, ptr %395, align 8, !alias.scope !39
  br label %_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E.exit

396:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(80) %60, i64 80, i1 false), !noalias !39
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h174564c3e1d893e8E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %155, ptr nonnull align 8 %58, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.114)
          to label %397 unwind label %398

397:                                              ; preds = %396
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %63)
  br label %_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E.exit

398:                                              ; preds = %396, %388, %387, %382
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %63) #10
          to label %common.resume unwind label %369

_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E.exit: ; preds = %316, %329, %339, %364, %373, %374, %393, %397
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd72ceb5330acaf9dE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %156, ptr nonnull align 8 %155)
  %399 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %156, i64 0, i32 1
  %400 = load i8, ptr %399, align 8, !range !17, !noundef !7
  %401 = icmp eq i8 %400, 7
  br i1 %401, label %428, label %430

402:                                              ; preds = %307
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.val70 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  %403 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val70, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.73)
  %.fca.0.extract.i98 = extractvalue { ptr, ptr } %403, 0
  store ptr %.fca.0.extract.i98, ptr %50, align 8
  %.fca.1.extract.i99 = extractvalue { ptr, ptr } %403, 1
  %.fca.1.gep.i100 = getelementptr inbounds { ptr, ptr }, ptr %50, i64 0, i32 1
  store ptr %.fca.1.extract.i99, ptr %.fca.1.gep.i100, align 8
  %404 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %50)
          to label %407 unwind label %405

405:                                              ; preds = %424, %423, %421, %419, %417, %409, %407, %402
  %406 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %50) #10
          to label %common.resume unwind label %426

407:                                              ; preds = %402
  %408 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8359ae4889eb99e0E"(ptr align 8 %404)
          to label %409 unwind label %405

409:                                              ; preds = %407
  %410 = extractvalue { ptr, i64 } %408, 0
  %411 = extractvalue { ptr, i64 } %408, 1
  %412 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h19a638c5caa763feE"(ptr align 8 %410, i64 %411)
          to label %413 unwind label %405

413:                                              ; preds = %409
  %.not.i101 = icmp eq ptr %412, null
  br i1 %.not.i101, label %417, label %414

414:                                              ; preds = %413
  %415 = load i64, ptr %412, align 8, !range !11, !noundef !7
  %416 = icmp eq i64 %415, 10
  br i1 %416, label %419, label %417

417:                                              ; preds = %414, %413
  %418 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %50)
          to label %421 unwind label %405

419:                                              ; preds = %414
  %420 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %412, i64 0, i32 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr nonnull align 8 %420, i8 %.sroa.2.0.copyload)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI9push_byte17head8187cf1ed27b1E.exit unwind label %405

421:                                              ; preds = %417
  %422 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 1, i64 1)
          to label %423 unwind label %405

423:                                              ; preds = %421
  store i8 %.sroa.2.0.copyload, ptr %422, align 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1e22e2c6735d27e4E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %48, ptr nonnull align 1 %422, i64 1)
          to label %424 unwind label %405

424:                                              ; preds = %423
  %425 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %49, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  store i64 10, ptr %49, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h839e5c7990f60171E"(ptr align 8 %418, ptr nonnull align 8 %49)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI9push_byte17head8187cf1ed27b1E.exit unwind label %405

426:                                              ; preds = %405
  %427 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI9push_byte17head8187cf1ed27b1E.exit: ; preds = %419, %424
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  br label %305

428:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E.exit
  %.sroa.02.0.copyload = load i64, ptr %156, align 8
  %429 = icmp eq i64 %.sroa.02.0.copyload, 10
  br i1 %429, label %431, label %432

430:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %153, ptr noundef nonnull align 8 dereferenceable(80) %156, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %153, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.24)
  br label %433

431:                                              ; preds = %428
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI9push_char17h7cdd116da33bec56E(ptr nonnull align 8 %1, i32 %.sroa.31.0.copyload)
  br label %305

432:                                              ; preds = %428
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.34.0..sroa_idx, i64 40, i1 false)
  store i64 %.sroa.02.0.copyload, ptr %152, align 8
  %.val61 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val61, ptr nonnull align 8 %152)
  br label %305

433:                                              ; preds = %520, %510, %455, %452, %439, %437, %435, %430, %310, %305
  ret void

434:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI7hir_dot17h157f36ad75226889E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(48) %150, i64 48, i1 false)
  %.val62 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val62, ptr nonnull align 8 %151)
  br label %305

435:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI7hir_dot17h157f36ad75226889E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull align 8 dereferenceable(80) %150, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %147, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.26)
  br label %433

436:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(48) %145, i64 48, i1 false)
  %.val63 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val63, ptr nonnull align 8 %146)
  br label %305

437:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %143, ptr noundef nonnull align 8 dereferenceable(80) %145, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %143, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.27)
  br label %433

438:                                              ; preds = %250
  %.sroa.2173.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2173.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false)
  store i64 0, ptr %125, align 8
  call void @_ZN12regex_syntax3hir3Hir5class17heb862a0a25cb3857E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %126, ptr nonnull align 8 %125)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(48) %126, i64 48, i1 false)
  %.val56 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val56, ptr nonnull align 8 %127)
  br label %305

439:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef nonnull align 8 dereferenceable(80) %130, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %128, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.28)
  br label %433

440:                                              ; preds = %.thread239, %752, %.thread213, %.body145.thread, %.body91.thread, %.body.thread, %521, %511
  %441 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

442:                                              ; preds = %256
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI19hir_perl_byte_class17h7af1f1406fa7b646E(ptr noalias nonnull align 8 %135, ptr nonnull align 8 %1, ptr nonnull align 8 %261)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha72e6575e7adeeebE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %136, ptr nonnull align 8 %135)
  %443 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %136, i64 0, i32 1
  %444 = load i8, ptr %443, align 8, !range !17, !noundef !7
  %445 = icmp eq i8 %444, 7
  br i1 %445, label %450, label %452

446:                                              ; preds = %256
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI22hir_perl_unicode_class17h61bd74510e5f1248E(ptr noalias nonnull align 8 %141, ptr nonnull align 8 %1, ptr nonnull align 8 %261)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4fb8835bf804425cE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %142, ptr nonnull align 8 %141)
  %447 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %142, i64 0, i32 1
  %448 = load i8, ptr %447, align 8, !range !17, !noundef !7
  %449 = icmp eq i8 %448, 7
  br i1 %449, label %453, label %455

450:                                              ; preds = %442
  %451 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %133, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false)
  store i64 1, ptr %133, align 8
  call void @_ZN12regex_syntax3hir3Hir5class17heb862a0a25cb3857E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %131, ptr nonnull align 8 %133)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(48) %131, i64 48, i1 false)
  %.val57 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val57, ptr nonnull align 8 %132)
  br label %305

452:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %134, ptr noundef nonnull align 8 dereferenceable(80) %136, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %134, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.29)
  br label %433

453:                                              ; preds = %446
  %454 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %139, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 32, i1 false)
  store i64 0, ptr %139, align 8
  call void @_ZN12regex_syntax3hir3Hir5class17heb862a0a25cb3857E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %137, ptr nonnull align 8 %139)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(48) %137, i64 48, i1 false)
  %.val58 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val58, ptr nonnull align 8 %138)
  br label %305

455:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %140, ptr noundef nonnull align 8 dereferenceable(80) %142, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %140, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.30)
  br label %433

456:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %457 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val52, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !42
  %.fca.0.extract.i102 = extractvalue { ptr, ptr } %457, 0
  store ptr %.fca.0.extract.i102, ptr %47, align 8, !noalias !42
  %.fca.1.extract.i103 = extractvalue { ptr, ptr } %457, 1
  %.fca.1.gep.i104 = getelementptr inbounds { ptr, ptr }, ptr %47, i64 0, i32 1
  store ptr %.fca.1.extract.i103, ptr %.fca.1.gep.i104, align 8, !noalias !42
  %458 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %47)
          to label %461 unwind label %459, !noalias !42

459:                                              ; preds = %461, %456
  %460 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %47) #10
          to label %common.resume unwind label %462

461:                                              ; preds = %456
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %113, ptr align 8 %458)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit105 unwind label %459

462:                                              ; preds = %459
  %463 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit105: ; preds = %461
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %114, ptr nonnull align 8 %113, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  %464 = load i64, ptr %114, align 8, !range !11, !noalias !45, !noundef !7
  %465 = icmp eq i64 %464, 12
  br i1 %465, label %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit, label %466

466:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit105
  store ptr %114, ptr %45, align 8, !noalias !45
  %467 = getelementptr inbounds { ptr, ptr }, ptr %45, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %467, align 8, !noalias !45
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %46, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.8, i64 1, ptr nonnull align 8 %45, i64 1)
          to label %470 unwind label %468, !noalias !45

468:                                              ; preds = %470, %466
  %469 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %114) #10
          to label %common.resume unwind label %472, !noalias !45

470:                                              ; preds = %466
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %46, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.9) #12
          to label %471 unwind label %468, !noalias !45

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %468
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !45
  unreachable

_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit105
  %474 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %114, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %474, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  %475 = load ptr, ptr %263, align 8, !nonnull !7, !align !12, !noundef !7
  %476 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %475, i64 0, i32 2
  %477 = load i8, ptr %476, align 8, !range !6, !noundef !7
  %478 = icmp ne i8 %477, 0
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI21bytes_fold_and_negate17h7e44fa5458ef932fE(ptr noalias nonnull align 8 %111, ptr nonnull align 8 %1, ptr nonnull align 8 %475, i1 zeroext %478, ptr nonnull align 8 %115)
          to label %502 unwind label %511

479:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  %480 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val52, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !48
  %.fca.0.extract.i106 = extractvalue { ptr, ptr } %480, 0
  store ptr %.fca.0.extract.i106, ptr %44, align 8, !noalias !48
  %.fca.1.extract.i107 = extractvalue { ptr, ptr } %480, 1
  %.fca.1.gep.i108 = getelementptr inbounds { ptr, ptr }, ptr %44, i64 0, i32 1
  store ptr %.fca.1.extract.i107, ptr %.fca.1.gep.i108, align 8, !noalias !48
  %481 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %44)
          to label %484 unwind label %482, !noalias !48

482:                                              ; preds = %484, %479
  %483 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %44) #10
          to label %common.resume unwind label %485

484:                                              ; preds = %479
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %122, ptr align 8 %481)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit109 unwind label %482

485:                                              ; preds = %482
  %486 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit109: ; preds = %484
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %123, ptr nonnull align 8 %122, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  %487 = load i64, ptr %123, align 8, !range !11, !noalias !51, !noundef !7
  %488 = icmp eq i64 %487, 11
  br i1 %488, label %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit, label %489

489:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit109
  store ptr %123, ptr %42, align 8, !noalias !51
  %490 = getelementptr inbounds { ptr, ptr }, ptr %42, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %490, align 8, !noalias !51
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %43, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.5, i64 1, ptr nonnull align 8 %42, i64 1)
          to label %493 unwind label %491, !noalias !51

491:                                              ; preds = %493, %489
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %123) #10
          to label %common.resume unwind label %495, !noalias !51

493:                                              ; preds = %489
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %43, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.6) #12
          to label %494 unwind label %491, !noalias !51

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %491
  %496 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !51
  unreachable

_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit109
  %497 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %123, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %497, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  %498 = load ptr, ptr %263, align 8, !nonnull !7, !align !12, !noundef !7
  %499 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %498, i64 0, i32 2
  %500 = load i8, ptr %499, align 8, !range !6, !noundef !7
  %501 = icmp ne i8 %500, 0
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI23unicode_fold_and_negate17hae1a983c05c44fdbE(ptr noalias nonnull align 8 %120, ptr nonnull align 8 %1, ptr nonnull align 8 %498, i1 zeroext %501, ptr nonnull align 8 %124)
          to label %512 unwind label %521

502:                                              ; preds = %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %112, ptr nonnull align 8 %111)
          to label %503 unwind label %511

503:                                              ; preds = %502
  %504 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %112, i64 0, i32 1
  %505 = load i8, ptr %504, align 8, !range !17, !noundef !7
  %506 = icmp eq i8 %505, 7
  br i1 %506, label %507, label %509

507:                                              ; preds = %503
  %508 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %108, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  store i64 1, ptr %108, align 8
  call void @_ZN12regex_syntax3hir3Hir5class17heb862a0a25cb3857E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %109, ptr nonnull align 8 %108)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 48, i1 false)
  %.val64 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val64, ptr nonnull align 8 %107)
  br label %305

509:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %110, ptr noundef nonnull align 8 dereferenceable(80) %112, i64 80, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %110, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.32)
          to label %510 unwind label %511

510:                                              ; preds = %509
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %115)
  br label %433

511:                                              ; preds = %509, %502, %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %115) #10
          to label %common.resume unwind label %440

512:                                              ; preds = %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %121, ptr nonnull align 8 %120)
          to label %513 unwind label %521

513:                                              ; preds = %512
  %514 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %121, i64 0, i32 1
  %515 = load i8, ptr %514, align 8, !range !17, !noundef !7
  %516 = icmp eq i8 %515, 7
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %117, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %518, ptr noundef nonnull align 8 dereferenceable(32) %124, i64 32, i1 false)
  store i64 0, ptr %117, align 8
  call void @_ZN12regex_syntax3hir3Hir5class17heb862a0a25cb3857E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %118, ptr nonnull align 8 %117)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(48) %118, i64 48, i1 false)
  %.val65 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val65, ptr nonnull align 8 %116)
  br label %305

519:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %119, ptr noundef nonnull align 8 dereferenceable(80) %121, i64 80, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %119, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.34)
          to label %520 unwind label %521

520:                                              ; preds = %519
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %124)
  br label %433

521:                                              ; preds = %519, %512, %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit
  %lpad.thr_comm182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %124) #10
          to label %common.resume unwind label %440

.body.thread197:                                  ; preds = %522, %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit, %281, %526
  %lpad.thr_comm195 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

522:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %103, ptr nonnull align 8 %102, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.36)
          to label %523 unwind label %.body.thread197

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  %524 = load i64, ptr %103, align 8, !range !11, !noundef !7
  %525 = icmp eq i64 %524, 13
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %103)
          to label %535 unwind label %.body.thread197

527:                                              ; preds = %523
  store ptr %103, ptr %40, align 8
  %528 = getelementptr inbounds { ptr, ptr }, ptr %40, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %528, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %41, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.11, i64 1, ptr nonnull align 8 %40, i64 1)
          to label %531 unwind label %529

529:                                              ; preds = %531, %527
  %530 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %103) #10
          to label %.body.thread unwind label %533

531:                                              ; preds = %527
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %41, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.12) #12
          to label %532 unwind label %529

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %529
  %534 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

535:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  %536 = load ptr, ptr %268, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(48) %106, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %537 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %536, i64 0, i32 2, i32 1
  %538 = load i32, ptr %537, align 8, !range !54, !noalias !55, !noundef !7
  %539 = add nsw i32 %538, -3
  %narrow.i = call i32 @llvm.umin.i32(i32 %539, i32 3)
  switch i32 %narrow.i, label %default.unreachable267 [
    i32 0, label %546
    i32 1, label %541
    i32 2, label %542
    i32 3, label %543
  ]

540:                                              ; preds = %543
  unreachable

541:                                              ; preds = %535
  br label %546

542:                                              ; preds = %535
  br label %546

543:                                              ; preds = %535
  %544 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %536, i64 0, i32 2, i32 1, i32 1
  %545 = load i32, ptr %544, align 4, !noalias !55, !noundef !7
  switch i32 %538, label %540 [
    i32 0, label %546
    i32 1, label %549
    i32 2, label %550
  ]

546:                                              ; preds = %550, %549, %543, %542, %541, %535
  %.sroa.14.0.i = phi i32 [ %552, %550 ], [ undef, %549 ], [ undef, %542 ], [ undef, %541 ], [ 1, %535 ], [ %545, %543 ]
  %.sroa.7.0.i = phi i32 [ 1, %550 ], [ 0, %549 ], [ 0, %542 ], [ 0, %541 ], [ 1, %535 ], [ 1, %543 ]
  %.sroa.0.0.i = phi i32 [ %545, %550 ], [ %545, %549 ], [ 1, %542 ], [ 0, %541 ], [ %narrow.i, %535 ], [ %545, %543 ]
  %.val.i.i114 = load ptr, ptr %1, align 8, !noalias !55, !nonnull !7, !align !12, !noundef !7
  %547 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i.i114, i64 0, i32 1
  %548 = invoke i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %547)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit.i unwind label %567, !noalias !55

549:                                              ; preds = %543
  br label %546

550:                                              ; preds = %543
  %551 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %536, i64 0, i32 2, i32 1, i32 1, i64 1
  %552 = load i32, ptr %551, align 8, !noalias !55, !noundef !7
  br label %546

_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit.i: ; preds = %546
  %.sroa.1.0.extract.shift.i116 = lshr i48 %548, 24
  %.sroa.1.0.extract.trunc.i117 = trunc i48 %.sroa.1.0.extract.shift.i116 to i8
  %553 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc.i117, i1 zeroext false)
          to label %_ZN12regex_syntax3hir9translate5Flags10swap_greed17hc8a422de76aca600E.exit.i unwind label %567, !noalias !55

_ZN12regex_syntax3hir9translate5Flags10swap_greed17hc8a422de76aca600E.exit.i: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit.i
  %554 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %536, i64 0, i32 3
  %555 = load i8, ptr %554, align 8, !range !6, !noalias !55, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %99, i64 48, i1 false), !noalias !55
  %556 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 48, i64 8)
          to label %561 unwind label %557, !noalias !55

557:                                              ; preds = %_ZN12regex_syntax3hir9translate5Flags10swap_greed17hc8a422de76aca600E.exit.i
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %38) #10
          to label %common.resume unwind label %559, !noalias !55

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !55
  unreachable

561:                                              ; preds = %_ZN12regex_syntax3hir9translate5Flags10swap_greed17hc8a422de76aca600E.exit.i
  %562 = zext i1 %553 to i8
  %.018.i = xor i8 %555, %562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %556, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false), !noalias !55
  %563 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %39, i64 0, i32 2
  store i32 %.sroa.0.0.i, ptr %563, align 8, !noalias !55
  store i32 %.sroa.7.0.i, ptr %39, align 8, !noalias !55
  %564 = getelementptr inbounds { i32, i32 }, ptr %39, i64 0, i32 1
  store i32 %.sroa.14.0.i, ptr %564, align 4, !noalias !55
  %565 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %39, i64 0, i32 3
  store i8 %.018.i, ptr %565, align 4, !noalias !55
  %566 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %39, i64 0, i32 1
  store ptr %556, ptr %566, align 8, !noalias !55
  call void @_ZN12regex_syntax3hir3Hir10repetition17h9d0fe02924119ee2E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %100, ptr nonnull align 8 %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %100, i64 48, i1 false)
  %.val66 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val66, ptr nonnull align 8 %101)
  br label %305

567:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit.i, %546
  %lpad.thr_comm.i115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %99) #10
          to label %common.resume unwind label %568, !noalias !55

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !55
  unreachable

.body.thread:                                     ; preds = %529, %278, %.body.thread197
  %eh.lpad-body190 = phi { ptr, i32 } [ %lpad.thr_comm195, %.body.thread197 ], [ %279, %278 ], [ %530, %529 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %106) #10
          to label %common.resume unwind label %440

.body91.thread209:                                ; preds = %584, %570, %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit85, %298, %574
  %lpad.thr_comm207 = landingpad { ptr, i32 }
          cleanup
  br label %.body91.thread

570:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %95, ptr nonnull align 8 %94, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.38)
          to label %571 unwind label %.body91.thread209

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  %572 = load i64, ptr %95, align 8, !range !11, !noundef !7
  %573 = icmp eq i64 %572, 14
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = getelementptr inbounds { [8 x i8], { i8, i8, i8, i8, i8, i8 } }, ptr %95, i64 0, i32 1
  %.sroa.0.0.copyload.i = load i48, ptr %575, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %95)
          to label %584 unwind label %.body91.thread209

576:                                              ; preds = %571
  store ptr %95, ptr %36, align 8
  %577 = getelementptr inbounds { ptr, ptr }, ptr %36, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %577, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %37, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.14, i64 1, ptr nonnull align 8 %36, i64 1)
          to label %580 unwind label %578

578:                                              ; preds = %580, %576
  %579 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %95) #10
          to label %.body91.thread unwind label %582

580:                                              ; preds = %576
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %37, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.15) #12
          to label %581 unwind label %578

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

584:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %585 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val, i64 0, i32 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h89ef21f20e15d68cE"(ptr nonnull align 1 %585, i48 %.sroa.0.0.copyload.i)
          to label %586 unwind label %.body91.thread209

586:                                              ; preds = %584
  %587 = load ptr, ptr %285, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(48) %98, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %588 = load i8, ptr %587, align 8, !range !5, !noalias !58, !noundef !7
  switch i8 %588, label %default.unreachable267 [
    i8 0, label %589
    i8 1, label %592
    i8 2, label %596
  ]

589:                                              ; preds = %586
  %590 = getelementptr inbounds { [1 x i32], i32 }, ptr %587, i64 0, i32 1
  %591 = load i32, ptr %590, align 4, !noalias !58, !noundef !7
  br label %597

592:                                              ; preds = %586
  %593 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] } }, ptr %587, i64 0, i32 3
  %594 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] } }, ptr %587, i64 0, i32 3, i32 2
  %595 = load i32, ptr %594, align 8, !noalias !58, !noundef !7
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %35, ptr nonnull align 8 %593)
          to label %611 unwind label %618, !noalias !58

596:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(48) %98, i64 48, i1 false)
  br label %620

597:                                              ; preds = %613, %589
  %598 = phi i64 [ %615, %613 ], [ undef, %589 ]
  %599 = phi ptr [ %614, %613 ], [ null, %589 ]
  %.sroa.0.0.i127 = phi i32 [ %595, %613 ], [ %591, %589 ]
  store ptr %599, ptr %33, align 8, !noalias !58
  %600 = getelementptr inbounds { ptr, i64 }, ptr %33, i64 0, i32 1
  store i64 %598, ptr %600, align 8, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %91, i64 48, i1 false), !noalias !58
  %601 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 48, i64 8)
          to label %607 unwind label %602, !noalias !58

602:                                              ; preds = %597
  %603 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %32) #10
          to label %606 unwind label %604, !noalias !58

604:                                              ; preds = %602
  %605 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !58
  unreachable

606:                                              ; preds = %602
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17hfcedc70774ce58ddE"(ptr nonnull align 8 %33) #10
          to label %common.resume unwind label %616, !noalias !58

607:                                              ; preds = %597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %601, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false), !noalias !58
  %608 = getelementptr inbounds { ptr, { ptr, i64 }, i32, [1 x i32] }, ptr %34, i64 0, i32 2
  store i32 %.sroa.0.0.i127, ptr %608, align 8, !noalias !58
  %609 = getelementptr inbounds { ptr, { ptr, i64 }, i32, [1 x i32] }, ptr %34, i64 0, i32 1
  store ptr %599, ptr %609, align 8, !noalias !58
  %610 = getelementptr inbounds { ptr, { ptr, i64 }, i32, [1 x i32] }, ptr %34, i64 0, i32 1, i32 1
  store i64 %598, ptr %610, align 8, !noalias !58
  store ptr %601, ptr %34, align 8, !noalias !58
  call void @_ZN12regex_syntax3hir3Hir7capture17h70fbe8c320252638E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %92, ptr nonnull align 8 %34)
  br label %620

611:                                              ; preds = %592
  %612 = invoke { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17habe88c5b01a42de7E(ptr nonnull align 8 %35)
          to label %613 unwind label %618, !noalias !58

613:                                              ; preds = %611
  %614 = extractvalue { ptr, i64 } %612, 0
  %615 = extractvalue { ptr, i64 } %612, 1
  br label %597

616:                                              ; preds = %618, %606
  %617 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !58
  unreachable

618:                                              ; preds = %611, %592
  %619 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %91) #10
          to label %common.resume unwind label %616, !noalias !58

620:                                              ; preds = %607, %596
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(48) %92, i64 48, i1 false)
  %.val67 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val67, ptr nonnull align 8 %93)
  br label %305

.body91.thread:                                   ; preds = %578, %295, %.body91.thread209
  %eh.lpad-body92202 = phi { ptr, i32 } [ %lpad.thr_comm207, %.body91.thread209 ], [ %296, %295 ], [ %579, %578 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %98) #10
          to label %common.resume unwind label %440

621:                                              ; preds = %690, %301
  %.val71 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !61
  %622 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val71, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc133 unwind label %.thread225.loopexit

.noexc133:                                        ; preds = %621
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %622, 0
  store ptr %.fca.0.extract.i.i, ptr %20, align 8, !noalias !64
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %622, 1
  store ptr %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !64
  %623 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %20)
          to label %626 unwind label %624, !noalias !64

624:                                              ; preds = %626, %.noexc133
  %625 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %20) #10
          to label %.thread213 unwind label %627, !noalias !61

626:                                              ; preds = %.noexc133
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %29, ptr align 8 %623)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit.i unwind label %624, !noalias !61

627:                                              ; preds = %624
  %628 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !61
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit.i: ; preds = %626
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %20)
          to label %.noexc136 unwind label %.thread225.loopexit

.noexc136:                                        ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !61
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0d1c776d5c1cbec0E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %30, ptr nonnull align 8 %29)
          to label %.noexc137 unwind label %.thread225.loopexit

.noexc137:                                        ; preds = %.noexc136
  %629 = load i64, ptr %30, align 8, !range !67, !noalias !61, !noundef !7
  %.not.i132 = icmp eq i64 %629, 18
  br i1 %.not.i132, label %636, label %630

630:                                              ; preds = %.noexc137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !61
  %631 = load i64, ptr %31, align 8, !range !11, !noalias !61, !noundef !7
  %632 = add nsw i64 %631, -10
  %633 = icmp ult i64 %632, 8
  %634 = add nsw i64 %631, -9
  %635 = select i1 %633, i64 %634, i64 0
  switch i64 %635, label %637 [
    i64 0, label %638
    i64 1, label %639
    i64 2, label %650
    i64 3, label %651
    i64 4, label %652
    i64 5, label %653
    i64 6, label %654
    i64 7, label %640
    i64 8, label %656
  ]

636:                                              ; preds = %.noexc137
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3325edb3b807e148E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %82)
          to label %665 unwind label %.thread225.loopexit

637:                                              ; preds = %630
  unreachable

638:                                              ; preds = %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  br label %641

639:                                              ; preds = %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %302, i64 24, i1 false), !noalias !61
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %27, ptr nonnull align 8 %28)
          to label %649 unwind label %.loopexit, !noalias !61

640:                                              ; preds = %630
  store i64 10, ptr %82, align 8, !alias.scope !61
  br label %641

641:                                              ; preds = %649, %640, %638
  %642 = phi i64 [ %.pre.i, %649 ], [ %631, %640 ], [ %631, %638 ]
  %switch.i = icmp ult i64 %642, 11
  br i1 %switch.i, label %665, label %655

.loopexit:                                        ; preds = %639
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %643

.loopexit.split-lp:                               ; preds = %650, %651, %652, %653, %654, %656, %.invoke.i
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %643

643:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.0.i = phi i1 [ false, %.loopexit ], [ true, %.loopexit.split-lp ]
  %lpad.phi258 = phi { ptr, i32 } [ %lpad.loopexit256, %.loopexit ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp ]
  %644 = load i64, ptr %31, align 8, !range !11, !noalias !61, !noundef !7
  %645 = add nsw i64 %644, -10
  %646 = icmp ult i64 %645, 8
  %647 = add nsw i64 %644, -9
  %648 = select i1 %646, i64 %647, i64 0
  switch i64 %648, label %659 [
    i64 0, label %661
    i64 1, label %660
  ]

649:                                              ; preds = %639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  %.pre.i = load i64, ptr %31, align 8, !range !11, !noalias !61
  br label %641

650:                                              ; preds = %630
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.94, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i unwind label %.loopexit.split-lp, !noalias !61

651:                                              ; preds = %630
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %25, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.97, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i unwind label %.loopexit.split-lp, !noalias !61

652:                                              ; preds = %630
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.100, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i unwind label %.loopexit.split-lp, !noalias !61

653:                                              ; preds = %630
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.103, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i unwind label %.loopexit.split-lp, !noalias !61

654:                                              ; preds = %630
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.106, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i unwind label %.loopexit.split-lp, !noalias !61

655:                                              ; preds = %641
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %31)
          to label %665 unwind label %.thread225.loopexit

656:                                              ; preds = %630
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %21, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.109, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i unwind label %.loopexit.split-lp, !noalias !61

.invoke.i:                                        ; preds = %656, %654, %653, %652, %651, %650
  %657 = phi ptr [ %26, %650 ], [ %25, %651 ], [ %24, %652 ], [ %23, %653 ], [ %22, %654 ], [ %21, %656 ]
  %658 = phi ptr [ @anon.c285ad84054de0bb174ef7f488959210.95, %650 ], [ @anon.c285ad84054de0bb174ef7f488959210.98, %651 ], [ @anon.c285ad84054de0bb174ef7f488959210.101, %652 ], [ @anon.c285ad84054de0bb174ef7f488959210.104, %653 ], [ @anon.c285ad84054de0bb174ef7f488959210.107, %654 ], [ @anon.c285ad84054de0bb174ef7f488959210.110, %656 ]
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %657, ptr nonnull align 8 %658) #12
          to label %.cont.i unwind label %.loopexit.split-lp, !noalias !61

.cont.i:                                          ; preds = %.invoke.i
  unreachable

659:                                              ; preds = %643
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %31) #10
          to label %.thread213 unwind label %662, !noalias !61

660:                                              ; preds = %643
  br i1 %.0.i, label %664, label %.thread213

661:                                              ; preds = %643
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %31) #10
          to label %.thread213 unwind label %662, !noalias !61

662:                                              ; preds = %664, %661, %659
  %663 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !61
  unreachable

664:                                              ; preds = %660
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr nonnull align 8 %302) #10
          to label %.thread213 unwind label %662, !noalias !61

.thread225.loopexit:                              ; preds = %655, %636, %.noexc136, %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit.i, %621
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread213

.thread225.loopexit.split-lp:                     ; preds = %676, %691, %693
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread213

665:                                              ; preds = %641, %636, %655
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  %666 = load i64, ptr %82, align 8, !range !68, !noundef !7
  %.not43 = icmp eq i64 %666, 10
  br i1 %.not43, label %676, label %667

667:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %82, i64 48, i1 false)
  %.val53 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %668 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val53, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc143 unwind label %.body145.thread235

.noexc143:                                        ; preds = %667
  %.fca.0.extract.i140 = extractvalue { ptr, ptr } %668, 0
  store ptr %.fca.0.extract.i140, ptr %19, align 8, !noalias !69
  %.fca.1.extract.i141 = extractvalue { ptr, ptr } %668, 1
  store ptr %.fca.1.extract.i141, ptr %.fca.1.gep.i142, align 8, !noalias !69
  %669 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %19)
          to label %672 unwind label %670, !noalias !69

670:                                              ; preds = %672, %.noexc143
  %671 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %19) #10
          to label %.body145.thread unwind label %674

672:                                              ; preds = %.noexc143
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %79, ptr align 8 %669)
          to label %673 unwind label %670

673:                                              ; preds = %672
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %19)
          to label %677 unwind label %.body145.thread235

674:                                              ; preds = %670
  %675 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

676:                                              ; preds = %665
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E"(ptr nonnull align 8 %82)
          to label %691 unwind label %.thread225.loopexit.split-lp

.body145.thread235:                               ; preds = %677, %667, %673, %681
  %lpad.thr_comm233 = landingpad { ptr, i32 }
          cleanup
  br label %.body145.thread

.body145:                                         ; preds = %690
  %lpad.thr_comm.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %.thread213

677:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %80, ptr nonnull align 8 %79, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.39)
          to label %678 unwind label %.body145.thread235

678:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  %679 = load i64, ptr %80, align 8, !range !11, !noundef !7
  %680 = icmp eq i64 %679, 17
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %80)
          to label %690 unwind label %.body145.thread235

682:                                              ; preds = %678
  store ptr %80, ptr %17, align 8
  %683 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %683, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.17, i64 1, ptr nonnull align 8 %17, i64 1)
          to label %686 unwind label %684

684:                                              ; preds = %686, %682
  %685 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %80) #10
          to label %.body145.thread unwind label %688

686:                                              ; preds = %682
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %18, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.18) #12
          to label %687 unwind label %684

687:                                              ; preds = %686
  unreachable

688:                                              ; preds = %684
  %689 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

690:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %81, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %83, ptr nonnull align 8 %78)
          to label %621 unwind label %.body145

.body145.thread:                                  ; preds = %684, %670, %.body145.thread235
  %eh.lpad-body146231 = phi { ptr, i32 } [ %lpad.thr_comm233, %.body145.thread235 ], [ %671, %670 ], [ %685, %684 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %81) #10
          to label %.thread213 unwind label %440

691:                                              ; preds = %676
  %692 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd3adbdf8a69b1d6bE"(ptr nonnull align 8 %83)
          to label %693 unwind label %.thread225.loopexit.split-lp

693:                                              ; preds = %691
  %694 = extractvalue { ptr, i64 } %692, 0
  %695 = extractvalue { ptr, i64 } %692, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1906d6892db0eea6E"(ptr align 8 %694, i64 %695)
          to label %696 unwind label %.thread225.loopexit.split-lp

696:                                              ; preds = %693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir11alternation17hdfafab54a72874dfE(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %76, ptr nonnull align 8 %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false)
  %.val68 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val68, ptr nonnull align 8 %77)
  br label %305

.thread213:                                       ; preds = %.thread225.loopexit, %.thread225.loopexit.split-lp, %624, %659, %660, %661, %664, %.body145, %.body145.thread
  %.pn44216 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp234, %.body145 ], [ %eh.lpad-body146231, %.body145.thread ], [ %lpad.phi258, %659 ], [ %lpad.phi258, %660 ], [ %lpad.phi258, %661 ], [ %lpad.phi258, %664 ], [ %625, %624 ], [ %lpad.loopexit, %.thread225.loopexit ], [ %lpad.loopexit.split-lp, %.thread225.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %83) #10
          to label %common.resume unwind label %440

697:                                              ; preds = %.backedge, %303
  %.val72 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !72
  %698 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val72, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc164 unwind label %.thread251.loopexit

.noexc164:                                        ; preds = %697
  %.fca.0.extract.i.i152 = extractvalue { ptr, ptr } %698, 0
  store ptr %.fca.0.extract.i.i152, ptr %5, align 8, !noalias !75
  %.fca.1.extract.i.i153 = extractvalue { ptr, ptr } %698, 1
  store ptr %.fca.1.extract.i.i153, ptr %.fca.1.gep.i.i154, align 8, !noalias !75
  %699 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %5)
          to label %702 unwind label %700, !noalias !75

700:                                              ; preds = %702, %.noexc164
  %701 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %5) #10
          to label %.thread239 unwind label %703, !noalias !72

702:                                              ; preds = %.noexc164
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %14, ptr align 8 %699)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit.i157 unwind label %700, !noalias !72

703:                                              ; preds = %700
  %704 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !72
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit.i157: ; preds = %702
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %5)
          to label %.noexc167 unwind label %.thread251.loopexit

.noexc167:                                        ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit.i157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !72
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0d1c776d5c1cbec0E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %15, ptr nonnull align 8 %14)
          to label %.noexc168 unwind label %.thread251.loopexit

.noexc168:                                        ; preds = %.noexc167
  %705 = load i64, ptr %15, align 8, !range !67, !noalias !72, !noundef !7
  %.not.i158 = icmp eq i64 %705, 18
  br i1 %.not.i158, label %712, label %706

706:                                              ; preds = %.noexc168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !72
  %707 = load i64, ptr %16, align 8, !range !11, !noalias !72, !noundef !7
  %708 = add nsw i64 %707, -10
  %709 = icmp ult i64 %708, 8
  %710 = add nsw i64 %707, -9
  %711 = select i1 %709, i64 %710, i64 0
  switch i64 %711, label %713 [
    i64 0, label %714
    i64 1, label %715
    i64 2, label %726
    i64 3, label %727
    i64 4, label %728
    i64 5, label %729
    i64 6, label %716
    i64 7, label %731
    i64 8, label %732
  ]

712:                                              ; preds = %.noexc168
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3325edb3b807e148E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %89)
          to label %741 unwind label %.thread251.loopexit

713:                                              ; preds = %706
  unreachable

714:                                              ; preds = %706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  br label %717

715:                                              ; preds = %706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %304, i64 24, i1 false), !noalias !72
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %12, ptr nonnull align 8 %13)
          to label %725 unwind label %.loopexit262, !noalias !72

716:                                              ; preds = %706
  store i64 10, ptr %89, align 8, !alias.scope !72
  br label %717

717:                                              ; preds = %725, %716, %714
  %718 = phi i64 [ %.pre.i163, %725 ], [ %707, %716 ], [ %707, %714 ]
  %switch.i162 = icmp ult i64 %718, 11
  br i1 %switch.i162, label %741, label %730

.loopexit262:                                     ; preds = %715
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %719

.loopexit.split-lp263:                            ; preds = %726, %727, %728, %729, %731, %732, %.invoke.i160
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %719

719:                                              ; preds = %.loopexit.split-lp263, %.loopexit262
  %.0.i159 = phi i1 [ false, %.loopexit262 ], [ true, %.loopexit.split-lp263 ]
  %lpad.phi266 = phi { ptr, i32 } [ %lpad.loopexit264, %.loopexit262 ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp263 ]
  %720 = load i64, ptr %16, align 8, !range !11, !noalias !72, !noundef !7
  %721 = add nsw i64 %720, -10
  %722 = icmp ult i64 %721, 8
  %723 = add nsw i64 %720, -9
  %724 = select i1 %722, i64 %723, i64 0
  switch i64 %724, label %735 [
    i64 0, label %737
    i64 1, label %736
  ]

725:                                              ; preds = %715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %.pre.i163 = load i64, ptr %16, align 8, !range !11, !noalias !72
  br label %717

726:                                              ; preds = %706
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.76, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i160 unwind label %.loopexit.split-lp263, !noalias !72

727:                                              ; preds = %706
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.79, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i160 unwind label %.loopexit.split-lp263, !noalias !72

728:                                              ; preds = %706
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.82, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i160 unwind label %.loopexit.split-lp263, !noalias !72

729:                                              ; preds = %706
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.85, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i160 unwind label %.loopexit.split-lp263, !noalias !72

730:                                              ; preds = %717
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %16)
          to label %741 unwind label %.thread251.loopexit

731:                                              ; preds = %706
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.88, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i160 unwind label %.loopexit.split-lp263, !noalias !72

732:                                              ; preds = %706
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.91, i64 1, ptr nonnull align 8 %4, i64 0)
          to label %.invoke.i160 unwind label %.loopexit.split-lp263, !noalias !72

.invoke.i160:                                     ; preds = %732, %731, %729, %728, %727, %726
  %733 = phi ptr [ %11, %726 ], [ %10, %727 ], [ %9, %728 ], [ %8, %729 ], [ %7, %731 ], [ %6, %732 ]
  %734 = phi ptr [ @anon.c285ad84054de0bb174ef7f488959210.77, %726 ], [ @anon.c285ad84054de0bb174ef7f488959210.80, %727 ], [ @anon.c285ad84054de0bb174ef7f488959210.83, %728 ], [ @anon.c285ad84054de0bb174ef7f488959210.86, %729 ], [ @anon.c285ad84054de0bb174ef7f488959210.89, %731 ], [ @anon.c285ad84054de0bb174ef7f488959210.92, %732 ]
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %733, ptr nonnull align 8 %734) #12
          to label %.cont.i161 unwind label %.loopexit.split-lp263, !noalias !72

.cont.i161:                                       ; preds = %.invoke.i160
  unreachable

735:                                              ; preds = %719
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %16) #10
          to label %.thread239 unwind label %738, !noalias !72

736:                                              ; preds = %719
  br i1 %.0.i159, label %740, label %.thread239

737:                                              ; preds = %719
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %16) #10
          to label %.thread239 unwind label %738, !noalias !72

738:                                              ; preds = %740, %737, %735
  %739 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !72
  unreachable

740:                                              ; preds = %736
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr nonnull align 8 %304) #10
          to label %.thread239 unwind label %738, !noalias !72

.thread251.loopexit:                              ; preds = %730, %712, %.noexc167, %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit.i157, %697, %.critedge
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.thread239

.thread251.loopexit.split-lp:                     ; preds = %745, %754, %756
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %.thread239

741:                                              ; preds = %717, %712, %730
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %742 = load i64, ptr %89, align 8, !range !68, !noundef !7
  %.not = icmp eq i64 %742, 10
  br i1 %.not, label %745, label %743

743:                                              ; preds = %741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(48) %89, i64 48, i1 false)
  %744 = invoke align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr nonnull align 8 %88)
          to label %748 unwind label %752

745:                                              ; preds = %741
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E"(ptr nonnull align 8 %89)
          to label %754 unwind label %.thread251.loopexit.split-lp

746:                                              ; preds = %751
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.thread239

748:                                              ; preds = %743
  %749 = load i64, ptr %744, align 8, !range !78, !noundef !7
  %750 = icmp eq i64 %749, 2
  br i1 %750, label %.critedge, label %751

751:                                              ; preds = %748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(48) %88, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %90, ptr nonnull align 8 %87)
          to label %.backedge unwind label %746

.backedge:                                        ; preds = %751, %.critedge
  br label %697

.critedge:                                        ; preds = %748
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %88)
          to label %.backedge unwind label %.thread251.loopexit

752:                                              ; preds = %743
  %753 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %88) #10
          to label %.thread239 unwind label %440

754:                                              ; preds = %745
  %755 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd3adbdf8a69b1d6bE"(ptr nonnull align 8 %90)
          to label %756 unwind label %.thread251.loopexit.split-lp

756:                                              ; preds = %754
  %757 = extractvalue { ptr, i64 } %755, 0
  %758 = extractvalue { ptr, i64 } %755, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1906d6892db0eea6E"(ptr align 8 %757, i64 %758)
          to label %759 unwind label %.thread251.loopexit.split-lp

759:                                              ; preds = %756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %85, ptr nonnull align 8 %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %85, i64 48, i1 false)
  %.val69 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val69, ptr nonnull align 8 %86)
  br label %305

.thread239:                                       ; preds = %.thread251.loopexit, %.thread251.loopexit.split-lp, %700, %735, %736, %737, %740, %746, %752
  %.pn242 = phi { ptr, i32 } [ %747, %746 ], [ %753, %752 ], [ %lpad.phi266, %735 ], [ %lpad.phi266, %736 ], [ %lpad.phi266, %737 ], [ %lpad.phi266, %740 ], [ %701, %700 ], [ %lpad.loopexit259, %.thread251.loopexit ], [ %lpad.loopexit.split-lp260, %.thread251.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %90) #10
          to label %common.resume unwind label %440
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h454ee80413d5c9baE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [5 x i64] }, align 8
  store i64 17, ptr %3, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val, ptr nonnull align 8 %3)
  %4 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h4342892888aa76bfE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %8 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !range !79, !noundef !7
  %10 = icmp eq i32 %9, 1114118
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %12 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %13 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %12)
  %.sroa.1.0.extract.shift = lshr i48 %13, 32
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift to i8
  %14 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc, i1 zeroext true)
  br i1 %14, label %19, label %17

.sink.split:                                      ; preds = %17, %19
  %.sink = phi ptr [ %6, %19 ], [ %4, %17 ]
  %.val2 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val2, ptr nonnull align 8 %.sink)
  br label %15

15:                                               ; preds = %.sink.split, %3
  %16 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %16, align 8
  ret void

17:                                               ; preds = %11
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %5)
  %18 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 12, ptr %4, align 8
  br label %.sink.split

19:                                               ; preds = %11
  call void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %7)
  %20 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 11, ptr %6, align 8
  br label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17hf38bdf0ec3967b71E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %32 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %33 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %34 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %35 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %36 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %37 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %38 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %39 = alloca [1 x { ptr, ptr }], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca [1 x { ptr, ptr }], align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %47 = alloca { ptr, ptr }, align 8
  %48 = alloca [1 x { ptr, ptr }], align 8
  %49 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %50 = alloca { ptr, ptr }, align 8
  %51 = alloca { i64, [5 x i64] }, align 8
  %52 = alloca { i64, [5 x i64] }, align 8
  %53 = alloca { i64, [5 x i64] }, align 8
  %54 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %55 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %56 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %57 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %58 = alloca { i64, [5 x i64] }, align 8
  %59 = alloca { i64, [5 x i64] }, align 8
  %60 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %61 = alloca { i64, [5 x i64] }, align 8
  %62 = alloca { i64, [5 x i64] }, align 8
  %63 = alloca { i64, [5 x i64] }, align 8
  %64 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %65 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %66 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %67 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %68 = alloca { i64, [5 x i64] }, align 8
  %69 = alloca { i64, [5 x i64] }, align 8
  %70 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %71 = alloca { i64, [5 x i64] }, align 8
  %72 = alloca { i64, [5 x i64] }, align 8
  %73 = alloca { i64, [5 x i64] }, align 8
  %74 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %75 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %76 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %77 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %78 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %79 = alloca { i64, [5 x i64] }, align 8
  %80 = alloca { i64, [5 x i64] }, align 8
  %81 = alloca { i64, [5 x i64] }, align 8
  %82 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %83 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %84 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %85 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %86 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %87 = alloca { i64, [5 x i64] }, align 8
  %88 = alloca { i64, [5 x i64] }, align 8
  %89 = alloca { i64, [5 x i64] }, align 8
  %90 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %91 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %92 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %93 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %94 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %95 = alloca { i64, [5 x i64] }, align 8
  %96 = alloca { i64, [5 x i64] }, align 8
  %97 = alloca { i64, [5 x i64] }, align 8
  %98 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %99 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %100 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %101 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %102 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %103 = alloca { i64, [5 x i64] }, align 8
  %104 = alloca { i64, [5 x i64] }, align 8
  %105 = alloca { i64, [5 x i64] }, align 8
  %106 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %107 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %108 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %109 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %110 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %111 = alloca { i64, [5 x i64] }, align 8
  %112 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %113 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %114 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %115 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %116 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %117 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %118 = alloca { i64, [5 x i64] }, align 8
  %119 = alloca { i64, [5 x i64] }, align 8
  %120 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %121 = alloca { i64, [5 x i64] }, align 8
  %122 = alloca { i64, [5 x i64] }, align 8
  %123 = alloca { i64, [5 x i64] }, align 8
  %124 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %125 = alloca { i64, [5 x i64] }, align 8
  %126 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %127 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %128 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %129 = alloca { i64, [5 x i64] }, align 8
  %130 = alloca { i64, [5 x i64] }, align 8
  %131 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %132 = alloca { i64, [5 x i64] }, align 8
  %133 = alloca { i64, [5 x i64] }, align 8
  %134 = alloca { i64, [5 x i64] }, align 8
  %135 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %136 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %2, i64 0, i32 1
  %137 = load i32, ptr %136, align 8, !range !79, !noundef !7
  %138 = add nsw i32 %137, -1114112
  %139 = icmp ult i32 %138, 8
  %narrow = select i1 %139, i32 %138, i32 2
  switch i32 %narrow, label %140 [
    i32 0, label %141
    i32 1, label %143
    i32 2, label %147
    i32 3, label %151
    i32 4, label %156
    i32 5, label %160
    i32 6, label %164
    i32 7, label %141
  ]

140:                                              ; preds = %3
  unreachable

141:                                              ; preds = %221, %231, %300, %307, %666, %627, %543, %510, %469, %436, %403, %3, %3
  %142 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %142, align 8
  br label %224

143:                                              ; preds = %3
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %144 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %145 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %144)
  %.sroa.1.0.extract.shift = lshr i48 %145, 32
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift to i8
  %146 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc, i1 zeroext true)
  %.val55 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  br i1 %146, label %187, label %168

147:                                              ; preds = %3
  %.val.i83 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %148 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i83, i64 0, i32 1
  %149 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %148)
  %.sroa.1190.0.extract.shift = lshr i48 %149, 32
  %.sroa.1190.0.extract.trunc = trunc i48 %.sroa.1190.0.extract.shift to i8
  %150 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1190.0.extract.trunc, i1 zeroext true)
  %.val57 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  br i1 %150, label %254, label %234

151:                                              ; preds = %3
  %.val.i84 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %152 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i84, i64 0, i32 1
  %153 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %152)
  %.sroa.1193.0.extract.shift = lshr i48 %153, 32
  %.sroa.1193.0.extract.trunc = trunc i48 %.sroa.1193.0.extract.shift to i8
  %154 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1193.0.extract.trunc, i1 zeroext true)
  %155 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0, i32 1
  br i1 %154, label %switch.lookup244, label %switch.lookup

156:                                              ; preds = %3
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI17hir_unicode_class17hae6c360d40ead525E(ptr noalias nonnull align 8 %92, ptr align 8 %1, ptr nonnull align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4fb8835bf804425cE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %93, ptr nonnull align 8 %92)
  %157 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %93, i64 0, i32 1
  %158 = load i8, ptr %157, align 8, !range !17, !noundef !7
  %159 = icmp eq i8 %158, 7
  br i1 %159, label %439, label %448

160:                                              ; preds = %3
  %.val.i85 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %161 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i85, i64 0, i32 1
  %162 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %161)
  %.sroa.1196.0.extract.shift = lshr i48 %162, 32
  %.sroa.1196.0.extract.trunc = trunc i48 %.sroa.1196.0.extract.shift to i8
  %163 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1196.0.extract.trunc, i1 zeroext true)
  br i1 %163, label %476, label %472

164:                                              ; preds = %3
  %.val.i86 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %165 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i86, i64 0, i32 1
  %166 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %165)
  %.sroa.1199.0.extract.shift = lshr i48 %166, 32
  %.sroa.1199.0.extract.trunc = trunc i48 %.sroa.1199.0.extract.shift to i8
  %167 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1199.0.extract.trunc, i1 zeroext true)
  %.val64 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  br i1 %167, label %569, label %546

168:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  %169 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val55, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !80
  %.fca.0.extract.i = extractvalue { ptr, ptr } %169, 0
  store ptr %.fca.0.extract.i, ptr %50, align 8, !noalias !80
  %.fca.1.extract.i = extractvalue { ptr, ptr } %169, 1
  %.fca.1.gep.i = getelementptr inbounds { ptr, ptr }, ptr %50, i64 0, i32 1
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !80
  %170 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %50)
          to label %173 unwind label %171, !noalias !80

171:                                              ; preds = %173, %168
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %50) #10
          to label %common.resume unwind label %174

173:                                              ; preds = %168
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %129, ptr align 8 %170)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit unwind label %171

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %581, %572, %558, %549, %357, %324, %266, %257, %246, %237, %225, %233, %303, %309, %.body, %.body117, %.body128, %.body139, %.body150, %.body171, %.body182, %199, %190, %180, %171
  %common.resume.op = phi { ptr, i32 } [ %172, %171 ], [ %181, %180 ], [ %191, %190 ], [ %200, %199 ], [ %.pn42, %.body182 ], [ %.pn, %.body171 ], [ %.pn46, %.body150 ], [ %.pn44, %.body139 ], [ %.pn48, %.body128 ], [ %.pn52, %.body117 ], [ %.pn50, %.body ], [ %lpad.thr_comm222, %309 ], [ %lpad.thr_comm214, %303 ], [ %lpad.thr_comm206, %233 ], [ %lpad.thr_comm, %225 ], [ %238, %237 ], [ %247, %246 ], [ %258, %257 ], [ %267, %266 ], [ %325, %324 ], [ %358, %357 ], [ %550, %549 ], [ %559, %558 ], [ %573, %572 ], [ %582, %581 ]
  resume { ptr, i32 } %common.resume.op

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit: ; preds = %173
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %130, ptr nonnull align 8 %129, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  %176 = load i64, ptr %130, align 8, !range !11, !noalias !83, !noundef !7
  %177 = icmp eq i64 %176, 12
  br i1 %177, label %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit, label %178

178:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit
  store ptr %130, ptr %48, align 8, !noalias !83
  %179 = getelementptr inbounds { ptr, ptr }, ptr %48, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %179, align 8, !noalias !83
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %49, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.8, i64 1, ptr nonnull align 8 %48, i64 1)
          to label %182 unwind label %180, !noalias !83

180:                                              ; preds = %182, %178
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %130) #10
          to label %common.resume unwind label %184, !noalias !83

182:                                              ; preds = %178
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %49, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.9) #12
          to label %183 unwind label %180, !noalias !83

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !83
  unreachable

_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit
  %186 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %130, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %186, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI18class_literal_byte17hd9008ea8df0e8087E(ptr noalias nonnull align 8 %127, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %209 unwind label %225

187:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %188 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val55, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !86
  %.fca.0.extract.i87 = extractvalue { ptr, ptr } %188, 0
  store ptr %.fca.0.extract.i87, ptr %47, align 8, !noalias !86
  %.fca.1.extract.i88 = extractvalue { ptr, ptr } %188, 1
  %.fca.1.gep.i89 = getelementptr inbounds { ptr, ptr }, ptr %47, i64 0, i32 1
  store ptr %.fca.1.extract.i88, ptr %.fca.1.gep.i89, align 8, !noalias !86
  %189 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %47)
          to label %192 unwind label %190, !noalias !86

190:                                              ; preds = %192, %187
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %47) #10
          to label %common.resume unwind label %193

192:                                              ; preds = %187
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %133, ptr align 8 %189)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit90 unwind label %190

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit90: ; preds = %192
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %134, ptr nonnull align 8 %133, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  %195 = load i64, ptr %134, align 8, !range !11, !noalias !89, !noundef !7
  %196 = icmp eq i64 %195, 11
  br i1 %196, label %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit, label %197

197:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit90
  store ptr %134, ptr %45, align 8, !noalias !89
  %198 = getelementptr inbounds { ptr, ptr }, ptr %45, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %198, align 8, !noalias !89
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %46, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.5, i64 1, ptr nonnull align 8 %45, i64 1)
          to label %201 unwind label %199, !noalias !89

199:                                              ; preds = %201, %197
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %134) #10
          to label %common.resume unwind label %203, !noalias !89

201:                                              ; preds = %197
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %46, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.6) #12
          to label %202 unwind label %199, !noalias !89

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !89
  unreachable

_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit90
  %205 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %134, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %205, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  %206 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %2, i64 0, i32 1
  %207 = load i32, ptr %206, align 8, !range !22, !noundef !7
  %208 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 %207, i32 %207)
          to label %228 unwind label %233

209:                                              ; preds = %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f2231bee0dbf846E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %128, ptr nonnull align 8 %127)
          to label %210 unwind label %225

210:                                              ; preds = %209
  %211 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %128, i64 0, i32 1
  %212 = load i8, ptr %211, align 8, !range !17, !noundef !7
  %213 = icmp eq i8 %212, 7
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i8, ptr %128, align 8, !noundef !7
  %216 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 %215, i8 %215)
          to label %218 unwind label %225

217:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef nonnull align 8 dereferenceable(80) %128, i64 80, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %126, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.41)
          to label %223 unwind label %225

218:                                              ; preds = %214
  %219 = extractvalue { i8, i8 } %216, 0
  %220 = extractvalue { i8, i8 } %216, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr nonnull align 8 %131, i8 %219, i8 %220)
          to label %221 unwind label %225

221:                                              ; preds = %218
  %222 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %125, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 32, i1 false)
  store i64 12, ptr %125, align 8
  %.val72 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val72, ptr nonnull align 8 %125)
  br label %141

223:                                              ; preds = %217
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %131)
  br label %224

224:                                              ; preds = %669, %630, %522, %489, %448, %415, %382, %302, %223, %141
  ret void

225:                                              ; preds = %218, %214, %217, %209, %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %131) #10
          to label %common.resume unwind label %226

226:                                              ; preds = %667, %.body182, %628, %.body171, %544, %.body150, %511, %.body139, %470, %.body128, %437, %.body117, %404, %.body, %309, %303, %233, %225
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

228:                                              ; preds = %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit
  %229 = extractvalue { i32, i32 } %208, 0
  %230 = extractvalue { i32, i32 } %208, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr nonnull align 8 %135, i32 %229, i32 %230)
          to label %231 unwind label %233

231:                                              ; preds = %228
  %232 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %132, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 32, i1 false)
  store i64 11, ptr %132, align 8
  %.val73 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val73, ptr nonnull align 8 %132)
  br label %141

233:                                              ; preds = %228, %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit
  %lpad.thr_comm206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %135) #10
          to label %common.resume unwind label %226

234:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  %235 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val57, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !92
  %.fca.0.extract.i91 = extractvalue { ptr, ptr } %235, 0
  store ptr %.fca.0.extract.i91, ptr %44, align 8, !noalias !92
  %.fca.1.extract.i92 = extractvalue { ptr, ptr } %235, 1
  %.fca.1.gep.i93 = getelementptr inbounds { ptr, ptr }, ptr %44, i64 0, i32 1
  store ptr %.fca.1.extract.i92, ptr %.fca.1.gep.i93, align 8, !noalias !92
  %236 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %44)
          to label %239 unwind label %237, !noalias !92

237:                                              ; preds = %239, %234
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %44) #10
          to label %common.resume unwind label %240

239:                                              ; preds = %234
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %118, ptr align 8 %236)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit94 unwind label %237

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit94: ; preds = %239
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %119, ptr nonnull align 8 %118, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  %242 = load i64, ptr %119, align 8, !range !11, !noalias !95, !noundef !7
  %243 = icmp eq i64 %242, 12
  br i1 %243, label %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit95, label %244

244:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit94
  store ptr %119, ptr %42, align 8, !noalias !95
  %245 = getelementptr inbounds { ptr, ptr }, ptr %42, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %245, align 8, !noalias !95
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %43, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.8, i64 1, ptr nonnull align 8 %42, i64 1)
          to label %248 unwind label %246, !noalias !95

246:                                              ; preds = %248, %244
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %119) #10
          to label %common.resume unwind label %250, !noalias !95

248:                                              ; preds = %244
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %43, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.9) #12
          to label %249 unwind label %246, !noalias !95

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !95
  unreachable

_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit95: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit94
  %252 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %119, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %252, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  %253 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] } }, ptr %2, i64 0, i32 1
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI18class_literal_byte17hd9008ea8df0e8087E(ptr noalias nonnull align 8 %116, ptr nonnull align 8 %1, ptr nonnull align 8 %253)
          to label %277 unwind label %303

254:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %255 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val57, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !98
  %.fca.0.extract.i96 = extractvalue { ptr, ptr } %255, 0
  store ptr %.fca.0.extract.i96, ptr %41, align 8, !noalias !98
  %.fca.1.extract.i97 = extractvalue { ptr, ptr } %255, 1
  %.fca.1.gep.i98 = getelementptr inbounds { ptr, ptr }, ptr %41, i64 0, i32 1
  store ptr %.fca.1.extract.i97, ptr %.fca.1.gep.i98, align 8, !noalias !98
  %256 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %41)
          to label %259 unwind label %257, !noalias !98

257:                                              ; preds = %259, %254
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %41) #10
          to label %common.resume unwind label %260

259:                                              ; preds = %254
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %122, ptr align 8 %256)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit99 unwind label %257

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit99: ; preds = %259
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %123, ptr nonnull align 8 %122, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  %262 = load i64, ptr %123, align 8, !range !11, !noalias !101, !noundef !7
  %263 = icmp eq i64 %262, 11
  br i1 %263, label %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit100, label %264

264:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit99
  store ptr %123, ptr %39, align 8, !noalias !101
  %265 = getelementptr inbounds { ptr, ptr }, ptr %39, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %265, align 8, !noalias !101
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %40, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.5, i64 1, ptr nonnull align 8 %39, i64 1)
          to label %268 unwind label %266, !noalias !101

266:                                              ; preds = %268, %264
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %123) #10
          to label %common.resume unwind label %270, !noalias !101

268:                                              ; preds = %264
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %40, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.6) #12
          to label %269 unwind label %266, !noalias !101

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !101
  unreachable

_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit100: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit99
  %272 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %123, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %272, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  %273 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] } }, ptr %2, i64 0, i32 1, i32 1
  %274 = load i32, ptr %273, align 8, !range !22, !noundef !7
  %275 = load i32, ptr %136, align 8, !range !22, !noundef !7
  %276 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 %274, i32 %275)
          to label %304 unwind label %309

277:                                              ; preds = %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit95
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f2231bee0dbf846E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %117, ptr nonnull align 8 %116)
          to label %278 unwind label %303

278:                                              ; preds = %277
  %279 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %117, i64 0, i32 1
  %280 = load i8, ptr %279, align 8, !range !17, !noundef !7
  %281 = icmp eq i8 %280, 7
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i8, ptr %117, align 8, !noundef !7
  %284 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] } }, ptr %2, i64 0, i32 2
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI18class_literal_byte17hd9008ea8df0e8087E(ptr noalias nonnull align 8 %113, ptr nonnull align 8 %1, ptr nonnull align 8 %284)
          to label %286 unwind label %303

285:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull align 8 dereferenceable(80) %117, i64 80, i1 false)
  br label %.invoke

286:                                              ; preds = %282
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f2231bee0dbf846E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %114, ptr nonnull align 8 %113)
          to label %287 unwind label %303

287:                                              ; preds = %286
  %288 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %114, i64 0, i32 1
  %289 = load i8, ptr %288, align 8, !range !17, !noundef !7
  %290 = icmp eq i8 %289, 7
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i8, ptr %114, align 8, !noundef !7
  %293 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 %283, i8 %292)
          to label %297 unwind label %303

294:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull align 8 dereferenceable(80) %114, i64 80, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %285, %294
  %295 = phi ptr [ %112, %294 ], [ %115, %285 ]
  %296 = phi ptr [ @anon.c285ad84054de0bb174ef7f488959210.44, %294 ], [ @anon.c285ad84054de0bb174ef7f488959210.45, %285 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %295, ptr nonnull align 8 %296)
          to label %302 unwind label %303

297:                                              ; preds = %291
  %298 = extractvalue { i8, i8 } %293, 0
  %299 = extractvalue { i8, i8 } %293, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr nonnull align 8 %120, i8 %298, i8 %299)
          to label %300 unwind label %303

300:                                              ; preds = %297
  %301 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %111, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false)
  store i64 12, ptr %111, align 8
  %.val74 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val74, ptr nonnull align 8 %111)
  br label %141

302:                                              ; preds = %.invoke
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %120)
  br label %224

303:                                              ; preds = %.invoke, %297, %291, %286, %282, %277, %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit95
  %lpad.thr_comm214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %120) #10
          to label %common.resume unwind label %226

304:                                              ; preds = %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit100
  %305 = extractvalue { i32, i32 } %276, 0
  %306 = extractvalue { i32, i32 } %276, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr nonnull align 8 %124, i32 %305, i32 %306)
          to label %307 unwind label %309

307:                                              ; preds = %304
  %308 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %121, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %124, i64 32, i1 false)
  store i64 11, ptr %121, align 8
  %.val75 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val75, ptr nonnull align 8 %121)
  br label %141

309:                                              ; preds = %304, %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit100
  %lpad.thr_comm222 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %124) #10
          to label %common.resume unwind label %226

switch.lookup:                                    ; preds = %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  %.val.i101 = load i8, ptr %155, align 8, !range !107, !noalias !104, !noundef !7
  %310 = zext nneg i8 %.val.i101 to i64
  %switch.gep = getelementptr inbounds [14 x i64], ptr @switch.table._ZN12regex_syntax3hir9translate21hir_ascii_class_bytes17hc660c438ea987a39E, i64 0, i64 %310
  %switch.load = load i64, ptr %switch.gep, align 8
  %311 = zext nneg i8 %.val.i101 to i64
  %switch.gep242 = getelementptr inbounds [14 x ptr], ptr @switch.table._ZN12regex_syntax3hir9translate21hir_ascii_class_bytes17hc660c438ea987a39E.20, i64 0, i64 %311
  %switch.load243 = load ptr, ptr %switch.gep242, align 8
  %312 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb778bb1db17788d1E"(ptr nonnull align 1 %switch.load243, i64 %switch.load), !noalias !104
  %313 = extractvalue { ptr, ptr } %312, 0
  %314 = extractvalue { ptr, ptr } %312, 1
  %315 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hdcfd0a1f53963322E(ptr %313, ptr %314)
  %316 = extractvalue { ptr, ptr } %315, 0
  %317 = extractvalue { ptr, ptr } %315, 1
  %318 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h34abbe91b794733cE(ptr %316, ptr %317)
  %319 = extractvalue { ptr, ptr } %318, 0
  %320 = extractvalue { ptr, ptr } %318, 1
  call void @_ZN12regex_syntax3hir10ClassBytes3new17h2f711f1fbc899177E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %38, ptr %319, ptr %320)
  %321 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0, i32 2
  %322 = load i8, ptr %321, align 1, !range !6, !noalias !104, !noundef !7
  %323 = icmp ne i8 %322, 0
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI21bytes_fold_and_negate17h7e44fa5458ef932fE(ptr noalias nonnull align 8 %36, ptr nonnull align 8 %1, ptr nonnull align 8 %2, i1 zeroext %323, ptr nonnull align 8 %38)
          to label %326 unwind label %324, !noalias !104

324:                                              ; preds = %333, %326, %switch.lookup
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %38) #10
          to label %common.resume unwind label %335

326:                                              ; preds = %switch.lookup
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %37, ptr nonnull align 8 %36)
          to label %327 unwind label %324, !noalias !104

327:                                              ; preds = %326
  %328 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %37, i64 0, i32 1
  %329 = load i8, ptr %328, align 8, !range !17, !noalias !104, !noundef !7
  %330 = icmp eq i8 %329, 7
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %332 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %100, i64 0, i32 1
  store i8 7, ptr %332, align 8, !alias.scope !104
  br label %_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class17h76020f245e2b23e4E.exit

333:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %37, i64 80, i1 false), !noalias !104
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h54d26b679b969a69E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %100, ptr nonnull align 8 %35, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.118)
          to label %334 unwind label %324

334:                                              ; preds = %333
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %38)
  br label %_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class17h76020f245e2b23e4E.exit

335:                                              ; preds = %324
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class17h76020f245e2b23e4E.exit: ; preds = %331, %334
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha72e6575e7adeeebE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %101, ptr nonnull align 8 %100)
  %337 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %101, i64 0, i32 1
  %338 = load i8, ptr %337, align 8, !range !17, !noundef !7
  %339 = icmp eq i8 %338, 7
  br i1 %339, label %373, label %382

switch.lookup244:                                 ; preds = %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %.val.i102 = load i8, ptr %155, align 8, !range !107, !noalias !108, !noundef !7
  %340 = zext nneg i8 %.val.i102 to i64
  %switch.gep245 = getelementptr inbounds [14 x i64], ptr @switch.table._ZN12regex_syntax3hir9translate21hir_ascii_class_bytes17hc660c438ea987a39E, i64 0, i64 %340
  %switch.load246 = load i64, ptr %switch.gep245, align 8
  %341 = zext nneg i8 %.val.i102 to i64
  %switch.gep247 = getelementptr inbounds [14 x ptr], ptr @switch.table._ZN12regex_syntax3hir9translate21hir_ascii_class_bytes17hc660c438ea987a39E.20, i64 0, i64 %341
  %switch.load248 = load ptr, ptr %switch.gep247, align 8
  %342 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb778bb1db17788d1E"(ptr nonnull align 1 %switch.load248, i64 %switch.load246), !noalias !108
  %343 = extractvalue { ptr, ptr } %342, 0
  %344 = extractvalue { ptr, ptr } %342, 1
  %345 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hdcfd0a1f53963322E(ptr %343, ptr %344)
  %346 = extractvalue { ptr, ptr } %345, 0
  %347 = extractvalue { ptr, ptr } %345, 1
  %348 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h5423d51bfd751a91E(ptr %346, ptr %347)
  %349 = extractvalue { ptr, ptr } %348, 0
  %350 = extractvalue { ptr, ptr } %348, 1
  %351 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he5c5e0fba4a1e5feE(ptr %349, ptr %350)
  %352 = extractvalue { ptr, ptr } %351, 0
  %353 = extractvalue { ptr, ptr } %351, 1
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17h8ccccc7ed7535007E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %34, ptr %352, ptr %353)
  %354 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0, i32 2
  %355 = load i8, ptr %354, align 1, !range !6, !noalias !108, !noundef !7
  %356 = icmp ne i8 %355, 0
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI23unicode_fold_and_negate17hae1a983c05c44fdbE(ptr noalias nonnull align 8 %32, ptr nonnull align 8 %1, ptr nonnull align 8 %2, i1 zeroext %356, ptr nonnull align 8 %34)
          to label %359 unwind label %357, !noalias !108

357:                                              ; preds = %366, %359, %switch.lookup244
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %34) #10
          to label %common.resume unwind label %368

359:                                              ; preds = %switch.lookup244
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %33, ptr nonnull align 8 %32)
          to label %360 unwind label %357, !noalias !108

360:                                              ; preds = %359
  %361 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %33, i64 0, i32 1
  %362 = load i8, ptr %361, align 8, !range !17, !noalias !108, !noundef !7
  %363 = icmp eq i8 %362, 7
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %365 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %108, i64 0, i32 1
  store i8 7, ptr %365, align 8, !alias.scope !108
  br label %_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class17h75446d56a0a349b6E.exit

366:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false), !noalias !108
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h732aecdf8ae6c3c9E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %108, ptr nonnull align 8 %31, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.117)
          to label %367 unwind label %357

367:                                              ; preds = %366
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %34)
  br label %_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class17h75446d56a0a349b6E.exit

368:                                              ; preds = %357
  %369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class17h75446d56a0a349b6E.exit: ; preds = %364, %367
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4fb8835bf804425cE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %109, ptr nonnull align 8 %108)
  %370 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %109, i64 0, i32 1
  %371 = load i8, ptr %370, align 8, !range !17, !noundef !7
  %372 = icmp eq i8 %371, 7
  br i1 %372, label %406, label %415

373:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class17h76020f245e2b23e4E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  %.val58 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %374 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val58, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc unwind label %383

.noexc:                                           ; preds = %373
  %.fca.0.extract.i104 = extractvalue { ptr, ptr } %374, 0
  store ptr %.fca.0.extract.i104, ptr %30, align 8, !noalias !111
  %.fca.1.extract.i105 = extractvalue { ptr, ptr } %374, 1
  %.fca.1.gep.i106 = getelementptr inbounds { ptr, ptr }, ptr %30, i64 0, i32 1
  store ptr %.fca.1.extract.i105, ptr %.fca.1.gep.i106, align 8, !noalias !111
  %375 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %30)
          to label %378 unwind label %376, !noalias !111

376:                                              ; preds = %378, %.noexc
  %377 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %30) #10
          to label %.body unwind label %380

378:                                              ; preds = %.noexc
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %96, ptr align 8 %375)
          to label %379 unwind label %376

379:                                              ; preds = %378
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %30)
          to label %385 unwind label %383

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

382:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class17h76020f245e2b23e4E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull align 8 dereferenceable(80) %101, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %99, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.48)
  br label %224

.body:                                            ; preds = %399, %391, %376, %383, %404
  %.pn50 = phi { ptr, i32 } [ %405, %404 ], [ %400, %399 ], [ %377, %376 ], [ %384, %383 ], [ %392, %391 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %102) #10
          to label %common.resume unwind label %226

383:                                              ; preds = %379, %373, %385
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

385:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %97, ptr nonnull align 8 %96, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.47)
          to label %386 unwind label %383

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  %387 = load i64, ptr %97, align 8, !range !11, !noalias !114, !noundef !7
  %388 = icmp eq i64 %387, 12
  br i1 %388, label %397, label %389

389:                                              ; preds = %386
  store ptr %97, ptr %28, align 8, !noalias !114
  %390 = getelementptr inbounds { ptr, ptr }, ptr %28, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %390, align 8, !noalias !114
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %29, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.8, i64 1, ptr nonnull align 8 %28, i64 1)
          to label %393 unwind label %391, !noalias !114

391:                                              ; preds = %393, %389
  %392 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %97) #10
          to label %.body unwind label %395, !noalias !114

393:                                              ; preds = %389
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %29, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.9) #12
          to label %394 unwind label %391, !noalias !114

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %391
  %396 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !114
  unreachable

397:                                              ; preds = %386
  %398 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %97, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %398, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  invoke void @_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E(ptr nonnull align 8 %98, ptr nonnull align 8 %102)
          to label %401 unwind label %404

399:                                              ; preds = %401
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

401:                                              ; preds = %397
  %402 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %95, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false)
  store i64 12, ptr %95, align 8
  %.val76 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val76, ptr nonnull align 8 %95)
          to label %403 unwind label %399

403:                                              ; preds = %401
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %102)
  br label %141

404:                                              ; preds = %397
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %98) #10
          to label %.body unwind label %226

406:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class17h75446d56a0a349b6E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false)
  %.val59 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %407 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val59, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc115 unwind label %416

.noexc115:                                        ; preds = %406
  %.fca.0.extract.i112 = extractvalue { ptr, ptr } %407, 0
  store ptr %.fca.0.extract.i112, ptr %27, align 8, !noalias !117
  %.fca.1.extract.i113 = extractvalue { ptr, ptr } %407, 1
  %.fca.1.gep.i114 = getelementptr inbounds { ptr, ptr }, ptr %27, i64 0, i32 1
  store ptr %.fca.1.extract.i113, ptr %.fca.1.gep.i114, align 8, !noalias !117
  %408 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %27)
          to label %411 unwind label %409, !noalias !117

409:                                              ; preds = %411, %.noexc115
  %410 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %27) #10
          to label %.body117 unwind label %413

411:                                              ; preds = %.noexc115
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %104, ptr align 8 %408)
          to label %412 unwind label %409

412:                                              ; preds = %411
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %27)
          to label %418 unwind label %416

413:                                              ; preds = %409
  %414 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

415:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class17h75446d56a0a349b6E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull align 8 dereferenceable(80) %109, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %107, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.50)
  br label %224

.body117:                                         ; preds = %432, %424, %409, %416, %437
  %.pn52 = phi { ptr, i32 } [ %438, %437 ], [ %433, %432 ], [ %410, %409 ], [ %417, %416 ], [ %425, %424 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %110) #10
          to label %common.resume unwind label %226

416:                                              ; preds = %412, %406, %418
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

418:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %105, ptr nonnull align 8 %104, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.49)
          to label %419 unwind label %416

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  %420 = load i64, ptr %105, align 8, !range !11, !noalias !120, !noundef !7
  %421 = icmp eq i64 %420, 11
  br i1 %421, label %430, label %422

422:                                              ; preds = %419
  store ptr %105, ptr %25, align 8, !noalias !120
  %423 = getelementptr inbounds { ptr, ptr }, ptr %25, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %423, align 8, !noalias !120
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.5, i64 1, ptr nonnull align 8 %25, i64 1)
          to label %426 unwind label %424, !noalias !120

424:                                              ; preds = %426, %422
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %105) #10
          to label %.body117 unwind label %428, !noalias !120

426:                                              ; preds = %422
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %26, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.6) #12
          to label %427 unwind label %424, !noalias !120

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %424
  %429 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !120
  unreachable

430:                                              ; preds = %419
  %431 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %105, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %431, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE(ptr nonnull align 8 %106, ptr nonnull align 8 %110)
          to label %434 unwind label %437

432:                                              ; preds = %434
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

434:                                              ; preds = %430
  %435 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %103, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  store i64 11, ptr %103, align 8
  %.val77 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val77, ptr nonnull align 8 %103)
          to label %436 unwind label %432

436:                                              ; preds = %434
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %110)
  br label %141

437:                                              ; preds = %430
  %438 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %106) #10
          to label %.body117 unwind label %226

439:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false)
  %.val60 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %440 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val60, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc126 unwind label %449

.noexc126:                                        ; preds = %439
  %.fca.0.extract.i123 = extractvalue { ptr, ptr } %440, 0
  store ptr %.fca.0.extract.i123, ptr %24, align 8, !noalias !123
  %.fca.1.extract.i124 = extractvalue { ptr, ptr } %440, 1
  %.fca.1.gep.i125 = getelementptr inbounds { ptr, ptr }, ptr %24, i64 0, i32 1
  store ptr %.fca.1.extract.i124, ptr %.fca.1.gep.i125, align 8, !noalias !123
  %441 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %24)
          to label %444 unwind label %442, !noalias !123

442:                                              ; preds = %444, %.noexc126
  %443 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %24) #10
          to label %.body128 unwind label %446

444:                                              ; preds = %.noexc126
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %88, ptr align 8 %441)
          to label %445 unwind label %442

445:                                              ; preds = %444
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %24)
          to label %451 unwind label %449

446:                                              ; preds = %442
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

448:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef nonnull align 8 dereferenceable(80) %93, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %91, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.52)
  br label %224

.body128:                                         ; preds = %465, %457, %442, %449, %470
  %.pn48 = phi { ptr, i32 } [ %471, %470 ], [ %466, %465 ], [ %443, %442 ], [ %450, %449 ], [ %458, %457 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %94) #10
          to label %common.resume unwind label %226

449:                                              ; preds = %445, %439, %451
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

451:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %89, ptr nonnull align 8 %88, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.51)
          to label %452 unwind label %449

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  %453 = load i64, ptr %89, align 8, !range !11, !noalias !126, !noundef !7
  %454 = icmp eq i64 %453, 11
  br i1 %454, label %463, label %455

455:                                              ; preds = %452
  store ptr %89, ptr %22, align 8, !noalias !126
  %456 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %456, align 8, !noalias !126
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.5, i64 1, ptr nonnull align 8 %22, i64 1)
          to label %459 unwind label %457, !noalias !126

457:                                              ; preds = %459, %455
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %89) #10
          to label %.body128 unwind label %461, !noalias !126

459:                                              ; preds = %455
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %23, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.6) #12
          to label %460 unwind label %457, !noalias !126

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %457
  %462 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !126
  unreachable

463:                                              ; preds = %452
  %464 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %89, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %464, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE(ptr nonnull align 8 %90, ptr nonnull align 8 %94)
          to label %467 unwind label %470

465:                                              ; preds = %467
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

467:                                              ; preds = %463
  %468 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %87, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false)
  store i64 11, ptr %87, align 8
  %.val78 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val78, ptr nonnull align 8 %87)
          to label %469 unwind label %465

469:                                              ; preds = %467
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %94)
  br label %141

470:                                              ; preds = %463
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %90) #10
          to label %.body128 unwind label %226

472:                                              ; preds = %160
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI19hir_perl_byte_class17h7af1f1406fa7b646E(ptr noalias nonnull align 8 %76, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha72e6575e7adeeebE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %77, ptr nonnull align 8 %76)
  %473 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %77, i64 0, i32 1
  %474 = load i8, ptr %473, align 8, !range !17, !noundef !7
  %475 = icmp eq i8 %474, 7
  br i1 %475, label %480, label %489

476:                                              ; preds = %160
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI22hir_perl_unicode_class17h61bd74510e5f1248E(ptr noalias nonnull align 8 %84, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4fb8835bf804425cE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %85, ptr nonnull align 8 %84)
  %477 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %85, i64 0, i32 1
  %478 = load i8, ptr %477, align 8, !range !17, !noundef !7
  %479 = icmp eq i8 %478, 7
  br i1 %479, label %513, label %522

480:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  %.val61 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %481 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val61, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc137 unwind label %490

.noexc137:                                        ; preds = %480
  %.fca.0.extract.i134 = extractvalue { ptr, ptr } %481, 0
  store ptr %.fca.0.extract.i134, ptr %21, align 8, !noalias !129
  %.fca.1.extract.i135 = extractvalue { ptr, ptr } %481, 1
  %.fca.1.gep.i136 = getelementptr inbounds { ptr, ptr }, ptr %21, i64 0, i32 1
  store ptr %.fca.1.extract.i135, ptr %.fca.1.gep.i136, align 8, !noalias !129
  %482 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %21)
          to label %485 unwind label %483, !noalias !129

483:                                              ; preds = %485, %.noexc137
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %21) #10
          to label %.body139 unwind label %487

485:                                              ; preds = %.noexc137
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %72, ptr align 8 %482)
          to label %486 unwind label %483

486:                                              ; preds = %485
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %21)
          to label %492 unwind label %490

487:                                              ; preds = %483
  %488 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

489:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull align 8 dereferenceable(80) %77, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %75, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.54)
  br label %224

.body139:                                         ; preds = %506, %498, %483, %490, %511
  %.pn44 = phi { ptr, i32 } [ %512, %511 ], [ %507, %506 ], [ %484, %483 ], [ %491, %490 ], [ %499, %498 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %78) #10
          to label %common.resume unwind label %226

490:                                              ; preds = %486, %480, %492
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

492:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %73, ptr nonnull align 8 %72, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.53)
          to label %493 unwind label %490

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  %494 = load i64, ptr %73, align 8, !range !11, !noalias !132, !noundef !7
  %495 = icmp eq i64 %494, 12
  br i1 %495, label %504, label %496

496:                                              ; preds = %493
  store ptr %73, ptr %19, align 8, !noalias !132
  %497 = getelementptr inbounds { ptr, ptr }, ptr %19, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %497, align 8, !noalias !132
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.8, i64 1, ptr nonnull align 8 %19, i64 1)
          to label %500 unwind label %498, !noalias !132

498:                                              ; preds = %500, %496
  %499 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %73) #10
          to label %.body139 unwind label %502, !noalias !132

500:                                              ; preds = %496
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %20, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.9) #12
          to label %501 unwind label %498, !noalias !132

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %498
  %503 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !132
  unreachable

504:                                              ; preds = %493
  %505 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %73, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %505, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  invoke void @_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E(ptr nonnull align 8 %74, ptr nonnull align 8 %78)
          to label %508 unwind label %511

506:                                              ; preds = %508
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

508:                                              ; preds = %504
  %509 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %71, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %509, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false)
  store i64 12, ptr %71, align 8
  %.val79 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val79, ptr nonnull align 8 %71)
          to label %510 unwind label %506

510:                                              ; preds = %508
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %78)
  br label %141

511:                                              ; preds = %504
  %512 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %74) #10
          to label %.body139 unwind label %226

513:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %.val62 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %514 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val62, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc148 unwind label %523

.noexc148:                                        ; preds = %513
  %.fca.0.extract.i145 = extractvalue { ptr, ptr } %514, 0
  store ptr %.fca.0.extract.i145, ptr %18, align 8, !noalias !135
  %.fca.1.extract.i146 = extractvalue { ptr, ptr } %514, 1
  %.fca.1.gep.i147 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract.i146, ptr %.fca.1.gep.i147, align 8, !noalias !135
  %515 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %18)
          to label %518 unwind label %516, !noalias !135

516:                                              ; preds = %518, %.noexc148
  %517 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %18) #10
          to label %.body150 unwind label %520

518:                                              ; preds = %.noexc148
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %80, ptr align 8 %515)
          to label %519 unwind label %516

519:                                              ; preds = %518
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %18)
          to label %525 unwind label %523

520:                                              ; preds = %516
  %521 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

522:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(80) %85, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %83, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.56)
  br label %224

.body150:                                         ; preds = %539, %531, %516, %523, %544
  %.pn46 = phi { ptr, i32 } [ %545, %544 ], [ %540, %539 ], [ %517, %516 ], [ %524, %523 ], [ %532, %531 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %86) #10
          to label %common.resume unwind label %226

523:                                              ; preds = %519, %513, %525
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

525:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %81, ptr nonnull align 8 %80, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.55)
          to label %526 unwind label %523

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  %527 = load i64, ptr %81, align 8, !range !11, !noalias !138, !noundef !7
  %528 = icmp eq i64 %527, 11
  br i1 %528, label %537, label %529

529:                                              ; preds = %526
  store ptr %81, ptr %16, align 8, !noalias !138
  %530 = getelementptr inbounds { ptr, ptr }, ptr %16, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %530, align 8, !noalias !138
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.5, i64 1, ptr nonnull align 8 %16, i64 1)
          to label %533 unwind label %531, !noalias !138

531:                                              ; preds = %533, %529
  %532 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %81) #10
          to label %.body150 unwind label %535, !noalias !138

533:                                              ; preds = %529
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %17, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.6) #12
          to label %534 unwind label %531, !noalias !138

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !138
  unreachable

537:                                              ; preds = %526
  %538 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %81, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %538, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE(ptr nonnull align 8 %82, ptr nonnull align 8 %86)
          to label %541 unwind label %544

539:                                              ; preds = %541
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

541:                                              ; preds = %537
  %542 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %79, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %542, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  store i64 11, ptr %79, align 8
  %.val80 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val80, ptr nonnull align 8 %79)
          to label %543 unwind label %539

543:                                              ; preds = %541
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %86)
  br label %141

544:                                              ; preds = %537
  %545 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %82) #10
          to label %.body150 unwind label %226

546:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %547 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val64, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !141
  %.fca.0.extract.i156 = extractvalue { ptr, ptr } %547, 0
  store ptr %.fca.0.extract.i156, ptr %15, align 8, !noalias !141
  %.fca.1.extract.i157 = extractvalue { ptr, ptr } %547, 1
  %.fca.1.gep.i158 = getelementptr inbounds { ptr, ptr }, ptr %15, i64 0, i32 1
  store ptr %.fca.1.extract.i157, ptr %.fca.1.gep.i158, align 8, !noalias !141
  %548 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %15)
          to label %551 unwind label %549, !noalias !141

549:                                              ; preds = %551, %546
  %550 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %15) #10
          to label %common.resume unwind label %552

551:                                              ; preds = %546
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %58, ptr align 8 %548)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit159 unwind label %549

552:                                              ; preds = %549
  %553 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit159: ; preds = %551
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %59, ptr nonnull align 8 %58, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  %554 = load i64, ptr %59, align 8, !range !11, !noalias !144, !noundef !7
  %555 = icmp eq i64 %554, 12
  br i1 %555, label %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit160, label %556

556:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit159
  store ptr %59, ptr %13, align 8, !noalias !144
  %557 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %557, align 8, !noalias !144
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.8, i64 1, ptr nonnull align 8 %13, i64 1)
          to label %560 unwind label %558, !noalias !144

558:                                              ; preds = %560, %556
  %559 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %59) #10
          to label %common.resume unwind label %562, !noalias !144

560:                                              ; preds = %556
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %14, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.9) #12
          to label %561 unwind label %558, !noalias !144

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %558
  %563 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !144
  unreachable

_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit160: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit159
  %564 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %59, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %564, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %565 = load ptr, ptr %2, align 8, !nonnull !7, !align !12, !noundef !7
  %566 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %565, i64 0, i32 2
  %567 = load i8, ptr %566, align 8, !range !6, !noundef !7
  %568 = icmp ne i8 %567, 0
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI21bytes_fold_and_negate17h7e44fa5458ef932fE(ptr noalias nonnull align 8 %56, ptr nonnull align 8 %1, ptr nonnull align 8 %565, i1 zeroext %568, ptr nonnull align 8 %60)
          to label %594 unwind label %592

569:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %570 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val64, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !147
  %.fca.0.extract.i161 = extractvalue { ptr, ptr } %570, 0
  store ptr %.fca.0.extract.i161, ptr %12, align 8, !noalias !147
  %.fca.1.extract.i162 = extractvalue { ptr, ptr } %570, 1
  %.fca.1.gep.i163 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 0, i32 1
  store ptr %.fca.1.extract.i162, ptr %.fca.1.gep.i163, align 8, !noalias !147
  %571 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %12)
          to label %574 unwind label %572, !noalias !147

572:                                              ; preds = %574, %569
  %573 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %12) #10
          to label %common.resume unwind label %575

574:                                              ; preds = %569
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %68, ptr align 8 %571)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit164 unwind label %572

575:                                              ; preds = %572
  %576 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit164: ; preds = %574
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %69, ptr nonnull align 8 %68, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %577 = load i64, ptr %69, align 8, !range !11, !noalias !150, !noundef !7
  %578 = icmp eq i64 %577, 11
  br i1 %578, label %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit165, label %579

579:                                              ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit164
  store ptr %69, ptr %10, align 8, !noalias !150
  %580 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %580, align 8, !noalias !150
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.5, i64 1, ptr nonnull align 8 %10, i64 1)
          to label %583 unwind label %581, !noalias !150

581:                                              ; preds = %583, %579
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %69) #10
          to label %common.resume unwind label %585, !noalias !150

583:                                              ; preds = %579
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.6) #12
          to label %584 unwind label %581, !noalias !150

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %581
  %586 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !150
  unreachable

_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit165: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit164
  %587 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %69, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %587, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %588 = load ptr, ptr %2, align 8, !nonnull !7, !align !12, !noundef !7
  %589 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %588, i64 0, i32 2
  %590 = load i8, ptr %589, align 8, !range !6, !noundef !7
  %591 = icmp ne i8 %590, 0
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI23unicode_fold_and_negate17hae1a983c05c44fdbE(ptr noalias nonnull align 8 %66, ptr nonnull align 8 %1, ptr nonnull align 8 %588, i1 zeroext %591, ptr nonnull align 8 %70)
          to label %633 unwind label %631

.body171:                                         ; preds = %623, %615, %602, %592, %628
  %.pn = phi { ptr, i32 } [ %629, %628 ], [ %624, %623 ], [ %593, %592 ], [ %603, %602 ], [ %616, %615 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %60) #10
          to label %common.resume unwind label %226

592:                                              ; preds = %605, %599, %609, %608, %594, %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit160
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

594:                                              ; preds = %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit160
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %57, ptr nonnull align 8 %56)
          to label %595 unwind label %592

595:                                              ; preds = %594
  %596 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %57, i64 0, i32 1
  %597 = load i8, ptr %596, align 8, !range !17, !noundef !7
  %598 = icmp eq i8 %597, 7
  br i1 %598, label %599, label %608

599:                                              ; preds = %595
  %.val65 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %600 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val65, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc169 unwind label %592

.noexc169:                                        ; preds = %599
  %.fca.0.extract.i166 = extractvalue { ptr, ptr } %600, 0
  store ptr %.fca.0.extract.i166, ptr %9, align 8, !noalias !153
  %.fca.1.extract.i167 = extractvalue { ptr, ptr } %600, 1
  %.fca.1.gep.i168 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  store ptr %.fca.1.extract.i167, ptr %.fca.1.gep.i168, align 8, !noalias !153
  %601 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %9)
          to label %604 unwind label %602, !noalias !153

602:                                              ; preds = %604, %.noexc169
  %603 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %9) #10
          to label %.body171 unwind label %606

604:                                              ; preds = %.noexc169
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %52, ptr align 8 %601)
          to label %605 unwind label %602

605:                                              ; preds = %604
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %9)
          to label %609 unwind label %592

606:                                              ; preds = %602
  %607 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

608:                                              ; preds = %595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(80) %57, i64 80, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %55, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.59)
          to label %630 unwind label %592

609:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %53, ptr nonnull align 8 %52, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.58)
          to label %610 unwind label %592

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %611 = load i64, ptr %53, align 8, !range !11, !noalias !156, !noundef !7
  %612 = icmp eq i64 %611, 12
  br i1 %612, label %621, label %613

613:                                              ; preds = %610
  store ptr %53, ptr %7, align 8, !noalias !156
  %614 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %614, align 8, !noalias !156
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.8, i64 1, ptr nonnull align 8 %7, i64 1)
          to label %617 unwind label %615, !noalias !156

615:                                              ; preds = %617, %613
  %616 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %53) #10
          to label %.body171 unwind label %619, !noalias !156

617:                                              ; preds = %613
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.9) #12
          to label %618 unwind label %615, !noalias !156

618:                                              ; preds = %617
  unreachable

619:                                              ; preds = %615
  %620 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !156
  unreachable

621:                                              ; preds = %610
  %622 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %53, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %622, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  invoke void @_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E(ptr nonnull align 8 %54, ptr nonnull align 8 %60)
          to label %625 unwind label %628

623:                                              ; preds = %625
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

625:                                              ; preds = %621
  %626 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %51, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %626, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  store i64 12, ptr %51, align 8
  %.val81 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val81, ptr nonnull align 8 %51)
          to label %627 unwind label %623

627:                                              ; preds = %625
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %60)
  br label %141

628:                                              ; preds = %621
  %629 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %54) #10
          to label %.body171 unwind label %226

630:                                              ; preds = %608
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %60)
  br label %224

.body182:                                         ; preds = %662, %654, %641, %631, %667
  %.pn42 = phi { ptr, i32 } [ %668, %667 ], [ %663, %662 ], [ %632, %631 ], [ %642, %641 ], [ %655, %654 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %70) #10
          to label %common.resume unwind label %226

631:                                              ; preds = %644, %638, %648, %647, %633, %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit165
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

633:                                              ; preds = %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit165
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %67, ptr nonnull align 8 %66)
          to label %634 unwind label %631

634:                                              ; preds = %633
  %635 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %67, i64 0, i32 1
  %636 = load i8, ptr %635, align 8, !range !17, !noundef !7
  %637 = icmp eq i8 %636, 7
  br i1 %637, label %638, label %647

638:                                              ; preds = %634
  %.val66 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %639 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val66, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc180 unwind label %631

.noexc180:                                        ; preds = %638
  %.fca.0.extract.i177 = extractvalue { ptr, ptr } %639, 0
  store ptr %.fca.0.extract.i177, ptr %6, align 8, !noalias !159
  %.fca.1.extract.i178 = extractvalue { ptr, ptr } %639, 1
  %.fca.1.gep.i179 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract.i178, ptr %.fca.1.gep.i179, align 8, !noalias !159
  %640 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %6)
          to label %643 unwind label %641, !noalias !159

641:                                              ; preds = %643, %.noexc180
  %642 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %6) #10
          to label %.body182 unwind label %645

643:                                              ; preds = %.noexc180
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %62, ptr align 8 %640)
          to label %644 unwind label %641

644:                                              ; preds = %643
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %6)
          to label %648 unwind label %631

645:                                              ; preds = %641
  %646 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

647:                                              ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(80) %67, i64 80, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %65, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.62)
          to label %669 unwind label %631

648:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %63, ptr nonnull align 8 %62, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.61)
          to label %649 unwind label %631

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %650 = load i64, ptr %63, align 8, !range !11, !noalias !162, !noundef !7
  %651 = icmp eq i64 %650, 11
  br i1 %651, label %660, label %652

652:                                              ; preds = %649
  store ptr %63, ptr %4, align 8, !noalias !162
  %653 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %653, align 8, !noalias !162
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.5, i64 1, ptr nonnull align 8 %4, i64 1)
          to label %656 unwind label %654, !noalias !162

654:                                              ; preds = %656, %652
  %655 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %63) #10
          to label %.body182 unwind label %658, !noalias !162

656:                                              ; preds = %652
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.6) #12
          to label %657 unwind label %654, !noalias !162

657:                                              ; preds = %656
  unreachable

658:                                              ; preds = %654
  %659 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !162
  unreachable

660:                                              ; preds = %649
  %661 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %63, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %661, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE(ptr nonnull align 8 %64, ptr nonnull align 8 %70)
          to label %664 unwind label %667

662:                                              ; preds = %664
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

664:                                              ; preds = %660
  %665 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %61, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %665, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  store i64 11, ptr %61, align 8
  %.val82 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val82, ptr nonnull align 8 %61)
          to label %666 unwind label %662

666:                                              ; preds = %664
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %70)
  br label %141

667:                                              ; preds = %660
  %668 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %64) #10
          to label %.body182 unwind label %226

669:                                              ; preds = %647
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %70)
  br label %224
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$29visit_class_set_binary_op_pre17h4d3689a4b63b8f3fE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %8 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %9 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %8)
  %.sroa.1.0.extract.shift = lshr i48 %9, 32
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift to i8
  %10 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc, i1 zeroext true)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %5)
  %12 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 12, ptr %4, align 8
  br label %15

13:                                               ; preds = %3
  call void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %7)
  %14 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 11, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %6, %13 ], [ %4, %11 ]
  %.val2 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val2, ptr nonnull align 8 %.sink)
  %16 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17h7b7faee13947b85eE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %8 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %9 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %8)
  %.sroa.1.0.extract.shift = lshr i48 %9, 32
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift to i8
  %10 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc, i1 zeroext true)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %5)
  %12 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 12, ptr %4, align 8
  br label %15

13:                                               ; preds = %3
  call void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %7)
  %14 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 11, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %6, %13 ], [ %4, %11 ]
  %.val2 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val2, ptr nonnull align 8 %.sink)
  %16 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17h255cf2c236703fbfE"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { i64, [5 x i64] }, align 8
  %23 = alloca { i64, [5 x i64] }, align 8
  %24 = alloca { i64, [5 x i64] }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %26 = alloca { i64, [5 x i64] }, align 8
  %27 = alloca { i64, [5 x i64] }, align 8
  %28 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %29 = alloca { i64, [5 x i64] }, align 8
  %30 = alloca { i64, [5 x i64] }, align 8
  %31 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %32 = alloca { i64, [5 x i64] }, align 8
  %33 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %34 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %35 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %36 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %37 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %38 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %39 = alloca { i64, [5 x i64] }, align 8
  %40 = alloca { i64, [5 x i64] }, align 8
  %41 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %42 = alloca { i64, [5 x i64] }, align 8
  %43 = alloca { i64, [5 x i64] }, align 8
  %44 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %45 = alloca { i64, [5 x i64] }, align 8
  %46 = alloca { i64, [5 x i64] }, align 8
  %47 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %48 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %49 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %48)
  %.sroa.1.0.extract.shift = lshr i48 %49, 32
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift to i8
  %50 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc, i1 zeroext true)
  %.val19 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  br i1 %50, label %78, label %51

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %52 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val19, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !165
  %.fca.0.extract.i = extractvalue { ptr, ptr } %52, 0
  store ptr %.fca.0.extract.i, ptr %21, align 8, !noalias !165
  %.fca.1.extract.i = extractvalue { ptr, ptr } %52, 1
  %.fca.1.gep.i = getelementptr inbounds { ptr, ptr }, ptr %21, i64 0, i32 1
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !165
  %53 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %21)
          to label %56 unwind label %54, !noalias !165

54:                                               ; preds = %56, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %21) #10
          to label %common.resume unwind label %57

56:                                               ; preds = %51
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %29, ptr align 8 %53)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit unwind label %54

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %.body, %.body42, %90, %81, %63, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %64, %63 ], [ %82, %81 ], [ %91, %90 ], [ %.pn15, %.body42 ], [ %.pn11, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit: ; preds = %56
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %30, ptr nonnull align 8 %29, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  %59 = load i64, ptr %30, align 8, !range !11, !noalias !168, !noundef !7
  %60 = icmp eq i64 %59, 12
  br i1 %60, label %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit, label %61

61:                                               ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit
  store ptr %30, ptr %19, align 8, !noalias !168
  %62 = getelementptr inbounds { ptr, ptr }, ptr %19, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %62, align 8, !noalias !168
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.8, i64 1, ptr nonnull align 8 %19, i64 1)
          to label %65 unwind label %63, !noalias !168

63:                                               ; preds = %65, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %30) #10
          to label %common.resume unwind label %67, !noalias !168

65:                                               ; preds = %61
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %20, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.9) #12
          to label %66 unwind label %63, !noalias !168

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !168
  unreachable

_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit
  %69 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %30, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %.val18 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %70 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val18, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit
  %.fca.0.extract.i28 = extractvalue { ptr, ptr } %70, 0
  store ptr %.fca.0.extract.i28, ptr %18, align 8, !noalias !171
  %.fca.1.extract.i29 = extractvalue { ptr, ptr } %70, 1
  %.fca.1.gep.i30 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 0, i32 1
  store ptr %.fca.1.extract.i29, ptr %.fca.1.gep.i30, align 8, !noalias !171
  %71 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %18)
          to label %74 unwind label %72, !noalias !171

72:                                               ; preds = %74, %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %18) #10
          to label %.body unwind label %76

74:                                               ; preds = %.noexc
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %26, ptr align 8 %71)
          to label %75 unwind label %72

75:                                               ; preds = %74
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %18)
          to label %107 unwind label %105

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %79 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val19, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74), !noalias !174
  %.fca.0.extract.i33 = extractvalue { ptr, ptr } %79, 0
  store ptr %.fca.0.extract.i33, ptr %17, align 8, !noalias !174
  %.fca.1.extract.i34 = extractvalue { ptr, ptr } %79, 1
  %.fca.1.gep.i35 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 0, i32 1
  store ptr %.fca.1.extract.i34, ptr %.fca.1.gep.i35, align 8, !noalias !174
  %80 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %17)
          to label %83 unwind label %81, !noalias !174

81:                                               ; preds = %83, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %17) #10
          to label %common.resume unwind label %84

83:                                               ; preds = %78
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %45, ptr align 8 %80)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit36 unwind label %81

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit36: ; preds = %83
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %46, ptr nonnull align 8 %45, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %86 = load i64, ptr %46, align 8, !range !11, !noalias !177, !noundef !7
  %87 = icmp eq i64 %86, 11
  br i1 %87, label %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit, label %88

88:                                               ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit36
  store ptr %46, ptr %15, align 8, !noalias !177
  %89 = getelementptr inbounds { ptr, ptr }, ptr %15, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %89, align 8, !noalias !177
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.5, i64 1, ptr nonnull align 8 %15, i64 1)
          to label %92 unwind label %90, !noalias !177

90:                                               ; preds = %92, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %46) #10
          to label %common.resume unwind label %94, !noalias !177

92:                                               ; preds = %88
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %16, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.6) #12
          to label %93 unwind label %90, !noalias !177

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !177
  unreachable

_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE.exit36
  %96 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %46, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %96, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %.val20 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %97 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val20, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc40 unwind label %167

.noexc40:                                         ; preds = %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit
  %.fca.0.extract.i37 = extractvalue { ptr, ptr } %97, 0
  store ptr %.fca.0.extract.i37, ptr %14, align 8, !noalias !180
  %.fca.1.extract.i38 = extractvalue { ptr, ptr } %97, 1
  %.fca.1.gep.i39 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 0, i32 1
  store ptr %.fca.1.extract.i38, ptr %.fca.1.gep.i39, align 8, !noalias !180
  %98 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %14)
          to label %101 unwind label %99, !noalias !180

99:                                               ; preds = %101, %.noexc40
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %14) #10
          to label %.body42 unwind label %103

101:                                              ; preds = %.noexc40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %42, ptr align 8 %98)
          to label %102 unwind label %99

102:                                              ; preds = %101
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %14)
          to label %169 unwind label %167

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %113, %72, %105, %.body53
  %.pn11 = phi { ptr, i32 } [ %.pn, %.body53 ], [ %73, %72 ], [ %106, %105 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %31) #10
          to label %common.resume unwind label %165

105:                                              ; preds = %75, %_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E.exit, %160, %107
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %27, ptr nonnull align 8 %26, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.64)
          to label %108 unwind label %105

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %109 = load i64, ptr %27, align 8, !range !11, !noalias !183, !noundef !7
  %110 = icmp eq i64 %109, 12
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  store ptr %27, ptr %12, align 8, !noalias !183
  %112 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %112, align 8, !noalias !183
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.8, i64 1, ptr nonnull align 8 %12, i64 1)
          to label %115 unwind label %113, !noalias !183

113:                                              ; preds = %115, %111
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %27) #10
          to label %.body unwind label %117, !noalias !183

115:                                              ; preds = %111
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %13, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.9) #12
          to label %116 unwind label %113, !noalias !183

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !183
  unreachable

119:                                              ; preds = %108
  %120 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %27, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %.val21 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %121 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val21, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc51 unwind label %129

.noexc51:                                         ; preds = %119
  %.fca.0.extract.i48 = extractvalue { ptr, ptr } %121, 0
  store ptr %.fca.0.extract.i48, ptr %11, align 8, !noalias !186
  %.fca.1.extract.i49 = extractvalue { ptr, ptr } %121, 1
  %.fca.1.gep.i50 = getelementptr inbounds { ptr, ptr }, ptr %11, i64 0, i32 1
  store ptr %.fca.1.extract.i49, ptr %.fca.1.gep.i50, align 8, !noalias !186
  %122 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %11)
          to label %125 unwind label %123, !noalias !186

123:                                              ; preds = %125, %.noexc51
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %11) #10
          to label %.body53 unwind label %127

125:                                              ; preds = %.noexc51
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %23, ptr align 8 %122)
          to label %126 unwind label %123

126:                                              ; preds = %125
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %11)
          to label %131 unwind label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body53:                                          ; preds = %147, %137, %123, %129, %164
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %164 ], [ %lpad.thr_comm.split-lp, %147 ], [ %124, %123 ], [ %130, %129 ], [ %138, %137 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %28) #10
          to label %.body unwind label %165

129:                                              ; preds = %126, %119, %131
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %24, ptr nonnull align 8 %23, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.65)
          to label %132 unwind label %129

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %133 = load i64, ptr %24, align 8, !range !11, !noalias !189, !noundef !7
  %134 = icmp eq i64 %133, 12
  br i1 %134, label %143, label %135

135:                                              ; preds = %132
  store ptr %24, ptr %9, align 8, !noalias !189
  %136 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %136, align 8, !noalias !189
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.8, i64 1, ptr nonnull align 8 %9, i64 1)
          to label %139 unwind label %137, !noalias !189

137:                                              ; preds = %139, %135
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %24) #10
          to label %.body53 unwind label %141, !noalias !189

139:                                              ; preds = %135
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.9) #12
          to label %140 unwind label %137, !noalias !189

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !189
  unreachable

143:                                              ; preds = %132
  %144 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %24, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %144, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %.val.i59 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %145 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i59, i64 0, i32 1
  %146 = invoke i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %145)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit unwind label %164

147:                                              ; preds = %158
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body53

_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit: ; preds = %143
  %.sroa.083.0.extract.trunc = trunc i48 %146 to i8
  %148 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.083.0.extract.trunc, i1 zeroext false)
          to label %_ZN12regex_syntax3hir9translate5Flags16case_insensitive17hd7810b151a8812a3E.exit unwind label %164

_ZN12regex_syntax3hir9translate5Flags16case_insensitive17hd7810b151a8812a3E.exit: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit
  br i1 %148, label %152, label %149

149:                                              ; preds = %153, %_ZN12regex_syntax3hir9translate5Flags16case_insensitive17hd7810b151a8812a3E.exit
  %150 = getelementptr inbounds { ptr, ptr, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %2, i64 0, i32 3
  %151 = load i8, ptr %150, align 8, !range !5, !noundef !7
  switch i8 %151, label %default.unreachable96 [
    i8 0, label %154
    i8 1, label %155
    i8 2, label %156
  ]

152:                                              ; preds = %_ZN12regex_syntax3hir9translate5Flags16case_insensitive17hd7810b151a8812a3E.exit
  invoke void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h7a9eccca318f4328E(ptr nonnull align 8 %31)
          to label %153 unwind label %164

153:                                              ; preds = %152
  invoke void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h7a9eccca318f4328E(ptr nonnull align 8 %28)
          to label %149 unwind label %164

default.unreachable96:                            ; preds = %211, %149
  unreachable

154:                                              ; preds = %149
  invoke void @_ZN12regex_syntax3hir10ClassBytes9intersect17h0c28ddfc913af83eE(ptr nonnull align 8 %28, ptr nonnull align 8 %31)
          to label %157 unwind label %164

155:                                              ; preds = %149
  invoke void @_ZN12regex_syntax3hir10ClassBytes10difference17h6ee4379aa2e8b401E(ptr nonnull align 8 %28, ptr nonnull align 8 %31)
          to label %157 unwind label %164

156:                                              ; preds = %149
  invoke void @_ZN12regex_syntax3hir10ClassBytes20symmetric_difference17h08f8686179767076E(ptr nonnull align 8 %28, ptr nonnull align 8 %31)
          to label %157 unwind label %164

157:                                              ; preds = %156, %155, %154
  invoke void @_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E(ptr nonnull align 8 %25, ptr nonnull align 8 %28)
          to label %158 unwind label %164

158:                                              ; preds = %157
  %159 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %22, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  store i64 12, ptr %22, align 8
  %.val24 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val24, ptr nonnull align 8 %22)
          to label %160 unwind label %147

160:                                              ; preds = %158
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %28)
          to label %161 unwind label %105

161:                                              ; preds = %160
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %31)
  br label %162

162:                                              ; preds = %244, %161
  %163 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %163, align 8
  br label %245

164:                                              ; preds = %157, %156, %155, %154, %153, %152, %143, %_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %25) #10
          to label %.body53 unwind label %165

165:                                              ; preds = %249, %.body70, %.body42, %164, %.body53, %.body
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body42:                                          ; preds = %175, %99, %167, %.body70
  %.pn15 = phi { ptr, i32 } [ %.pn13, %.body70 ], [ %100, %99 ], [ %168, %167 ], [ %176, %175 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %47) #10
          to label %common.resume unwind label %165

167:                                              ; preds = %102, %_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E.exit, %247, %243, %169
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

169:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %43, ptr nonnull align 8 %42, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.67)
          to label %170 unwind label %167

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %171 = load i64, ptr %43, align 8, !range !11, !noalias !192, !noundef !7
  %172 = icmp eq i64 %171, 11
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  store ptr %43, ptr %7, align 8, !noalias !192
  %174 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %174, align 8, !noalias !192
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.5, i64 1, ptr nonnull align 8 %7, i64 1)
          to label %177 unwind label %175, !noalias !192

175:                                              ; preds = %177, %173
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %43) #10
          to label %.body42 unwind label %179, !noalias !192

177:                                              ; preds = %173
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.6) #12
          to label %178 unwind label %175, !noalias !192

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !192
  unreachable

181:                                              ; preds = %170
  %182 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %43, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %182, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %.val22 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %183 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val22, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.74)
          to label %.noexc68 unwind label %191

.noexc68:                                         ; preds = %181
  %.fca.0.extract.i65 = extractvalue { ptr, ptr } %183, 0
  store ptr %.fca.0.extract.i65, ptr %6, align 8, !noalias !195
  %.fca.1.extract.i66 = extractvalue { ptr, ptr } %183, 1
  %.fca.1.gep.i67 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract.i66, ptr %.fca.1.gep.i67, align 8, !noalias !195
  %184 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %6)
          to label %187 unwind label %185, !noalias !195

185:                                              ; preds = %187, %.noexc68
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %6) #10
          to label %.body70 unwind label %189

187:                                              ; preds = %.noexc68
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %39, ptr align 8 %184)
          to label %188 unwind label %185

188:                                              ; preds = %187
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %6)
          to label %193 unwind label %191

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body70:                                          ; preds = %209, %199, %185, %191, %249
  %.pn13 = phi { ptr, i32 } [ %lpad.thr_comm90, %249 ], [ %lpad.thr_comm.split-lp91, %209 ], [ %186, %185 ], [ %192, %191 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %44) #10
          to label %.body42 unwind label %165

191:                                              ; preds = %188, %181, %246, %193
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %40, ptr nonnull align 8 %39, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.68)
          to label %194 unwind label %191

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %195 = load i64, ptr %40, align 8, !range !11, !noalias !198, !noundef !7
  %196 = icmp eq i64 %195, 11
  br i1 %196, label %205, label %197

197:                                              ; preds = %194
  store ptr %40, ptr %4, align 8, !noalias !198
  %198 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE", ptr %198, align 8, !noalias !198
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.5, i64 1, ptr nonnull align 8 %4, i64 1)
          to label %201 unwind label %199, !noalias !198

199:                                              ; preds = %201, %197
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %40) #10
          to label %.body70 unwind label %203, !noalias !198

201:                                              ; preds = %197
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.6) #12
          to label %202 unwind label %199, !noalias !198

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !198
  unreachable

205:                                              ; preds = %194
  %206 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %40, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %206, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %.val.i76 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %207 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i76, i64 0, i32 1
  %208 = invoke i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %207)
          to label %_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit78 unwind label %249

209:                                              ; preds = %241
  %lpad.thr_comm.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit78: ; preds = %205
  %.sroa.0.0.extract.trunc81 = trunc i48 %208 to i8
  %210 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.0.0.extract.trunc81, i1 zeroext false)
          to label %_ZN12regex_syntax3hir9translate5Flags16case_insensitive17hd7810b151a8812a3E.exit80 unwind label %249

_ZN12regex_syntax3hir9translate5Flags16case_insensitive17hd7810b151a8812a3E.exit80: ; preds = %_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit78
  br i1 %210, label %214, label %211

211:                                              ; preds = %230, %_ZN12regex_syntax3hir9translate5Flags16case_insensitive17hd7810b151a8812a3E.exit80
  %212 = getelementptr inbounds { ptr, ptr, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %2, i64 0, i32 3
  %213 = load i8, ptr %212, align 8, !range !5, !noundef !7
  switch i8 %213, label %default.unreachable96 [
    i8 0, label %237
    i8 1, label %238
    i8 2, label %239
  ]

214:                                              ; preds = %_ZN12regex_syntax3hir9translate5Flags16case_insensitive17hd7810b151a8812a3E.exit80
  %215 = invoke zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h382030439956e95eE(ptr nonnull align 8 %47)
          to label %216 unwind label %249

216:                                              ; preds = %214
  %217 = getelementptr inbounds { ptr, ptr, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %2, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !nonnull !7, !align !12, !noundef !7
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h776380d8c0420ceeE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %37, i1 zeroext %215, ptr nonnull align 8 %1, ptr nonnull align 8 %218)
          to label %219 unwind label %249

219:                                              ; preds = %216
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %38, ptr nonnull align 8 %37)
          to label %220 unwind label %249

220:                                              ; preds = %219
  %221 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %38, i64 0, i32 1
  %222 = load i8, ptr %221, align 8, !range !17, !noundef !7
  %223 = icmp eq i8 %222, 7
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = invoke zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h382030439956e95eE(ptr nonnull align 8 %44)
          to label %227 unwind label %249

226:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %38, i64 80, i1 false)
  br label %.invoke

227:                                              ; preds = %224
  %228 = load ptr, ptr %2, align 8, !nonnull !7, !align !12, !noundef !7
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h493ebc9b676edba3E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %34, i1 zeroext %225, ptr nonnull align 8 %1, ptr nonnull align 8 %228)
          to label %229 unwind label %249

229:                                              ; preds = %227
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %35, ptr nonnull align 8 %34)
          to label %230 unwind label %249

230:                                              ; preds = %229
  %231 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %35, i64 0, i32 1
  %232 = load i8, ptr %231, align 8, !range !17, !noundef !7
  %233 = icmp eq i8 %232, 7
  br i1 %233, label %211, label %234

234:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %35, i64 80, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %226, %234
  %235 = phi ptr [ %33, %234 ], [ %36, %226 ]
  %236 = phi ptr [ @anon.c285ad84054de0bb174ef7f488959210.69, %234 ], [ @anon.c285ad84054de0bb174ef7f488959210.70, %226 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %235, ptr nonnull align 8 %236)
          to label %246 unwind label %249

237:                                              ; preds = %211
  invoke void @_ZN12regex_syntax3hir12ClassUnicode9intersect17hdddbcc8267c23991E(ptr nonnull align 8 %44, ptr nonnull align 8 %47)
          to label %240 unwind label %249

238:                                              ; preds = %211
  invoke void @_ZN12regex_syntax3hir12ClassUnicode10difference17h1820d70d668c4330E(ptr nonnull align 8 %44, ptr nonnull align 8 %47)
          to label %240 unwind label %249

239:                                              ; preds = %211
  invoke void @_ZN12regex_syntax3hir12ClassUnicode20symmetric_difference17h6e25729edc79ea12E(ptr nonnull align 8 %44, ptr nonnull align 8 %47)
          to label %240 unwind label %249

240:                                              ; preds = %239, %238, %237
  invoke void @_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE(ptr nonnull align 8 %41, ptr nonnull align 8 %44)
          to label %241 unwind label %249

241:                                              ; preds = %240
  %242 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %32, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  store i64 11, ptr %32, align 8
  %.val25 = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr nonnull %.val25, ptr nonnull align 8 %32)
          to label %243 unwind label %209

243:                                              ; preds = %241
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %44)
          to label %244 unwind label %167

244:                                              ; preds = %243
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %47)
  br label %162

245:                                              ; preds = %248, %162
  ret void

246:                                              ; preds = %.invoke
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %41)
          to label %247 unwind label %191

247:                                              ; preds = %246
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %44)
          to label %248 unwind label %167

248:                                              ; preds = %247
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %47)
  br label %245

249:                                              ; preds = %.invoke, %240, %239, %238, %237, %229, %227, %224, %219, %216, %214, %205, %_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E.exit78
  %lpad.thr_comm90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %41) #10
          to label %.body70 unwind label %165
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI4push17ha6a8d2e7cd06a538E(ptr %.0.val, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  %5 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.0.val, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.71)
          to label %8 unwind label %.thread

6:                                                ; preds = %10
  br i1 %.2, label %17, label %16

.thread:                                          ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %17

8:                                                ; preds = %1
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %12, %8
  %.2 = phi i1 [ false, %12 ], [ true, %8 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %3) #10
          to label %6 unwind label %14

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h839e5c7990f60171E"(ptr align 8 %9, ptr nonnull align 8 %2)
          to label %13 unwind label %10

13:                                               ; preds = %12
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %3)
  ret void

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

16:                                               ; preds = %17, %6
  %.pn1 = phi { ptr, i32 } [ %.pn2, %17 ], [ %11, %6 ]
  resume { ptr, i32 } %.pn1

17:                                               ; preds = %.thread, %6
  %.pn2 = phi { ptr, i32 } [ %11, %6 ], [ %7, %.thread ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr align 8 %0) #10
          to label %16 unwind label %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI9push_char17h7cdd116da33bec56E(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca [4 x i8], align 4
  store i32 0, ptr %6, align 4
  %7 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h9ce3643eb6116bbcE"(i32 %1, ptr nonnull align 1 %6, i64 4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !align !12, !noundef !7
  %10 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr nonnull align 8 %.val, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.72)
  %.fca.0.extract = extractvalue { ptr, ptr } %10, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %10, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %5)
          to label %14 unwind label %12

12:                                               ; preds = %30, %29, %26, %24, %16, %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %5) #10
          to label %34 unwind label %32

14:                                               ; preds = %2
  %15 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8359ae4889eb99e0E"(ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  %19 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h19a638c5caa763feE"(ptr align 8 %17, i64 %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %19, align 8, !range !11, !noundef !7
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %26, label %24

24:                                               ; preds = %21, %20
  %25 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr nonnull align 8 %5)
          to label %29 unwind label %12

26:                                               ; preds = %21
  %27 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %19, i64 0, i32 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr nonnull align 8 %27, ptr align 1 %8, i64 %9)
          to label %28 unwind label %12

28:                                               ; preds = %30, %26
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nonnull align 8 %5)
  ret void

29:                                               ; preds = %24
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h00a9924ad51cb9f6E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 1 %8, i64 %9)
          to label %30 unwind label %12

30:                                               ; preds = %29
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 10, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h839e5c7990f60171E"(ptr align 8 %25, ptr nonnull align 8 %4)
          to label %28 unwind label %12

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

34:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !21, !noundef !7
  %8 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !7
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h02c31230206c03b2E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 1 %7, i64 %9)
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  store i8 %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !align !12, !noundef !7
  %2 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val, i64 0, i32 1
  %3 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %2)
  ret i48 %3
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN12regex_syntax3hir9translate11TranslatorI9set_flags17h981f58442b05daddE(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i8, i8, i8, i8, i8, i8 }, align 8
  %.val.i = load ptr, ptr %0, align 8, !nonnull !7, !align !12, !noundef !7
  %5 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %6 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %5)
  %.sroa.0.0.extract.trunc = trunc i48 %6 to i8
  %.sroa.3.0.extract.shift = lshr i48 %6, 8
  %.sroa.3.0.extract.trunc = trunc i48 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i48 %6, 16
  %.sroa.4.0.extract.trunc = trunc i48 %.sroa.4.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i48 %6, 24
  %.sroa.5.0.extract.trunc = trunc i48 %.sroa.5.0.extract.shift to i8
  %.sroa.6.0.extract.shift = lshr i48 %6, 32
  %.sroa.6.0.extract.trunc = trunc i48 %.sroa.6.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i48 %6, 40
  %.sroa.7.0.extract.trunc = trunc i48 %.sroa.7.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %8 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %9 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %10 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %11 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %12 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !5
  %13 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8813ff804192936E"(ptr align 8 %1)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr nonnull align 8 %3)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN12regex_syntax3hir9translate5Flags8from_ast17h7c7c6485b3a2da32E.exit, label %.lr.ph.i

.fold.split.i:                                    ; preds = %.lr.ph.i
  br label %.backedge.i

.lr.ph.i:                                         ; preds = %2, %.backedge.i
  %19 = phi ptr [ %23, %.backedge.i ], [ %17, %2 ]
  %.032.i = phi i8 [ %.0.be.i, %.backedge.i ], [ 1, %2 ]
  %.sroa.01.031.i = phi i8 [ %.sroa.01.0.be.i, %.backedge.i ], [ %7, %2 ]
  %.sroa.3.030.i = phi i8 [ %.sroa.3.0.be.i, %.backedge.i ], [ %8, %2 ]
  %.sroa.4.029.i = phi i8 [ %.sroa.4.0.be.i, %.backedge.i ], [ %9, %2 ]
  %.sroa.5.028.i = phi i8 [ %.sroa.5.0.be.i, %.backedge.i ], [ %10, %2 ]
  %.sroa.6.027.i = phi i8 [ %.sroa.6.0.be.i, %.backedge.i ], [ %11, %2 ]
  %.sroa.7.026.i = phi i8 [ %.sroa.7.0.be.i, %.backedge.i ], [ %12, %2 ]
  %20 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !17, !noundef !7
  switch i8 %21, label %default.unreachable [
    i8 7, label %.backedge.i
    i8 0, label %22
    i8 1, label %25
    i8 2, label %26
    i8 3, label %27
    i8 4, label %28
    i8 5, label %29
    i8 6, label %.fold.split.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

22:                                               ; preds = %.lr.ph.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %29, %28, %27, %26, %25, %22, %.lr.ph.i, %.fold.split.i
  %.sroa.7.0.be.i = phi i8 [ %.032.i, %29 ], [ %.sroa.7.026.i, %28 ], [ %.sroa.7.026.i, %27 ], [ %.sroa.7.026.i, %26 ], [ %.sroa.7.026.i, %25 ], [ %.sroa.7.026.i, %22 ], [ %.sroa.7.026.i, %.lr.ph.i ], [ %.sroa.7.026.i, %.fold.split.i ]
  %.sroa.6.0.be.i = phi i8 [ %.sroa.6.027.i, %29 ], [ %.032.i, %28 ], [ %.sroa.6.027.i, %27 ], [ %.sroa.6.027.i, %26 ], [ %.sroa.6.027.i, %25 ], [ %.sroa.6.027.i, %22 ], [ %.sroa.6.027.i, %.lr.ph.i ], [ %.sroa.6.027.i, %.fold.split.i ]
  %.sroa.5.0.be.i = phi i8 [ %.sroa.5.028.i, %29 ], [ %.sroa.5.028.i, %28 ], [ %.032.i, %27 ], [ %.sroa.5.028.i, %26 ], [ %.sroa.5.028.i, %25 ], [ %.sroa.5.028.i, %22 ], [ %.sroa.5.028.i, %.lr.ph.i ], [ %.sroa.5.028.i, %.fold.split.i ]
  %.sroa.4.0.be.i = phi i8 [ %.sroa.4.029.i, %29 ], [ %.sroa.4.029.i, %28 ], [ %.sroa.4.029.i, %27 ], [ %.032.i, %26 ], [ %.sroa.4.029.i, %25 ], [ %.sroa.4.029.i, %22 ], [ %.sroa.4.029.i, %.lr.ph.i ], [ %.sroa.4.029.i, %.fold.split.i ]
  %.sroa.3.0.be.i = phi i8 [ %.sroa.3.030.i, %29 ], [ %.sroa.3.030.i, %28 ], [ %.sroa.3.030.i, %27 ], [ %.sroa.3.030.i, %26 ], [ %.032.i, %25 ], [ %.sroa.3.030.i, %22 ], [ %.sroa.3.030.i, %.lr.ph.i ], [ %.sroa.3.030.i, %.fold.split.i ]
  %.sroa.01.0.be.i = phi i8 [ %.sroa.01.031.i, %29 ], [ %.sroa.01.031.i, %28 ], [ %.sroa.01.031.i, %27 ], [ %.sroa.01.031.i, %26 ], [ %.sroa.01.031.i, %25 ], [ %.032.i, %22 ], [ %.sroa.01.031.i, %.lr.ph.i ], [ %.sroa.01.031.i, %.fold.split.i ]
  %.0.be.i = phi i8 [ %.032.i, %29 ], [ %.032.i, %28 ], [ %.032.i, %27 ], [ %.032.i, %26 ], [ %.032.i, %25 ], [ %.032.i, %22 ], [ 0, %.lr.ph.i ], [ %.032.i, %.fold.split.i ]
  %23 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr nonnull align 8 %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN12regex_syntax3hir9translate5Flags8from_ast17h7c7c6485b3a2da32E.exit, label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  br label %.backedge.i

26:                                               ; preds = %.lr.ph.i
  br label %.backedge.i

27:                                               ; preds = %.lr.ph.i
  br label %.backedge.i

28:                                               ; preds = %.lr.ph.i
  br label %.backedge.i

29:                                               ; preds = %.lr.ph.i
  br label %.backedge.i

_ZN12regex_syntax3hir9translate5Flags8from_ast17h7c7c6485b3a2da32E.exit: ; preds = %.backedge.i, %2
  %.sroa.7.0.lcssa.i = phi i8 [ %12, %2 ], [ %.sroa.7.0.be.i, %.backedge.i ]
  %.sroa.6.0.lcssa.i = phi i8 [ %11, %2 ], [ %.sroa.6.0.be.i, %.backedge.i ]
  %.sroa.5.0.lcssa.i = phi i8 [ %10, %2 ], [ %.sroa.5.0.be.i, %.backedge.i ]
  %.sroa.4.0.lcssa.i = phi i8 [ %9, %2 ], [ %.sroa.4.0.be.i, %.backedge.i ]
  %.sroa.3.0.lcssa.i = phi i8 [ %8, %2 ], [ %.sroa.3.0.be.i, %.backedge.i ]
  %.sroa.01.0.lcssa.i = phi i8 [ %7, %2 ], [ %.sroa.01.0.be.i, %.backedge.i ]
  %.sroa.7.0.insert.ext.i = zext nneg i8 %.sroa.7.0.lcssa.i to i48
  %.sroa.7.0.insert.shift.i = shl nuw nsw i48 %.sroa.7.0.insert.ext.i, 40
  %.sroa.6.0.insert.ext.i = zext nneg i8 %.sroa.6.0.lcssa.i to i48
  %.sroa.6.0.insert.shift.i = shl nuw nsw i48 %.sroa.6.0.insert.ext.i, 32
  %.sroa.6.0.insert.insert.i = or disjoint i48 %.sroa.6.0.insert.shift.i, %.sroa.7.0.insert.shift.i
  %.sroa.5.0.insert.ext.i = zext nneg i8 %.sroa.5.0.lcssa.i to i48
  %.sroa.5.0.insert.shift.i = shl nuw nsw i48 %.sroa.5.0.insert.ext.i, 24
  %.sroa.5.0.insert.insert.i = or disjoint i48 %.sroa.6.0.insert.insert.i, %.sroa.5.0.insert.shift.i
  %.sroa.4.0.insert.ext.i = zext nneg i8 %.sroa.4.0.lcssa.i to i48
  %.sroa.4.0.insert.shift.i = shl nuw nsw i48 %.sroa.4.0.insert.ext.i, 16
  %.sroa.4.0.insert.insert.i = or disjoint i48 %.sroa.5.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  %.sroa.3.0.insert.ext.i = zext nneg i8 %.sroa.3.0.lcssa.i to i48
  %.sroa.3.0.insert.shift.i = shl nuw nsw i48 %.sroa.3.0.insert.ext.i, 8
  %.sroa.3.0.insert.insert.i = or disjoint i48 %.sroa.4.0.insert.insert.i, %.sroa.3.0.insert.shift.i
  %.sroa.01.0.insert.ext.i = zext nneg i8 %.sroa.01.0.lcssa.i to i48
  %.sroa.01.0.insert.insert.i = or disjoint i48 %.sroa.3.0.insert.insert.i, %.sroa.01.0.insert.ext.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i48 %.sroa.01.0.insert.insert.i, ptr %4, align 8
  %30 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb6bd2058c7a907dcE"(ptr nonnull align 1 %4)
  br i1 %30, label %34, label %31

31:                                               ; preds = %34, %_ZN12regex_syntax3hir9translate5Flags8from_ast17h7c7c6485b3a2da32E.exit
  %32 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %4, i64 0, i32 1
  %33 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb6bd2058c7a907dcE"(ptr nonnull align 1 %32)
  br i1 %33, label %38, label %35

34:                                               ; preds = %_ZN12regex_syntax3hir9translate5Flags8from_ast17h7c7c6485b3a2da32E.exit
  store i8 %.sroa.0.0.extract.trunc, ptr %4, align 8
  br label %31

35:                                               ; preds = %38, %31
  %36 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %4, i64 0, i32 2
  %37 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb6bd2058c7a907dcE"(ptr nonnull align 1 %36)
  br i1 %37, label %42, label %39

38:                                               ; preds = %31
  store i8 %.sroa.3.0.extract.trunc, ptr %32, align 1
  br label %35

39:                                               ; preds = %42, %35
  %40 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %4, i64 0, i32 3
  %41 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb6bd2058c7a907dcE"(ptr nonnull align 1 %40)
  br i1 %41, label %46, label %43

42:                                               ; preds = %35
  store i8 %.sroa.4.0.extract.trunc, ptr %36, align 2
  br label %39

43:                                               ; preds = %46, %39
  %44 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %4, i64 0, i32 4
  %45 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb6bd2058c7a907dcE"(ptr nonnull align 1 %44)
  br i1 %45, label %50, label %47

46:                                               ; preds = %39
  store i8 %.sroa.5.0.extract.trunc, ptr %40, align 1
  br label %43

47:                                               ; preds = %50, %43
  %48 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %4, i64 0, i32 5
  %49 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb6bd2058c7a907dcE"(ptr nonnull align 1 %48)
  br i1 %49, label %51, label %_ZN12regex_syntax3hir9translate5Flags5merge17h259e9f544b39e32aE.exit

50:                                               ; preds = %43
  store i8 %.sroa.6.0.extract.trunc, ptr %44, align 4
  br label %47

51:                                               ; preds = %47
  store i8 %.sroa.7.0.extract.trunc, ptr %48, align 1
  br label %_ZN12regex_syntax3hir9translate5Flags5merge17h259e9f544b39e32aE.exit

_ZN12regex_syntax3hir9translate5Flags5merge17h259e9f544b39e32aE.exit: ; preds = %47, %51
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !align !12, !noundef !7
  %52 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val, i64 0, i32 1
  %.sroa.01.0.copyload = load i48, ptr %4, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h89ef21f20e15d68cE"(ptr nonnull align 1 %52, i48 %.sroa.01.0.copyload)
  ret i48 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI21ast_literal_to_scalar17h1dca88d926683b81E(ptr noalias nocapture writeonly align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %.sroa.0 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %5 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %6 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %5)
  %.sroa.1.0.extract.shift = lshr i48 %6, 32
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift to i8
  %7 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc, i1 zeroext true)
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call { i8, i8 } @_ZN12regex_syntax3ast7Literal4byte17h6959f2c24cfd9533E(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i8, i8 } %9, 0
  %.fca.1.extract = extractvalue { i8, i8 } %9, 1
  %10 = and i8 %.fca.0.extract, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !range !22, !noundef !7
  store i8 0, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %.sroa.21.0..sroa_idx, align 4
  %15 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %15, align 8
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, ptr %2, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !range !22, !noundef !7
  store i8 0, ptr %0, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %18, ptr %.sroa.26.0..sroa_idx, align 4
  %19 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %19, align 8
  br label %22

20:                                               ; preds = %8
  %21 = icmp sgt i8 %.fca.1.extract, -1
  br i1 %21, label %26, label %23

22:                                               ; preds = %32, %30, %26, %16, %12
  ret void

23:                                               ; preds = %20
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %24 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val, i64 0, i32 3
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %30, label %32

26:                                               ; preds = %20
  %27 = tail call i32 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h59cbde37e0ddd56dE"(i8 %.fca.1.extract), !range !22
  %28 = tail call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcbf89acce702cc52E"(i32 %27, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.111), !range !22
  store i8 0, ptr %0, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %28, ptr %.sroa.29.0..sroa_idx, align 4
  %29 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %29, align 8
  br label %22

30:                                               ; preds = %23
  store i8 1, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.fca.1.extract, ptr %.sroa.211.0..sroa_idx, align 1
  %31 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %31, align 8
  br label %22

32:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %33 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !7, !align !21, !noundef !7
  %35 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !7
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h02c31230206c03b2E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %.sroa.0, ptr nonnull align 1 %34, i64 %36)
  %.sroa.0.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI17hir_unicode_class17hae6c360d40ead525E(ptr noalias align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %5 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { i32, [9 x i32] }, align 8
  %8 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %.sroa.0 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %11 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %12 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %11)
  %.sroa.1.0.extract.shift = lshr i48 %12, 32
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift to i8
  %13 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc, i1 zeroext true)
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %16 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !align !21, !noundef !7
  %18 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !7
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h02c31230206c03b2E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %.sroa.0, ptr nonnull align 1 %17, i64 %19)
  %.sroa.0.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %22

20:                                               ; preds = %3
  %21 = load i8, ptr %2, align 8, !range !5, !noundef !7
  switch i8 %21, label %default.unreachable3 [
    i8 0, label %23
    i8 1, label %26
    i8 2, label %31
  ]

22:                                               ; preds = %58, %49, %14
  ret void

default.unreachable3:                             ; preds = %20
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds { [1 x i32], i32 }, ptr %2, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !range !22, !noundef !7
  br label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %2, i64 0, i32 1
  %28 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr nonnull align 8 %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  br label %40

31:                                               ; preds = %20
  %32 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %2, i64 0, i32 3
  %33 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %2, i64 0, i32 4
  %34 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr nonnull align 8 %32)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr nonnull align 8 %33)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  br label %40

40:                                               ; preds = %31, %26, %23
  %.sroa.9.0 = phi ptr [ %38, %31 ], [ undef, %26 ], [ undef, %23 ]
  %.sroa.7.0 = phi i64 [ %36, %31 ], [ %30, %26 ], [ undef, %23 ]
  %.sroa.5.0 = phi ptr [ %35, %31 ], [ %29, %26 ], [ undef, %23 ]
  %.sroa.4.0 = phi i32 [ undef, %31 ], [ undef, %26 ], [ %25, %23 ]
  %.sroa.0.0 = phi i32 [ 2, %31 ], [ 1, %26 ], [ 0, %23 ]
  %.sroa.10.0 = phi i64 [ %39, %31 ], [ undef, %26 ], [ undef, %23 ]
  %41 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %2, i64 0, i32 1
  store i32 %.sroa.0.0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8
  call void @_ZN12regex_syntax7unicode5class17hf130ebbdb3287d1eE(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafded4a1e2dbed67E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 %41, ptr nonnull align 8 %1)
  %42 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %9, i64 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !17, !noundef !7
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %2, i64 0, i32 2
  %47 = load i8, ptr %46, align 8, !range !6, !noundef !7
  %48 = icmp ne i8 %47, 0
  invoke fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI23unicode_fold_and_negate17hae1a983c05c44fdbE(ptr noalias nonnull align 8 %5, ptr nonnull align 8 %1, ptr nonnull align 8 %41, i1 zeroext %48, ptr nonnull align 8 %9)
          to label %52 unwind label %50

49:                                               ; preds = %53, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  br label %22

50:                                               ; preds = %57, %52, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$regex_syntax..hir..ClassUnicode$C$regex_syntax..hir..Error$GT$$GT$17ha8cbc6c387387436E"(ptr nonnull align 8 %9) #10
          to label %61 unwind label %59

52:                                               ; preds = %45
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %6, ptr nonnull align 8 %5)
          to label %53 unwind label %50

53:                                               ; preds = %52
  %54 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %6, i64 0, i32 1
  %55 = load i8, ptr %54, align 8, !range !17, !noundef !7
  %56 = icmp eq i8 %55, 7
  br i1 %56, label %49, label %57

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h732aecdf8ae6c3c9E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.116)
          to label %58 unwind label %50

58:                                               ; preds = %57
  call void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$regex_syntax..hir..ClassUnicode$C$regex_syntax..hir..Error$GT$$GT$17ha8cbc6c387387436E"(ptr nonnull align 8 %9)
  br label %22

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

61:                                               ; preds = %50
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI22hir_perl_unicode_class17h61bd74510e5f1248E(ptr noalias align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %9 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %10 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %11 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %10)
  %.sroa.1.0.extract.shift = lshr i48 %11, 32
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift to i8
  %12 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc, i1 zeroext true)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.119, i64 40, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.120) #12
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !7
  switch i8 %16, label %default.unreachable4 [
    i8 0, label %17
    i8 1, label %18
    i8 2, label %19
  ]

default.unreachable4:                             ; preds = %14
  unreachable

17:                                               ; preds = %14
  call void @_ZN12regex_syntax7unicode10perl_digit17h240734b8dd8f40b4E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %9)
  br label %20

18:                                               ; preds = %14
  call void @_ZN12regex_syntax7unicode10perl_space17hb151988d93d3d7cfE(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %9)
  br label %20

19:                                               ; preds = %14
  call void @_ZN12regex_syntax7unicode9perl_word17hf4547b9190e8db73E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %9)
  br label %20

20:                                               ; preds = %19, %18, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafded4a1e2dbed67E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %2, ptr nonnull align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4fb8835bf804425cE"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %6)
  %21 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %7, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !17, !noundef !7
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %25 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0, i32 2
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %28, label %30

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h732aecdf8ae6c3c9E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.121)
  br label %33

28:                                               ; preds = %30, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %29 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %29, align 8
  br label %33

30:                                               ; preds = %24
  invoke void @_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E(ptr nonnull align 8 %8)
          to label %28 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %8) #10
          to label %36 unwind label %34

33:                                               ; preds = %28, %27
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

36:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI19hir_perl_byte_class17h7af1f1406fa7b646E(ptr noalias nocapture writeonly align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %.sroa.05 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %7 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %8 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %7)
  %.sroa.1.0.extract.shift = lshr i48 %8, 32
  %.sroa.1.0.extract.trunc = trunc i48 %.sroa.1.0.extract.shift to i8
  %9 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.1.0.extract.trunc, i1 zeroext true)
  br i1 %9, label %15, label %switch.lookup

switch.lookup:                                    ; preds = %3
  %10 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !7
  %12 = shl nuw nsw i8 %11, 3
  %switch.shiftamt = zext nneg i8 %12 to i24
  %switch.downshift = lshr i24 788997, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  call fastcc void @_ZN12regex_syntax3hir9translate21hir_ascii_class_bytes17hc660c438ea987a39E(ptr noalias nonnull align 8 %6, i8 %switch.masked)
  %13 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0, i32 2
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %16

15:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.125, i64 41, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.126) #12
  unreachable

16:                                               ; preds = %switch.lookup
  invoke void @_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE(ptr nonnull align 8 %6)
          to label %19 unwind label %17

17:                                               ; preds = %27, %24, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %6) #10
          to label %36 unwind label %34

19:                                               ; preds = %switch.lookup, %16
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %20 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val, i64 0, i32 3
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %.not2 = icmp eq i8 %21, 0
  br i1 %.not2, label %22, label %24

22:                                               ; preds = %26, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %23 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %23, align 8
  br label %33

24:                                               ; preds = %19
  %25 = invoke zeroext i1 @_ZN12regex_syntax3hir10ClassBytes8is_ascii17h2df2feb3ce260736E(ptr nonnull align 8 %6)
          to label %26 unwind label %17

26:                                               ; preds = %24
  br i1 %25, label %22, label %27

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %28 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !7, !align !21, !noundef !7
  %30 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !7
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h02c31230206c03b2E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %29, i64 %31)
          to label %32 unwind label %17

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.05.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.05, i64 72, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %6)
  br label %33

33:                                               ; preds = %32, %22
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

36:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI23unicode_fold_and_negate17hae1a983c05c44fdbE(ptr noalias align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %7 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %9 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %10 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %9)
  %.sroa.0.0.extract.trunc = trunc i48 %10 to i8
  %11 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.0.0.extract.trunc, i1 zeroext false)
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %5
  br i1 %3, label %22, label %20

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h382030439956e95eE(ptr align 8 %4)
  %15 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %15)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h983d886d5b58f880E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %7, i1 zeroext %14, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
  %16 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %8, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !17, !noundef !7
  %18 = icmp eq i8 %17, 7
  br i1 %18, label %12, label %19

19:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.127)
  br label %23

20:                                               ; preds = %22, %12
  %21 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %21, align 8
  br label %23

22:                                               ; preds = %12
  call void @_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E(ptr align 8 %4)
  br label %20

23:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI21bytes_fold_and_negate17h7e44fa5458ef932fE(ptr noalias nocapture writeonly align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %.sroa.02 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %7 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val.i, i64 0, i32 1
  %8 = tail call i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr nonnull align 1 %7)
  %.sroa.0.0.extract.trunc = trunc i48 %8 to i8
  %9 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %.sroa.0.0.extract.trunc, i1 zeroext false)
  br i1 %9, label %11, label %10

10:                                               ; preds = %11, %5
  br i1 %3, label %15, label %12

11:                                               ; preds = %5
  tail call void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h7a9eccca318f4328E(ptr align 8 %4)
  br label %10

12:                                               ; preds = %15, %10
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !12, !noundef !7
  %13 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, ptr %.val, i64 0, i32 3
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %18

15:                                               ; preds = %10
  tail call void @_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE(ptr align 8 %4)
  br label %12

16:                                               ; preds = %18, %12
  %17 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %17, align 8
  br label %25

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @_ZN12regex_syntax3hir10ClassBytes8is_ascii17h2df2feb3ce260736E(ptr align 8 %4)
  br i1 %19, label %16, label %20

20:                                               ; preds = %18
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %6, ptr align 8 %2)
  %21 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !7, !align !21, !noundef !7
  %23 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !7
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h02c31230206c03b2E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %.sroa.02, ptr nonnull align 1 %22, i64 %24)
  %.sroa.02.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.02, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.02, i64 72, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI18class_literal_byte17hd9008ea8df0e8087E(ptr noalias align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %.sroa.0 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %7 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  call fastcc void @_ZN12regex_syntax3hir9translate11TranslatorI21ast_literal_to_scalar17h1dca88d926683b81E(ptr noalias nonnull align 8 %7, ptr align 8 %1, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h650e8d17dd824ed4E"(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %8, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !17, !noundef !7
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load i8, ptr %8, align 8
  %13 = and i8 %.sroa.0.0.copyload, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha828e10834610cbaE"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.129)
  br label %34

16:                                               ; preds = %12
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.31.0.copyload = load i32, ptr %.sroa.31.0..sroa_idx, align 4
  store i32 %.sroa.31.0.copyload, ptr %5, align 4
  %17 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8is_ascii17h05f1911afb738fc8E"(ptr nonnull align 4 %5)
  br i1 %17, label %25, label %20

18:                                               ; preds = %12
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  store i8 %.sroa.2.0.copyload, ptr %0, align 8
  %19 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %19, align 8
  br label %34

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %21 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !7, !align !21, !noundef !7
  %23 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !7
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h02c31230206c03b2E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %.sroa.0, ptr nonnull align 1 %22, i64 %24)
  %.sroa.0.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %34

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4, !range !22, !noundef !7
  %27 = call { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32 %26)
  %28 = extractvalue { i8, i8 } %27, 0
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = extractvalue { i8, i8 } %27, 1
  %32 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2774cc37447fcfaE"(i1 zeroext %30, i8 %31, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.128)
  store i8 %32, ptr %0, align 8
  %33 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %33, align 8
  br label %34

34:                                               ; preds = %25, %20, %18, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir9translate21hir_ascii_class_bytes17hc660c438ea987a39E(ptr noalias align 8 %0, i8 %.0.val) unnamed_addr #0 {
switch.lookup:
  %1 = alloca { { ptr, i64 }, i64 }, align 8
  %2 = sext i8 %.0.val to i64
  %switch.gep = getelementptr inbounds [14 x i64], ptr @switch.table._ZN12regex_syntax3hir9translate21hir_ascii_class_bytes17hc660c438ea987a39E, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = sext i8 %.0.val to i64
  %switch.gep1 = getelementptr inbounds [14 x ptr], ptr @switch.table._ZN12regex_syntax3hir9translate21hir_ascii_class_bytes17hc660c438ea987a39E.20, i64 0, i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %4 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb778bb1db17788d1E"(ptr nonnull align 1 %switch.load2, i64 %switch.load)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hdcfd0a1f53963322E(ptr %5, ptr %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h738f5b899e7526b3E(ptr %8, ptr %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17had739a3570c10a4cE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %1, ptr %11, ptr %12)
  call void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN75_$LT$regex_syntax..hir..translate..HirFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5776f1f5989533eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i64, ptr %0, align 8, !range !11, !noundef !7
  %9 = add nsw i64 %8, -10
  %10 = icmp ult i64 %9, 8
  %11 = add nsw i64 %8, -9
  %12 = select i1 %10, i64 %11, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
    i64 4, label %25
    i64 5, label %27
    i64 6, label %30
    i64 7, label %32
    i64 8, label %34
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store ptr %0, ptr %7, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.144, i64 4, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.145)
  br label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  store ptr %17, ptr %6, align 8
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.146, i64 7, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.147)
  br label %36

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  store ptr %20, ptr %5, align 8
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.148, i64 12, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.149)
  br label %36

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  store ptr %23, ptr %4, align 8
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.150, i64 10, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.151)
  br label %36

25:                                               ; preds = %2
  %26 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.152, i64 10)
  br label %36

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [8 x i8], { i8, i8, i8, i8, i8, i8 } }, ptr %0, i64 0, i32 1
  store ptr %28, ptr %3, align 8
  %29 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.153, i64 5, ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.154, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.155)
  br label %36

30:                                               ; preds = %2
  %31 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.156, i64 6)
  br label %36

32:                                               ; preds = %2
  %33 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.157, i64 11)
  br label %36

34:                                               ; preds = %2
  %35 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.158, i64 17)
  br label %36

36:                                               ; preds = %34, %32, %30, %27, %25, %22, %19, %16, %14
  %.0.in = phi i1 [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %27 ], [ %26, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %14 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN72_$LT$regex_syntax..hir..translate..Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb989ac8c44766da5E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x { ptr, ptr }], align 8
  %5 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %0, i64 0, i32 5
  store ptr %9, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @anon.c285ad84054de0bb174ef7f488959210.166, ptr %10, align 8
  %11 = getelementptr inbounds [6 x { ptr, ptr }], ptr %4, i64 0, i64 1
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds [6 x { ptr, ptr }], ptr %4, i64 0, i64 1, i32 1
  store ptr @anon.c285ad84054de0bb174ef7f488959210.166, ptr %12, align 8
  %13 = getelementptr inbounds [6 x { ptr, ptr }], ptr %4, i64 0, i64 2
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds [6 x { ptr, ptr }], ptr %4, i64 0, i64 2, i32 1
  store ptr @anon.c285ad84054de0bb174ef7f488959210.166, ptr %14, align 8
  %15 = getelementptr inbounds [6 x { ptr, ptr }], ptr %4, i64 0, i64 3
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds [6 x { ptr, ptr }], ptr %4, i64 0, i64 3, i32 1
  store ptr @anon.c285ad84054de0bb174ef7f488959210.166, ptr %16, align 8
  %17 = getelementptr inbounds [6 x { ptr, ptr }], ptr %4, i64 0, i64 4
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds [6 x { ptr, ptr }], ptr %4, i64 0, i64 4, i32 1
  store ptr @anon.c285ad84054de0bb174ef7f488959210.166, ptr %18, align 8
  %19 = getelementptr inbounds [6 x { ptr, ptr }], ptr %4, i64 0, i64 5
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds [6 x { ptr, ptr }], ptr %4, i64 0, i64 5, i32 1
  store ptr @anon.c285ad84054de0bb174ef7f488959210.167, ptr %20, align 8
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr align 8 %1, ptr nonnull align 1 @anon.c285ad84054de0bb174ef7f488959210.168, i64 5, ptr nonnull align 8 @anon.c285ad84054de0bb174ef7f488959210.165, i64 6, ptr nonnull align 8 %4, i64 6)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3bb649e795e5b483E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h0e2f6ae97bbece1aE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core4cell13Cell$LT$T$GT$3new17h0da44d19376d1145E"(i48) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17hded62b0129acd235E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast7visitor5visit17h299e67d808448dfdE(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h5e868ac521156090E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc7402a77fc346b99E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h91378f4c1008a120E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h66f93772bdd6487aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Group5flags17he06a5823bdffd6caE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core6option15Option$LT$T$GT$3map17h9fcaf6d6d8aa4c4cE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hc52c3fc842434847E"(i48, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hac1b112a75e5845aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h650e8d17dd824ed4E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd72ceb5330acaf9dE"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c63b40637482d42E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4fb8835bf804425cE"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5class17heb862a0a25cb3857E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha72e6575e7adeeebE"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h89ef21f20e15d68cE"(ptr align 1, i48) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd3adbdf8a69b1d6bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1906d6892db0eea6E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir11alternation17hdfafab54a72874dfE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f2231bee0dbf846E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h7a9eccca318f4328E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes9intersect17h0c28ddfc913af83eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes10difference17h6ee4379aa2e8b401E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes20symmetric_difference17h08f8686179767076E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h382030439956e95eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h776380d8c0420ceeE"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h493ebc9b676edba3E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode9intersect17hdddbcc8267c23991E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode10difference17h1820d70d668c4330E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode20symmetric_difference17h6e25729edc79ea12E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h839e5c7990f60171E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h9ce3643eb6116bbcE"(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8359ae4889eb99e0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h19a638c5caa763feE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h00a9924ad51cb9f6E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1e22e2c6735d27e4E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h956db20f785bd47fE"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0d1c776d5c1cbec0E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3325edb3b807e148E"(ptr sret({ i64, [5 x i64] }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h02c31230206c03b2E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3ast7Literal4byte17h6959f2c24cfd9533E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h59cbde37e0ddd56dE"(i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcbf89acce702cc52E"(i32, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8is_ascii17h05f1911afb738fc8E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2774cc37447fcfaE"(i1 zeroext, i8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h23076de63633b631E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_syntax..hir..ClassBytesRange$u3b$$u20$1$u5d$$GT$$GT$17h01b8ecb834f937b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax7unicode16SimpleCaseFolder3new17hd1a9774d5eaba5f7E(ptr sret({ [6 x i32], i32, [1 x i32] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb8243fbfe93363d9E"(ptr align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4d7fea4ca44c1f90E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, i8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf87c7e3e84badfecE"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h45c5c09ec5cde06eE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17h60b80a9cfeb06a28E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h50358ec99c3f2ab4E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h174564c3e1d893e8E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_syntax..hir..ClassUnicodeRange$u3b$$u20$1$u5d$$GT$$GT$17hd1b5b5c81938edbcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$8is_ascii17hf139b516577e578eE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir3dot17h68b4341789c27c91E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir4look17hee4c2637fd0e1775E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17habe88c5b01a42de7E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir7capture17h70fbe8c320252638E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17hfcedc70774ce58ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir10repetition17h9d0fe02924119ee2E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax7unicode5class17hf130ebbdb3287d1eE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h732aecdf8ae6c3c9E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$regex_syntax..hir..ClassUnicode$C$regex_syntax..hir..Error$GT$$GT$17ha8cbc6c387387436E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he5c5e0fba4a1e5feE(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17h8ccccc7ed7535007E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h34abbe91b794733cE(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17h2f711f1fbc899177E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h54d26b679b969a69E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax7unicode10perl_digit17h240734b8dd8f40b4E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax7unicode10perl_space17hb151988d93d3d7cfE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax7unicode9perl_word17hf4547b9190e8db73E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir10ClassBytes8is_ascii17h2df2feb3ce260736E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafded4a1e2dbed67E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h983d886d5b58f880E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha828e10834610cbaE"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8813ff804192936E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb6bd2058c7a907dcE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h738f5b899e7526b3E(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17had739a3570c10a4cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb778bb1db17788d1E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hdcfd0a1f53963322E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h5423d51bfd751a91E(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$$RF$regex_syntax..hir..Hir$GT$17h28f169d1876e4681E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h75515f2ed7ee6815E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ed81cbb305d261E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$$RF$regex_syntax..hir..ClassUnicode$GT$17hf2bcf50c419a8a6cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0377543ad399adecE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..ClassBytes$GT$17hfc61b02c78897fb0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30afd5f929bdfa13E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_syntax..hir..translate..Flags$GT$17hfd74c09da0f68eabE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3815395dccd4c7a9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17ha234cf94fc153251E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h195444ca3ea22472E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$$RF$core..option..Option$LT$bool$GT$$GT$17h1efee890e793f6d5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdf309ae510246dbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr align 8, ptr align 1, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"() unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12regex_syntax3hir9translate11TranslatorI3new17hb663f5d3f1cfe27eE: argument 0"}
!10 = distinct !{!10, !"_ZN12regex_syntax3hir9translate11TranslatorI3new17hb663f5d3f1cfe27eE"}
!11 = !{i64 0, i64 18}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!15 = distinct !{!15, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!16 = !{i64 0, i64 12}
!17 = !{i8 0, i8 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12regex_syntax3hir9translate11TranslatorI7hir_dot17h157f36ad75226889E: argument 0"}
!20 = distinct !{!20, !"_ZN12regex_syntax3hir9translate11TranslatorI7hir_dot17h157f36ad75226889E"}
!21 = !{i64 1}
!22 = !{i32 0, i32 1114112}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E: argument 0"}
!25 = distinct !{!25, !"_ZN12regex_syntax3hir9translate11TranslatorI13hir_assertion17h0e9f733b5a15ad86E"}
!26 = !{i8 0, i8 12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!29 = distinct !{!29, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!32 = distinct !{!32, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!35 = distinct !{!35, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!38 = distinct !{!38, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E: argument 0"}
!41 = distinct !{!41, !"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char17hc85f7196d486a986E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!44 = distinct !{!44, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E: argument 0"}
!47 = distinct !{!47, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!50 = distinct !{!50, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E: argument 0"}
!53 = distinct !{!53, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E"}
!54 = !{i32 0, i32 6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN12regex_syntax3hir9translate11TranslatorI14hir_repetition17haab507ed6ae626d1E: argument 0"}
!57 = distinct !{!57, !"_ZN12regex_syntax3hir9translate11TranslatorI14hir_repetition17haab507ed6ae626d1E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12regex_syntax3hir9translate11TranslatorI11hir_capture17hc212c0048769bbf7E: argument 0"}
!60 = distinct !{!60, !"_ZN12regex_syntax3hir9translate11TranslatorI11hir_capture17hc212c0048769bbf7E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN12regex_syntax3hir9translate11TranslatorI12pop_alt_expr17hb54cbb7de80add68E: argument 0"}
!63 = distinct !{!63, !"_ZN12regex_syntax3hir9translate11TranslatorI12pop_alt_expr17hb54cbb7de80add68E"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!66 = distinct !{!66, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!67 = !{i64 0, i64 19}
!68 = !{i64 0, i64 11}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!71 = distinct !{!71, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12regex_syntax3hir9translate11TranslatorI15pop_concat_expr17h857441192566c807E: argument 0"}
!74 = distinct !{!74, !"_ZN12regex_syntax3hir9translate11TranslatorI15pop_concat_expr17h857441192566c807E"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!77 = distinct !{!77, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!78 = !{i64 0, i64 10}
!79 = !{i32 0, i32 1114120}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!82 = distinct !{!82, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E: argument 0"}
!85 = distinct !{!85, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!88 = distinct !{!88, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E: argument 0"}
!91 = distinct !{!91, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!94 = distinct !{!94, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E: argument 0"}
!97 = distinct !{!97, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!100 = distinct !{!100, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E: argument 0"}
!103 = distinct !{!103, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class17h76020f245e2b23e4E: argument 0"}
!106 = distinct !{!106, !"_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class17h76020f245e2b23e4E"}
!107 = !{i8 0, i8 14}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class17h75446d56a0a349b6E: argument 0"}
!110 = distinct !{!110, !"_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class17h75446d56a0a349b6E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!113 = distinct !{!113, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E: argument 0"}
!116 = distinct !{!116, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!119 = distinct !{!119, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E: argument 0"}
!122 = distinct !{!122, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!125 = distinct !{!125, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E: argument 0"}
!128 = distinct !{!128, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!131 = distinct !{!131, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E: argument 0"}
!134 = distinct !{!134, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!137 = distinct !{!137, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E: argument 0"}
!140 = distinct !{!140, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!143 = distinct !{!143, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E: argument 0"}
!146 = distinct !{!146, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!149 = distinct !{!149, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E: argument 0"}
!152 = distinct !{!152, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!155 = distinct !{!155, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E: argument 0"}
!158 = distinct !{!158, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!161 = distinct !{!161, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E: argument 0"}
!164 = distinct !{!164, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!167 = distinct !{!167, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E: argument 0"}
!170 = distinct !{!170, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!173 = distinct !{!173, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!176 = distinct !{!176, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E: argument 0"}
!179 = distinct !{!179, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!182 = distinct !{!182, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E: argument 0"}
!185 = distinct !{!185, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!188 = distinct !{!188, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E: argument 0"}
!191 = distinct !{!191, !"_ZN12regex_syntax3hir9translate8HirFrame18unwrap_class_bytes17hf8d6ac607bf30a78E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E: argument 0"}
!194 = distinct !{!194, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE: argument 0"}
!197 = distinct !{!197, !"_ZN12regex_syntax3hir9translate11TranslatorI3pop17he561dbb58b39ac1fE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E: argument 0"}
!200 = distinct !{!200, !"_ZN12regex_syntax3hir9translate8HirFrame20unwrap_class_unicode17haa50f30835e17bd1E"}
