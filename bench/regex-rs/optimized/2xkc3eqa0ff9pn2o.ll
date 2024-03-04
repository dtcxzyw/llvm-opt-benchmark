; ModuleID = 'bench/regex-rs/original/2xkc3eqa0ff9pn2o.ll'
source_filename = "bench/regex-rs/original/2xkc3eqa0ff9pn2o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.6 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"regex-syntax/src/error.rs" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.6, [16 x i8] c"\19\00\00\00\00\00\00\00\BB\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.6, [16 x i8] c"\19\00\00\00\00\00\00\00\BC\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"    " }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.10 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.6, [16 x i8] c"\19\00\00\00\00\00\00\00\DD\00\00\00\22\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.6, [16 x i8] c"\19\00\00\00\00\00\00\00\F8\00\00\00?\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"(?:)" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.14 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"regex-syntax/src/hir/print.rs" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00b\00\00\00\11\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.16 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"(?:" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00y\00\00\00\1D\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\83\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00~\00\00\00\1D\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00t\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\99\00\00\00\11\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.25 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\96\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\95\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\94\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\92\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\91\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\8D\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\8A\00\00\00\11\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"[a&&b]" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.34 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(?-u:[" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.35 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"])" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\AC\00\00\00\11\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\A9\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\A8\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\A7\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\A5\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\A4\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\9F\00\00\00\11\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\A" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\B0\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\z" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\B3\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.48 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(?m:^)" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\B6\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.50 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(?m:$)" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\B9\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.52 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(?mR:^)" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\BC\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.54 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(?mR:$)" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\BF\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.56 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"(?-u:\\b)" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\C2\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.58 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"(?-u:\\B)" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\C5\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\b" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\C8\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.62 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\B" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\CB\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.64 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"(?-u:\\b{start})" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\CE\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.66 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"(?-u:\\b{end})" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\D1\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.68 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"\\b{start}" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\D4\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.70 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"\\b{end}" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\D7\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.72 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"(?-u:\\b{start-half})" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\DA\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.74 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"(?-u:\\b{end-half})" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\DD\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.76 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"\\b{start-half}" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\E0\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.78 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"\\b{end-half}" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\E3\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.80 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.81 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"?P<" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.82 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.81, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.82, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\E9\00\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\E7\00\00\00\11\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\FA\00\00\00\11\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.87 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\0D\01\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.89 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"?" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\0A\01\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.91 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\10\01\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.93 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.94 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c",}" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.95 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.93, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.94, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\17\01\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.97 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.98 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.99 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.93, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.97, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.98, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00#\01\00\00\15\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\1F\01\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.102 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.93, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.98, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\1A\01\00\00\19\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00)\01\00\00\11\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.105 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"|" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.106 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\007\01\00\00\0D\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00>\01\00\007\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.109 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(?-u:\\x" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.110 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.109, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.14, [16 x i8] c"\1D\00\00\00\00\00\00\00F\01\00\007\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.112 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\x" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.112, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i8 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h8525cf7780696ef0E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  %6 = load i8, ptr %5, align 1, !noundef !5
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf46ac20b7a588f78E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i32, ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4, !range !6, !noundef !5
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f39a47f0f5fc103E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %8, ptr %2, align 8
  %9 = load i32, ptr %3, align 4, !range !6, !noundef !5
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i32 [ %9, %7 ], [ 1114112, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4926b384dbe8a14cE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { i64, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h517d5c12c66b8575E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %2, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %1 ]
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { i8, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab944e5daf403677E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp ne ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %3, align 1, !noundef !5
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i8 [ %9, %7 ], [ undef, %1 ]
  %11 = zext i1 %6 to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.sroa.3.0, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0a6b1763d7484bcE"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 10, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h255a685edcdba2c7E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8890b10b9adafecbE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had623e1134466a16E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hae90985cfdf846a0E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb4456a8bf8f27b59E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd07aa55138660ecE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1cc5b9c9565c252E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h81b1409c62c8ed04E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hebf807f59d5700e1E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a855d20e64151d0E"(ptr align 8 %0, i64 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %.sink.split.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3775cadeabc4608dE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %8, label %.sink.split.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha24594968b3f0b6dE.exit"

.sink.split.i:                                    ; preds = %5, %2
  %.sink.i = phi i64 [ %1, %2 ], [ %.fca.1.extract.i, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha24594968b3f0b6dE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha24594968b3f0b6dE.exit": ; preds = %5, %.sink.split.i
  %.0.i = phi i64 [ %.fca.1.extract.i, %5 ], [ %9, %.sink.split.i ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e1508157a0929cE"(ptr align 8 %0, i64 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %.sink.split.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e13ceb669d4f786E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %8, label %.sink.split.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb88437994ae23991E.exit"

.sink.split.i:                                    ; preds = %5, %2
  %.sink.i = phi i64 [ %1, %2 ], [ %.fca.1.extract.i, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb88437994ae23991E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb88437994ae23991E.exit": ; preds = %5, %.sink.split.i
  %.0.i = phi i64 [ %.fca.1.extract.i, %5 ], [ %9, %.sink.split.i ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hddcb0b74d49c99faE"(ptr align 8 %0, i64 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %.sink.split.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e5806d2c62da44fE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %8, label %.sink.split.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5613cf91b7275a0fE.exit"

.sink.split.i:                                    ; preds = %5, %2
  %.sink.i = phi i64 [ %1, %2 ], [ %.fca.1.extract.i, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5613cf91b7275a0fE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5613cf91b7275a0fE.exit": ; preds = %5, %.sink.split.i
  %.0.i = phi i64 [ %.fca.1.extract.i, %5 ], [ %9, %.sink.split.i ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5613cf91b7275a0fE"(ptr align 8 %0, i64 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e5806d2c62da44fE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i64 [ %1, %2 ], [ %.fca.1.extract, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi i64 [ %.fca.1.extract, %5 ], [ %9, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha24594968b3f0b6dE"(ptr align 8 %0, i64 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3775cadeabc4608dE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i64 [ %1, %2 ], [ %.fca.1.extract, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi i64 [ %.fca.1.extract, %5 ], [ %9, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb88437994ae23991E"(ptr align 8 %0, i64 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e13ceb669d4f786E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i64 [ %1, %2 ], [ %.fca.1.extract, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi i64 [ %.fca.1.extract, %5 ], [ %9, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0e674978a44d6deeE"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17hdd5d84ad3d211f32E"(ptr nonnull align 1 %7, ptr nonnull align 8 %5)
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 1, ptr %11, align 1
  %12 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %1)
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = call i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h012e7d7a1b5b1895E"(ptr align 1 %14, i64 %1, ptr nonnull align 1 %15, ptr nonnull align 1 %16)
  %18 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h32cfd858556ecb30E"(i64 %17)
  br label %19

19:                                               ; preds = %9, %13
  %.sroa.3.0 = phi i64 [ %18, %13 ], [ %12, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %13 ], [ 1, %9 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6c276a1daeb9dfc5E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h69cdae08a9b13aa8E"(ptr nonnull align 1 %7, ptr nonnull align 8 %5)
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 1, ptr %11, align 1
  %12 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %1)
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = call i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h60e2e9a4713f8c2aE"(ptr align 1 %14, i64 %1, ptr nonnull align 1 %15, ptr nonnull align 1 %16)
  %18 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h32cfd858556ecb30E"(i64 %17)
  br label %19

19:                                               ; preds = %9, %13
  %.sroa.3.0 = phi i64 [ %18, %13 ], [ %12, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %13 ], [ 1, %9 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h71a729b0bd29c2f7E"(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call zeroext i1 @"_ZN12regex_syntax3hir18lift_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h260b8cb52e55499fE"(ptr nonnull align 1 %7, ptr nonnull align 8 %5)
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 1, ptr %11, align 1
  %12 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %1)
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = call i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h92ce78240cff490fE"(ptr align 1 %14, i64 %1, ptr nonnull align 8 %15, ptr nonnull align 8 %16)
  %18 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h32cfd858556ecb30E"(i64 %17)
  br label %19

19:                                               ; preds = %9, %13
  %.sroa.3.0 = phi i64 [ %18, %13 ], [ %12, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %13 ], [ 1, %9 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30038820af4cf8e9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h351de0fec00ad039E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bc5d02bf2b3ac46E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h15b46ceaf0757cc3E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75e801e48ea317fcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h405894958a7c8ed8E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cbfc520668db58bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17ha7b58ac6d67784a2E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd5f42192c1f605E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c94ffef4a50ab79E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had627a99aa556bcaE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = tail call zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h0efee1934bff0fb1E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h707c0241d69dde3dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h40b592c1cf608b8fE"(i8 %0, i64 %1) unnamed_addr #7 {
  %3 = trunc i64 %1 to i8
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfcecc3caed262248E"(i32 %0, i64 %1) unnamed_addr #7 {
  %3 = trunc i64 %1 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39bce553e57b265aE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4121321b4ea5741aE(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf26a1dcc02cc5533E"(i32 %0, i64 %1) unnamed_addr #7 {
  %3 = trunc i64 %1 to i32
  %4 = add nuw i32 %3, %0
  %5 = icmp ult i32 %0, 55296
  %6 = icmp ugt i32 %4, 55295
  %or.cond = select i1 %5, i1 %6, i1 false
  %7 = add nuw i32 %4, 2048
  %spec.select = select i1 %or.cond, i32 %7, i32 %4
  ret i32 %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1dd71401ee40604bE"(i64 %0, i64 %1) unnamed_addr #7 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hd03811a2a74579dcE"(i64 %0, i64 %1) unnamed_addr #7 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core3str11validations15next_code_point17h5e7d5cd8c5be1cedE(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 1, !noundef !5
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = and i8 %5, 31
  %9 = zext nneg i8 %8 to i32
  %10 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8 %0)
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = load i8, ptr %10, align 1, !noundef !5
  %13 = shl nuw nsw i32 %9, 6
  %14 = and i8 %12, 63
  %15 = zext nneg i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  %17 = icmp ugt i8 %5, -33
  br i1 %17, label %20, label %42

18:                                               ; preds = %4
  %19 = zext nneg i8 %5 to i32
  br label %42

20:                                               ; preds = %7
  %21 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8 %0)
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  %23 = load i8, ptr %21, align 1, !noundef !5
  %24 = shl nuw nsw i32 %15, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %9, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp ugt i8 %5, -17
  br i1 %30, label %31, label %42

31:                                               ; preds = %20
  %32 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8 %0)
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  %34 = load i8, ptr %32, align 1, !noundef !5
  %35 = shl nuw nsw i32 %9, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %27, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %42

42:                                               ; preds = %7, %31, %20, %1, %18
  %.sroa.4.0 = phi i32 [ %19, %18 ], [ undef, %1 ], [ %41, %31 ], [ %29, %20 ], [ %16, %7 ]
  %.sroa.0.0 = phi i32 [ 1, %18 ], [ 0, %1 ], [ 1, %31 ], [ 1, %20 ], [ 1, %7 ]
  %43 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %44 = insertvalue { i32, i32 } %43, i32 %.sroa.4.0, 1
  ret { i32, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h5afc171da0023833E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #5 {
  %5 = tail call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17he6b9bbfcc26498deE"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #5 {
  %5 = tail call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h0878ae1f8a92afdcE"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hc8bdeeb0767fb69fE"(ptr align 1 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #5 {
  %6 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index17h37b53477e6c038a9E"(i64 %2, i64 %3, ptr align 1 %0, i64 %1, ptr align 8 %4)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h026ee52a5860e8d3E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0bda85de2c5033d1E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5f9e946272a543f1E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6a455c484bb456abE(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h95d65bafa2fa4aa3E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he673f692b52ec826E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf408345a255b147dE(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h3224fa6ea2178cf1E"(ptr align 8 %0, i64 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5cee69b448c01348E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %5 = load i64, ptr %3, align 8
  %.sroa.3.0 = select i1 %4, i64 %5, i64 undef
  %.sroa.0.0 = zext i1 %4 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h16bb7c8716046e4fE(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h22e0a21ea2cc4e15E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h4a3469108c694396E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %14, label %11

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3adaa6bf7643d609E"(ptr align 8 %1) #25
          to label %15 unwind label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %12, ptr %3, align 8
  %13 = load i32, ptr %6, align 4, !range !6, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd9b68a61bf02b51E"(ptr align 8 %1, i32 %13)
          to label %5 unwind label %9

14:                                               ; preds = %5
  invoke void @"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3adaa6bf7643d609E"(ptr align 8 %1)
          to label %18 unwind label %16

15:                                               ; preds = %9, %16
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h002a769d1cba5a2fE"(ptr nonnull align 8 %0) #25
          to label %21 unwind label %19

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %14
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h002a769d1cba5a2fE"(ptr nonnull align 8 %0)
  ret void

19:                                               ; preds = %9, %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h85367c64b0f7b93bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %13, label %10

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr597drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56d7799b106fe964E"(ptr align 8 %1) #25
          to label %14 unwind label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %11, ptr %3, align 8
  %12 = load i8, ptr %6, align 1, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13497fd5751c6d11E"(ptr align 8 %1, i8 %12)
          to label %5 unwind label %8

13:                                               ; preds = %5
  invoke void @"_ZN4core3ptr597drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56d7799b106fe964E"(ptr align 8 %1)
          to label %17 unwind label %15

14:                                               ; preds = %8, %15
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h425d80d8d2e160d5E"(ptr nonnull align 8 %0) #25
          to label %20 unwind label %18

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %13
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h425d80d8d2e160d5E"(ptr nonnull align 8 %0)
  ret void

18:                                               ; preds = %8, %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17h8442d0a59c489fd2E(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %.sink.split.i.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 57
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e13ceb669d4f786E(ptr nonnull align 8 %0, i64 0, ptr nonnull align 1 %5, ptr nonnull align 1 %2)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %7 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %7, label %.sink.split.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e1508157a0929cE.exit"

.sink.split.i.i:                                  ; preds = %4, %1
  %.sink.i.i = phi i64 [ 0, %1 ], [ %.fca.1.extract.i.i, %4 ]
  %8 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink.i.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e1508157a0929cE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e1508157a0929cE.exit": ; preds = %4, %.sink.split.i.i
  %.0.i.i = phi i64 [ %.fca.1.extract.i.i, %4 ], [ %8, %.sink.split.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17hd07a2cd31832b449E(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %.sink.split.i.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 57
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3775cadeabc4608dE(ptr nonnull align 8 %0, i64 0, ptr nonnull align 1 %5, ptr nonnull align 1 %2)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %7 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %7, label %.sink.split.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a855d20e64151d0E.exit"

.sink.split.i.i:                                  ; preds = %4, %1
  %.sink.i.i = phi i64 [ 0, %1 ], [ %.fca.1.extract.i.i, %4 ]
  %8 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink.i.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a855d20e64151d0E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a855d20e64151d0E.exit": ; preds = %4, %.sink.split.i.i
  %.0.i.i = phi i64 [ %.fca.1.extract.i.i, %4 ], [ %8, %.sink.split.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17hf53a20bda4994af3E(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %.sink.split.i.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 57
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e5806d2c62da44fE(ptr nonnull align 8 %0, i64 0, ptr nonnull align 1 %5, ptr nonnull align 1 %2)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %7 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %7, label %.sink.split.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hddcb0b74d49c99faE.exit"

.sink.split.i.i:                                  ; preds = %4, %1
  %.sink.i.i = phi i64 [ 0, %1 ], [ %.fca.1.extract.i.i, %4 ]
  %8 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink.i.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hddcb0b74d49c99faE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hddcb0b74d49c99faE.exit": ; preds = %4, %.sink.split.i.i
  %.0.i.i = phi i64 [ %.fca.1.extract.i.i, %4 ], [ %8, %.sink.split.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h8eed79c449194bdeE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb1de76d6c6f12454E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hc4a2a5233408baadE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0fc37dac0224c290E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h671cc895855d4828E"(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr nonnull align 8 %3, i32 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b30a3e0de2e8b0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h098eb367919dc804E"(ptr nocapture readnone align 1 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h183b02f56f3c4281E"(ptr readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h199fa93faa0c11b1E"(ptr readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3165941d06a50098E"(ptr readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h31c3af688750702eE"(ptr readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h494ddeeb1290d732E"(ptr readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4ff9162f1b903970E"(ptr readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h82340613c6d48edbE"(ptr readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h049bcf975440f26dE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { i64, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 4 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17ha03d060a5b02788fE"(ptr nonnull align 8 %2)
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8aa809d8ec46bde2E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { i64, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5bcc245833e8cc2aE"(ptr nonnull align 8 %2)
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 %0, i64 %1) unnamed_addr #5 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call ptr @__rust_alloc(i64 %0, i64 %1) #27
  br label %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit

_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit: ; preds = %4, %8
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ %12, %8 ]
  %.not = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit
  ret ptr %.sroa.0.0.i

14:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %1, i64 %0) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d6e819f0c67d363E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h979e5d3b9143b942E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #27
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5453724970d0e2c1E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #10 {
  %4 = icmp eq i64 %2, 0
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__rust_alloc_zeroed(i64 %2, i64 %1) #27
  br label %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit

_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit: ; preds = %7, %9
  %.sroa.0.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %2, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #10 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = add i64 %4, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = inttoptr i64 %4 to ptr
  br label %_ZN5alloc5alloc6Global9grow_impl17h16b61c4aa53722acE.exit

14:                                               ; preds = %8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %4, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #27
  br label %_ZN5alloc5alloc6Global9grow_impl17h16b61c4aa53722acE.exit

19:                                               ; preds = %6
  %20 = add i64 %2, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add i64 %4, -1
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %2, %4
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = inttoptr i64 %4 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit52.i

29:                                               ; preds = %25
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %31 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #27
  br label %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit52.i

_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit52.i: ; preds = %29, %27
  %.sroa.0.0.i51.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i51.i, null
  br i1 %.not.i, label %_ZN5alloc5alloc6Global9grow_impl17h16b61c4aa53722acE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit.i"

32:                                               ; preds = %19
  %33 = icmp uge i64 %5, %3
  tail call void @llvm.assume(i1 %33)
  %34 = tail call ptr @__rust_realloc(ptr %1, i64 %3, i64 %2, i64 %5) #27
  %35 = icmp eq ptr %34, null
  %spec.select.i = select i1 %35, i64 undef, i64 %5
  br label %_ZN5alloc5alloc6Global9grow_impl17h16b61c4aa53722acE.exit

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit.i": ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit52.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i51.i, ptr align 1 %1, i64 %3, i1 false)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #27
  br label %_ZN5alloc5alloc6Global9grow_impl17h16b61c4aa53722acE.exit

_ZN5alloc5alloc6Global9grow_impl17h16b61c4aa53722acE.exit: ; preds = %10, %14, %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit52.i, %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit.i"
  %.sroa.6.0.i = phi i64 [ %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit.i" ], [ undef, %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit52.i ], [ %spec.select.i, %32 ], [ 0, %10 ], [ %5, %14 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i51.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit.i" ], [ null, %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit52.i ], [ %34, %32 ], [ %13, %10 ], [ %18, %14 ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.6.0.i, 1
  ret { ptr, i64 } %37
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h3e503e6ce9f0d372E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #10 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit", label %10

10:                                               ; preds = %8
  %11 = add i64 %2, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit": ; preds = %8, %10
  %13 = add i64 %4, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = inttoptr i64 %4 to ptr
  %16 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %16)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit60"

17:                                               ; preds = %6
  %18 = add i64 %2, -1
  %19 = icmp sgt i64 %18, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add i64 %4, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %2, %4
  br i1 %22, label %25, label %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit

_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit: ; preds = %17
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %24 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #27
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit60", label %28

25:                                               ; preds = %17
  %26 = icmp ule i64 %5, %3
  tail call void @llvm.assume(i1 %26)
  %27 = tail call ptr @__rust_realloc(ptr %1, i64 %3, i64 %2, i64 %5) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit60"

28:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %1, i64 %5, i1 false)
  %29 = icmp eq i64 %3, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit60", label %30

30:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit60"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit60": ; preds = %30, %28, %25, %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit"
  %.sroa.6.0 = phi i64 [ 0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit" ], [ undef, %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit ], [ %5, %25 ], [ %5, %28 ], [ %5, %30 ]
  %.sroa.0.0 = phi ptr [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE.exit" ], [ null, %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit ], [ %27, %25 ], [ %24, %28 ], [ %24, %30 ]
  %31 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %32
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #10 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call ptr @__rust_alloc(i64 %2, i64 %1) #27
  br label %_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit

_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE.exit: ; preds = %5, %9
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h44b518bcb83dada2E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i32, ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4, !range !6, !noundef !5
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i8 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h769fc27b69e1dd88E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  %6 = load i8, ptr %5, align 1, !noundef !5
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h7603855f62299655E"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hd025c551b973008cE"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17h97adde8dd9a97faaE"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h0a26988ad6a8bcd5E"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha848a93f9892b857E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf17b8537b24755f2E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h59f2b70473e43ab1E"(ptr nonnull align 8 %7, ptr align 8 %1)
  br label %9

9:                                                ; preds = %6, %4
  %.0.in = phi i1 [ %5, %4 ], [ %8, %6 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17had12037ceec96743E"(ptr nocapture writeonly sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = tail call { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17h2807ed7f8e4d51cdE(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call align 8 ptr @_ZN12regex_syntax3ast5Error4kind17h3344f1a4c133b34bE(ptr align 8 %1)
  %7 = tail call align 8 ptr @_ZN12regex_syntax3ast5Error4span17h8c21cbd349277b47E(ptr align 8 %1)
  %8 = tail call align 8 ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17hea721817a23cd00bE(ptr align 8 %1)
  store ptr %4, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hb88b324aeb149f19E"(ptr nocapture writeonly sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = tail call { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h4e48aa96a8d70270E(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call align 1 ptr @_ZN12regex_syntax3hir5Error4kind17haeb54ba19c7924cbE(ptr align 8 %1)
  %7 = tail call align 8 ptr @_ZN12regex_syntax3hir5Error4span17h74ef07739109efa8E(ptr align 8 %1)
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans3add17h620f43c480aac169E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = tail call zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17hf0c1bd3bd2e09edaE(ptr align 8 %1)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0ea6c983726f6e3E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
  %8 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cd5168cdeb771aE"(ptr nonnull align 8 %7)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = add i64 %11, -1
  %13 = tail call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h977de01fa5cb5b60E"(ptr align 8 %0, i64 %12, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0ea6c983726f6e3E"(ptr align 8 %13, ptr nonnull align 8 %4)
  %14 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h977de01fa5cb5b60E"(ptr align 8 %0, i64 %12, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.8)
  %15 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cd5168cdeb771aE"(ptr align 8 %14)
  br label %16

16:                                               ; preds = %9, %6
  %.sink3 = phi { ptr, i64 } [ %15, %9 ], [ %8, %6 ]
  %17 = extractvalue { ptr, i64 } %.sink3, 0
  %18 = extractvalue { ptr, i64 } %.sink3, 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h49f2cd14341b591fE"(ptr align 8 %17, i64 %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans6notate17hd8af84a12ec6675bE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.4 = alloca [2 x i64], align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %14 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %15 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %16 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %17 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @_ZN5alloc6string6String3new17h51efe76dd54614f4E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !noundef !5
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h68668e017640b345E"(ptr nonnull sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 %15, ptr nonnull align 1 %20, i64 %22)
          to label %23 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i, %47, %141, %73
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %74, %73 ], [ %.pn.i, %47 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %18) #25
          to label %150 unwind label %148

.loopexit:                                        ; preds = %.invoke, %.thread13, %70, %78, %79, %147, %43, %67, %80, %.noexc6, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2, %23, %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %2
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb415ffdc278de3b7E(ptr nonnull sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8 %16, ptr nonnull align 8 %15)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %23
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h28f56695b16207cdE"(ptr nonnull sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8 %17, ptr nonnull align 8 %16)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %17, i64 80, i1 false)
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  %27 = getelementptr inbounds i8, ptr %13, i64 16
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx29 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  br label %.thread13

.thread13:                                        ; preds = %.thread13.backedge, %25
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad896a223c140aE"(ptr nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 %13, ptr nonnull align 8 %14)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.thread13
  %34 = load ptr, ptr %26, align 8, !noundef !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  ret void

37:                                               ; preds = %33
  %38 = load i64, ptr %13, align 8, !noundef !5
  %39 = load i64, ptr %27, align 8, !noundef !5
  %40 = load i64, ptr %28, align 8, !noundef !5
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %.invoke, label %43

.invoke:                                          ; preds = %78, %37
  %41 = phi ptr [ @anon.8fe880a7d598ec14e467d72f71e7ef8a.9, %37 ], [ @anon.8fe880a7d598ec14e467d72f71e7ef8a.10, %78 ]
  %42 = phi i64 [ 4, %37 ], [ 2, %78 ]
  invoke void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr nonnull align 8 %18, ptr nonnull align 1 %41, i64 %42)
          to label %70 unwind label %.loopexit

43:                                               ; preds = %37
  %44 = add i64 %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %44, ptr %10, align 8, !noalias !12
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr nonnull align 8 %10)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %43
  %45 = load i64, ptr %28, align 8, !noalias !12, !noundef !5
  %46 = invoke i64 @_ZN5alloc6string6String3len17h138a5b35c0d35154E(ptr nonnull align 8 %9)
          to label %50 unwind label %48, !noalias !12

47:                                               ; preds = %62, %48
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %9) #25
          to label %.body unwind label %68, !noalias !12

48:                                               ; preds = %.noexc2.i, %.noexc.i, %56, %52, %50, %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %.noexc
  %51 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h620c736dfd4784cbE"(i64 %45, i64 %46)
          to label %52 unwind label %48, !noalias !12

52:                                               ; preds = %50
  %53 = extractvalue { i64, i64 } %51, 0
  %54 = extractvalue { i64, i64 } %51, 1
  %55 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb386c00941707055E"(i64 %53, i64 %54, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.12)
          to label %56 unwind label %48, !noalias !12

56:                                               ; preds = %52
  %57 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17h3d319b82c253964eE(i32 32)
          to label %.noexc.i unwind label %48, !noalias !12

.noexc.i:                                         ; preds = %56
  %58 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hcd3f28b81ea65534E(i32 %57, i64 %55)
          to label %.noexc2.i unwind label %48, !noalias !12

.noexc2.i:                                        ; preds = %.noexc.i
  %59 = extractvalue { i64, i32 } %58, 0
  %60 = extractvalue { i64, i32 } %58, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h6d0e1c11a96084b3E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %8, i64 %59, i32 %60)
          to label %_ZN12regex_syntax5error11repeat_char17h40c39408058f93c0E.exit.i unwind label %48, !noalias !12

_ZN12regex_syntax5error11repeat_char17h40c39408058f93c0E.exit.i: ; preds = %.noexc2.i
  %61 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr nonnull align 8 %9)
          to label %64 unwind label %62, !noalias !12

62:                                               ; preds = %64, %_ZN12regex_syntax5error11repeat_char17h40c39408058f93c0E.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %8) #25
          to label %47 unwind label %68, !noalias !12

64:                                               ; preds = %_ZN12regex_syntax5error11repeat_char17h40c39408058f93c0E.exit.i
  %65 = extractvalue { ptr, i64 } %61, 0
  %66 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr nonnull align 8 %8, ptr align 1 %65, i64 %66)
          to label %67 unwind label %62

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %9)
          to label %71 unwind label %.loopexit

68:                                               ; preds = %62, %47
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !12
  unreachable

70:                                               ; preds = %.invoke
  invoke void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr nonnull align 8 %18, ptr nonnull align 1 %34, i64 %39)
          to label %79 unwind label %.loopexit

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %72 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr nonnull align 8 %12)
          to label %75 unwind label %73

73:                                               ; preds = %75, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %12) #25
          to label %.body unwind label %148

75:                                               ; preds = %71
  %76 = extractvalue { ptr, i64 } %72, 0
  %77 = extractvalue { ptr, i64 } %72, 1
  invoke void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr nonnull align 8 %18, ptr align 1 %76, i64 %77)
          to label %78 unwind label %73

78:                                               ; preds = %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %12)
          to label %.invoke unwind label %.loopexit

79:                                               ; preds = %70
  invoke void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr nonnull align 8 %18, i32 10)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %81 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4ecf03b4fd141939E"(ptr nonnull align 8 %1, i64 %38, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.11)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %80
  %82 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4d7da1f9e6afbef5E"(ptr align 8 %81)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  br i1 %82, label %.thread, label %83

.thread:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread13.backedge

.loopexit.i:                                      ; preds = %131, %127
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %121, %111
  %lpad.loopexit23.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %122, %115, %103, %.loopexit22.i
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %96, %90
  %lpad.loopexit28.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %94, %.noexc8
  %lpad.loopexit.split-lp29.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit23.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit26.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit28.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp29.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %7) #25
          to label %.body unwind label %136, !noalias !15

83:                                               ; preds = %.noexc7
  invoke void @_ZN5alloc6string6String3new17h51efe76dd54614f4E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %7)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %83
  %.val.i = load i64, ptr %28, align 8, !noalias !15, !noundef !5
  %84 = icmp eq i64 %.val.i, 0
  %85 = add i64 %.val.i, 2
  %.0.i.i = select i1 %84, i64 4, i64 %85
  %86 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64 0, i64 %.0.i.i)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !15

87:                                               ; preds = %.noexc8
  %88 = extractvalue { i64, i64 } %86, 0
  %89 = extractvalue { i64, i64 } %86, 1
  store i64 %88, ptr %6, align 8, !noalias !15
  store i64 %89, ptr %29, align 8, !noalias !15
  br label %90

90:                                               ; preds = %96, %87
  %91 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr nonnull align 8 %6)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

92:                                               ; preds = %90
  %.fca.0.extract.i = extractvalue { i64, i64 } %91, 0
  %93 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2246304403cc0ec7E"(ptr align 8 %81)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !15

96:                                               ; preds = %92
  invoke void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr nonnull align 8 %7, i32 32)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

97:                                               ; preds = %94
  %98 = extractvalue { ptr, ptr } %95, 0
  %99 = extractvalue { ptr, ptr } %95, 1
  store ptr %98, ptr %5, align 8, !noalias !15
  store ptr %99, ptr %30, align 8, !noalias !15
  br label %.loopexit22.i

.loopexit22.i:                                    ; preds = %129, %97
  %.0.i = phi i64 [ 0, %97 ], [ %.2.i, %129 ]
  %100 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdab350be53f9a79cE"(ptr nonnull align 8 %5)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

101:                                              ; preds = %.loopexit22.i
  %102 = icmp eq ptr %100, null
  br i1 %102, label %138, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %100, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !15, !noundef !5
  %106 = add i64 %105, -1
  %107 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64 %.0.i, i64 %106)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

108:                                              ; preds = %103
  %109 = extractvalue { i64, i64 } %107, 0
  %110 = extractvalue { i64, i64 } %107, 1
  store i64 %109, ptr %4, align 8, !noalias !15
  store i64 %110, ptr %31, align 8, !noalias !15
  br label %111

111:                                              ; preds = %134, %108
  %.1.i = phi i64 [ %.0.i, %108 ], [ %135, %134 ]
  %112 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr nonnull align 8 %4)
          to label %113 unwind label %.loopexit.split-lp.loopexit.i, !noalias !15

113:                                              ; preds = %111
  %.fca.0.extract8.i = extractvalue { i64, i64 } %112, 0
  %114 = icmp eq i64 %.fca.0.extract8.i, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %100, i64 40
  %117 = load i64, ptr %116, align 8, !noalias !15, !noundef !5
  %118 = load i64, ptr %104, align 8, !noalias !15, !noundef !5
  %119 = call i64 @llvm.usub.sat.i64(i64 %117, i64 %118)
  %120 = invoke i64 @_ZN4core3cmp3max17hc5deeaf33f4f436eE(i64 1, i64 %119)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

121:                                              ; preds = %113
  invoke void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr nonnull align 8 %7, i32 32)
          to label %134 unwind label %.loopexit.split-lp.loopexit.i, !noalias !15

122:                                              ; preds = %115
  %123 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64 0, i64 %120)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

124:                                              ; preds = %122
  %125 = extractvalue { i64, i64 } %123, 0
  %126 = extractvalue { i64, i64 } %123, 1
  store i64 %125, ptr %3, align 8, !noalias !15
  store i64 %126, ptr %32, align 8, !noalias !15
  br label %127

127:                                              ; preds = %132, %124
  %.2.i = phi i64 [ %.1.i, %124 ], [ %133, %132 ]
  %128 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr nonnull align 8 %3)
          to label %129 unwind label %.loopexit.i, !noalias !15

129:                                              ; preds = %127
  %.fca.0.extract14.i = extractvalue { i64, i64 } %128, 0
  %130 = icmp eq i64 %.fca.0.extract14.i, 0
  br i1 %130, label %.loopexit22.i, label %131

131:                                              ; preds = %129
  invoke void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr nonnull align 8 %7, i32 94)
          to label %132 unwind label %.loopexit.i, !noalias !15

132:                                              ; preds = %131
  %133 = add i64 %.2.i, 1
  br label %127

134:                                              ; preds = %121
  %135 = add i64 %.1.i, 1
  br label %111

136:                                              ; preds = %.loopexit.split-lp.i
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !15
  unreachable

138:                                              ; preds = %101
  %.sroa.0.0.copyload28 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not2 = icmp eq i64 %.sroa.0.0.copyload28, -9223372036854775808
  br i1 %.not2, label %.thread13.backedge, label %139

.thread13.backedge:                               ; preds = %138, %.thread, %147
  br label %.thread13

139:                                              ; preds = %138
  store i64 %.sroa.0.0.copyload28, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %140 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr nonnull align 8 %11)
          to label %143 unwind label %141

141:                                              ; preds = %146, %143, %139
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %11) #25
          to label %.body unwind label %148

143:                                              ; preds = %139
  %144 = extractvalue { ptr, i64 } %140, 0
  %145 = extractvalue { ptr, i64 } %140, 1
  invoke void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr nonnull align 8 %18, ptr align 1 %144, i64 %145)
          to label %146 unwind label %141

146:                                              ; preds = %143
  invoke void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr nonnull align 8 %18, i32 10)
          to label %147 unwind label %141

147:                                              ; preds = %146
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %11)
          to label %.thread13.backedge unwind label %.loopexit

148:                                              ; preds = %141, %73, %.body
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

150:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error11repeat_char17h40c39408058f93c0E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, i64 %2) unnamed_addr #6 {
  %4 = tail call i32 @_ZN4core4iter7sources6repeat6repeat17h3d319b82c253964eE(i32 %1), !range !6
  %5 = tail call { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hcd3f28b81ea65534E(i32 %4, i64 %2)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator7collect17h6d0e1c11a96084b3E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i64 %6, i32 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir5print7Printer5print17h62646b47be3ac650E(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN12regex_syntax3hir7visitor5visit17he51e978145674f4cE(ptr align 8 %1, ptr nonnull align 8 %2)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$6finish17h49d71eef19d7a04dE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre17hf789adc1ed886ce3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = tail call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr align 8 %1)
  %13 = load i64, ptr %12, align 8, !range !18, !noundef !5
  %14 = add nsw i64 %13, -2
  %15 = icmp ult i64 %14, 8
  %16 = select i1 %15, i64 %14, i64 2
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
    i64 2, label %30
    i64 3, label %33
    i64 4, label %49
    i64 5, label %38
    i64 6, label %43
    i64 7, label %43
  ]

default.unreachable68:                            ; preds = %33
  unreachable

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %20 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.13, i64 4)
  %21 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %20)
  br i1 %21, label %47, label %49

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr nonnull align 1 %24, i64 %26)
  %27 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %28 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb4142c758718d03bE"(ptr nonnull align 8 %3, i64 %27)
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %53, label %50

30:                                               ; preds = %2
  %31 = icmp eq i64 %13, 0
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %31, label %113, label %119

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load i32, ptr %34, align 8, !range !19, !noundef !5
  %36 = tail call i32 @llvm.cttz.i32(i32 %35, i1 true), !range !20
  %37 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  switch i32 %36, label %default.unreachable68 [
    i32 0, label %303
    i32 1, label %306
    i32 2, label %309
    i32 3, label %312
    i32 4, label %315
    i32 5, label %318
    i32 6, label %321
    i32 7, label %324
    i32 8, label %327
    i32 9, label %330
    i32 10, label %333
    i32 11, label %336
    i32 12, label %339
    i32 13, label %342
    i32 14, label %345
    i32 15, label %348
    i32 16, label %351
    i32 17, label %354
  ]

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  %40 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %41 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.80, i64 1)
  %42 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %41)
  br i1 %42, label %395, label %393

43:                                               ; preds = %2, %2
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %45 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.16, i64 3)
  %46 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %45)
  br i1 %46, label %404, label %49

47:                                               ; preds = %18
  %48 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.15)
  br label %49

49:                                               ; preds = %2, %18, %43, %.loopexit, %105, %._crit_edge66, %._crit_edge, %303, %306, %309, %312, %315, %318, %321, %324, %327, %330, %333, %336, %339, %342, %345, %348, %351, %354, %393, %397, %404, %402, %395, %391, %389, %387, %385, %383, %381, %379, %377, %375, %373, %371, %369, %367, %365, %363, %361, %359, %357, %301, %299, %297, %291, %289, %283, %263, %253, %241, %236, %234, %232, %217, %215, %200, %150, %140, %128, %111, %109, %96, %57, %47
  %.0.shrunk = phi i1 [ %405, %404 ], [ %403, %402 ], [ %396, %395 ], [ %392, %391 ], [ %390, %389 ], [ %388, %387 ], [ %386, %385 ], [ %384, %383 ], [ %382, %381 ], [ %380, %379 ], [ %378, %377 ], [ %376, %375 ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ %129, %128 ], [ %151, %150 ], [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %218, %217 ], [ %216, %215 ], [ %201, %200 ], [ %141, %140 ], [ %242, %241 ], [ %264, %263 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %292, %291 ], [ %290, %289 ], [ %284, %283 ], [ %254, %253 ], [ %110, %109 ], [ %97, %96 ], [ %112, %111 ], [ %58, %57 ], [ %48, %47 ], [ false, %397 ], [ false, %393 ], [ false, %354 ], [ false, %351 ], [ false, %348 ], [ false, %345 ], [ false, %342 ], [ false, %339 ], [ false, %336 ], [ false, %333 ], [ false, %330 ], [ false, %327 ], [ false, %324 ], [ false, %321 ], [ false, %318 ], [ false, %315 ], [ false, %312 ], [ false, %309 ], [ false, %306 ], [ false, %303 ], [ false, %._crit_edge ], [ false, %._crit_edge66 ], [ false, %105 ], [ false, %.loopexit ], [ false, %43 ], [ false, %18 ], [ false, %2 ]
  ret i1 %.0.shrunk

50:                                               ; preds = %53, %22
  %51 = load i64, ptr %11, align 8, !range !21, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %71

53:                                               ; preds = %22
  %54 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %55 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %54, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.16, i64 3)
  %56 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %55)
  br i1 %56, label %57, label %50

57:                                               ; preds = %53
  %58 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.21)
  br label %49

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !8, !noundef !5
  %62 = getelementptr inbounds i8, ptr %11, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h1f7668cdf8a1ce0fE"(ptr nonnull align 1 %61, i64 %63)
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  %67 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae244e6638aea158E"(ptr %65, ptr %66)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  store ptr %68, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %70, align 8
  br label %81

71:                                               ; preds = %50
  %72 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  %73 = load i64, ptr %25, align 8, !noundef !5
  %74 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h996511e59ae7c29fE"(ptr nonnull align 1 %72, i64 %73)
  %75 = extractvalue { ptr, ptr } %74, 0
  %76 = extractvalue { ptr, ptr } %74, 1
  %77 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h032b6132c9b7baf8E"(ptr %75, ptr %76)
  %78 = extractvalue { ptr, ptr } %77, 0
  %79 = extractvalue { ptr, ptr } %77, 1
  store ptr %78, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %79, ptr %80, align 8
  br label %98

81:                                               ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit", %59
  %82 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c223fd83f207731E"(ptr nonnull align 8 %10), !range !22
  %83 = icmp eq i32 %82, 1114112
  br i1 %83, label %.loopexit, label %84

.loopexit:                                        ; preds = %98, %81
  br i1 %29, label %105, label %49

84:                                               ; preds = %81
  %85 = call zeroext i1 @_ZN12regex_syntax17is_meta_character17h38b664d5e3f12f89E(i32 %82)
  br i1 %85, label %89, label %86

86:                                               ; preds = %89, %84
  %87 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %88 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr nonnull align 8 %87, i32 %82)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit"

89:                                               ; preds = %84
  %90 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %91 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %90, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.106, i64 1)
  %92 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %91)
  br i1 %92, label %93, label %86

93:                                               ; preds = %89
  %94 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.107)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit": ; preds = %86, %93
  %.0.in.i = phi i1 [ %88, %86 ], [ %94, %93 ]
  %95 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %.0.in.i)
  br i1 %95, label %96, label %81

96:                                               ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit"
  %97 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.17)
  br label %49

98:                                               ; preds = %101, %71
  %99 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr nonnull align 8 %9)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %99, align 1, !noundef !5
  %103 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hf727d2899cbb5d92E"(ptr align 8 %0, i8 %102)
  %104 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %103)
  br i1 %104, label %111, label %98

105:                                              ; preds = %.loopexit
  %106 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %107 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %106, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.18, i64 1)
  %108 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %107)
  br i1 %108, label %109, label %49

109:                                              ; preds = %105
  %110 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.19)
  br label %49

111:                                              ; preds = %101
  %112 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.20)
  br label %49

113:                                              ; preds = %30
  %114 = tail call { ptr, i64 } @_ZN12regex_syntax3hir12ClassUnicode6ranges17h5d8f128c329e1146E(ptr nonnull align 8 %32)
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7164cac8e26a7b66E"(ptr align 4 %115, i64 %116)
  %118 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  br i1 %117, label %128, label %125

119:                                              ; preds = %30
  %120 = tail call { ptr, i64 } @_ZN12regex_syntax3hir10ClassBytes6ranges17h0d03d886a0ec9c94E(ptr nonnull align 8 %32)
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h137a770fbc9fbafeE"(ptr align 1 %121, i64 %122)
  %124 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  br i1 %123, label %241, label %238

125:                                              ; preds = %113
  %126 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %118, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.22, i64 1)
  %127 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %126)
  br i1 %127, label %140, label %130

128:                                              ; preds = %113
  %129 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %118, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.33, i64 6)
  br label %49

130:                                              ; preds = %125
  %131 = tail call { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hd1488dd84b4f5508E(ptr nonnull align 8 %32)
  %132 = extractvalue { ptr, ptr } %131, 0
  %133 = extractvalue { ptr, ptr } %131, 1
  %134 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9faf7f301e704354E"(ptr %132, ptr %133)
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  store ptr %135, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %136, ptr %137, align 8
  %138 = call align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd467e7cd79580eE"(ptr nonnull align 8 %8)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %._crit_edge66, label %.lr.ph65

140:                                              ; preds = %125
  %141 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.32)
  br label %49

._crit_edge66:                                    ; preds = %.backedge, %130
  %142 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %143 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %142, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.23, i64 1)
  %144 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %143)
  br i1 %144, label %150, label %49

.lr.ph65:                                         ; preds = %130, %.backedge
  %145 = phi ptr [ %172, %.backedge ], [ %138, %130 ]
  %146 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17hdf46ff137ed74bfeE(ptr nonnull align 4 %145), !range !6
  %147 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h9c571078c000ed38E(ptr nonnull align 4 %145), !range !6
  %148 = icmp eq i32 %146, %147
  %149 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17hdf46ff137ed74bfeE(ptr nonnull align 4 %145), !range !6
  br i1 %148, label %160, label %152

150:                                              ; preds = %._crit_edge66
  %151 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.24)
  br label %49

152:                                              ; preds = %.lr.ph65
  %153 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %149)
  %154 = add i32 %153, 1
  %155 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h9c571078c000ed38E(ptr nonnull align 4 %145), !range !6
  %156 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %155)
  %157 = icmp eq i32 %154, %156
  %158 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17hdf46ff137ed74bfeE(ptr nonnull align 4 %145), !range !6
  %159 = call zeroext i1 @_ZN12regex_syntax17is_meta_character17h38b664d5e3f12f89E(i32 %158)
  br i1 %157, label %185, label %174

160:                                              ; preds = %.lr.ph65
  %161 = call zeroext i1 @_ZN12regex_syntax17is_meta_character17h38b664d5e3f12f89E(i32 %149)
  br i1 %161, label %165, label %162

162:                                              ; preds = %165, %160
  %163 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %164 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr nonnull align 8 %163, i32 %149)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit53"

165:                                              ; preds = %160
  %166 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %167 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %166, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.106, i64 1)
  %168 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %167)
  br i1 %168, label %169, label %162

169:                                              ; preds = %165
  %170 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.107)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit53"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit53": ; preds = %162, %169
  %.0.in.i52 = phi i1 [ %164, %162 ], [ %170, %169 ]
  %171 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %.0.in.i52)
  br i1 %171, label %236, label %.backedge

.backedge:                                        ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit53", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit59", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit61"
  %172 = call align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd467e7cd79580eE"(ptr nonnull align 8 %8)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %._crit_edge66, label %.lr.ph65

174:                                              ; preds = %152
  br i1 %159, label %178, label %175

175:                                              ; preds = %178, %174
  %176 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %177 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr nonnull align 8 %176, i32 %158)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit55"

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %180 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %179, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.106, i64 1)
  %181 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %180)
  br i1 %181, label %182, label %175

182:                                              ; preds = %178
  %183 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.107)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit55"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit55": ; preds = %175, %182
  %.0.in.i54 = phi i1 [ %177, %175 ], [ %183, %182 ]
  %184 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %.0.in.i54)
  br i1 %184, label %200, label %196

185:                                              ; preds = %152
  br i1 %159, label %189, label %186

186:                                              ; preds = %189, %185
  %187 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %188 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr nonnull align 8 %187, i32 %158)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit57"

189:                                              ; preds = %185
  %190 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %191 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %190, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.106, i64 1)
  %192 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %191)
  br i1 %192, label %193, label %186

193:                                              ; preds = %189
  %194 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.107)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit57"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit57": ; preds = %186, %193
  %.0.in.i56 = phi i1 [ %188, %186 ], [ %194, %193 ]
  %195 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %.0.in.i56)
  br i1 %195, label %232, label %219

196:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit55"
  %197 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %198 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %197, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.25, i64 1)
  %199 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %198)
  br i1 %199, label %215, label %202

200:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit55"
  %201 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.28)
  br label %49

202:                                              ; preds = %196
  %203 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h9c571078c000ed38E(ptr nonnull align 4 %145), !range !6
  %204 = call zeroext i1 @_ZN12regex_syntax17is_meta_character17h38b664d5e3f12f89E(i32 %203)
  br i1 %204, label %208, label %205

205:                                              ; preds = %208, %202
  %206 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %207 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr nonnull align 8 %206, i32 %203)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit59"

208:                                              ; preds = %202
  %209 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %210 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %209, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.106, i64 1)
  %211 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %210)
  br i1 %211, label %212, label %205

212:                                              ; preds = %208
  %213 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.107)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit59"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit59": ; preds = %205, %212
  %.0.in.i58 = phi i1 [ %207, %205 ], [ %213, %212 ]
  %214 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %.0.in.i58)
  br i1 %214, label %217, label %.backedge

215:                                              ; preds = %196
  %216 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.27)
  br label %49

217:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit59"
  %218 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.26)
  br label %49

219:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit57"
  %220 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h9c571078c000ed38E(ptr nonnull align 4 %145), !range !6
  %221 = call zeroext i1 @_ZN12regex_syntax17is_meta_character17h38b664d5e3f12f89E(i32 %220)
  br i1 %221, label %225, label %222

222:                                              ; preds = %225, %219
  %223 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %224 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr nonnull align 8 %223, i32 %220)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit61"

225:                                              ; preds = %219
  %226 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %227 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %226, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.106, i64 1)
  %228 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %227)
  br i1 %228, label %229, label %222

229:                                              ; preds = %225
  %230 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.107)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit61"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit61": ; preds = %222, %229
  %.0.in.i60 = phi i1 [ %224, %222 ], [ %230, %229 ]
  %231 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %.0.in.i60)
  br i1 %231, label %234, label %.backedge

232:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit57"
  %233 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.30)
  br label %49

234:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit61"
  %235 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.29)
  br label %49

236:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit53"
  %237 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.31)
  br label %49

238:                                              ; preds = %119
  %239 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %124, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.34, i64 6)
  %240 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %239)
  br i1 %240, label %253, label %243

241:                                              ; preds = %119
  %242 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %124, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.33, i64 6)
  br label %49

243:                                              ; preds = %238
  %244 = tail call { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17h029a30b50013326cE(ptr nonnull align 8 %32)
  %245 = extractvalue { ptr, ptr } %244, 0
  %246 = extractvalue { ptr, ptr } %244, 1
  %247 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc35af19038089fdE"(ptr %245, ptr %246)
  %248 = extractvalue { ptr, ptr } %247, 0
  %249 = extractvalue { ptr, ptr } %247, 1
  store ptr %248, ptr %7, align 8
  %250 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %249, ptr %250, align 8
  %251 = call align 1 ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8601c77583ea8bbbE"(ptr nonnull align 8 %7)
  %252 = icmp eq ptr %251, null
  br i1 %252, label %._crit_edge, label %.lr.ph

253:                                              ; preds = %238
  %254 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.43)
  br label %49

._crit_edge:                                      ; preds = %.backedge63, %243
  %255 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %256 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %255, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.35, i64 2)
  %257 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %256)
  br i1 %257, label %263, label %49

.lr.ph:                                           ; preds = %243, %.backedge63
  %258 = phi ptr [ %275, %.backedge63 ], [ %251, %243 ]
  %259 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17hdd912b02c6d4d4ceE(ptr nonnull align 1 %258)
  %260 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17h08633c711ddcd7f2E(ptr nonnull align 1 %258)
  %261 = icmp eq i8 %259, %260
  %262 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17hdd912b02c6d4d4ceE(ptr nonnull align 1 %258)
  br i1 %261, label %272, label %265

263:                                              ; preds = %._crit_edge
  %264 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.36)
  br label %49

265:                                              ; preds = %.lr.ph
  %266 = add i8 %262, 1
  %267 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17h08633c711ddcd7f2E(ptr nonnull align 1 %258)
  %268 = icmp eq i8 %266, %267
  %269 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17hdd912b02c6d4d4ceE(ptr nonnull align 1 %258)
  %270 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17h2079abe975e15ed2E"(ptr nonnull align 8 %0, i8 %269)
  %271 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %270)
  br i1 %268, label %278, label %277

272:                                              ; preds = %.lr.ph
  %273 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17h2079abe975e15ed2E"(ptr nonnull align 8 %0, i8 %262)
  %274 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %273)
  br i1 %274, label %301, label %.backedge63

.backedge63:                                      ; preds = %272, %285, %293
  %275 = call align 1 ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8601c77583ea8bbbE"(ptr nonnull align 8 %7)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %._crit_edge, label %.lr.ph

277:                                              ; preds = %265
  br i1 %271, label %283, label %279

278:                                              ; preds = %265
  br i1 %271, label %297, label %293

279:                                              ; preds = %277
  %280 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %281 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %280, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.25, i64 1)
  %282 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %281)
  br i1 %282, label %289, label %285

283:                                              ; preds = %277
  %284 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.39)
  br label %49

285:                                              ; preds = %279
  %286 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17h08633c711ddcd7f2E(ptr nonnull align 1 %258)
  %287 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17h2079abe975e15ed2E"(ptr nonnull align 8 %0, i8 %286)
  %288 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %287)
  br i1 %288, label %291, label %.backedge63

289:                                              ; preds = %279
  %290 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.38)
  br label %49

291:                                              ; preds = %285
  %292 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.37)
  br label %49

293:                                              ; preds = %278
  %294 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17h08633c711ddcd7f2E(ptr nonnull align 1 %258)
  %295 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17h2079abe975e15ed2E"(ptr nonnull align 8 %0, i8 %294)
  %296 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %295)
  br i1 %296, label %299, label %.backedge63

297:                                              ; preds = %278
  %298 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.41)
  br label %49

299:                                              ; preds = %293
  %300 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.40)
  br label %49

301:                                              ; preds = %272
  %302 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.42)
  br label %49

303:                                              ; preds = %33
  %304 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.44, i64 2)
  %305 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %304)
  br i1 %305, label %357, label %49

306:                                              ; preds = %33
  %307 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.46, i64 2)
  %308 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %307)
  br i1 %308, label %359, label %49

309:                                              ; preds = %33
  %310 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.48, i64 6)
  %311 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %310)
  br i1 %311, label %361, label %49

312:                                              ; preds = %33
  %313 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.50, i64 6)
  %314 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %313)
  br i1 %314, label %363, label %49

315:                                              ; preds = %33
  %316 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.52, i64 7)
  %317 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %316)
  br i1 %317, label %365, label %49

318:                                              ; preds = %33
  %319 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.54, i64 7)
  %320 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %319)
  br i1 %320, label %367, label %49

321:                                              ; preds = %33
  %322 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.56, i64 8)
  %323 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %322)
  br i1 %323, label %369, label %49

324:                                              ; preds = %33
  %325 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.58, i64 8)
  %326 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %325)
  br i1 %326, label %371, label %49

327:                                              ; preds = %33
  %328 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.60, i64 2)
  %329 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %328)
  br i1 %329, label %373, label %49

330:                                              ; preds = %33
  %331 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.62, i64 2)
  %332 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %331)
  br i1 %332, label %375, label %49

333:                                              ; preds = %33
  %334 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.64, i64 15)
  %335 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %334)
  br i1 %335, label %377, label %49

336:                                              ; preds = %33
  %337 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.66, i64 13)
  %338 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %337)
  br i1 %338, label %379, label %49

339:                                              ; preds = %33
  %340 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.68, i64 9)
  %341 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %340)
  br i1 %341, label %381, label %49

342:                                              ; preds = %33
  %343 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.70, i64 7)
  %344 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %343)
  br i1 %344, label %383, label %49

345:                                              ; preds = %33
  %346 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.72, i64 20)
  %347 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %346)
  br i1 %347, label %385, label %49

348:                                              ; preds = %33
  %349 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.74, i64 18)
  %350 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %349)
  br i1 %350, label %387, label %49

351:                                              ; preds = %33
  %352 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.76, i64 14)
  %353 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %352)
  br i1 %353, label %389, label %49

354:                                              ; preds = %33
  %355 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.78, i64 12)
  %356 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %355)
  br i1 %356, label %391, label %49

357:                                              ; preds = %303
  %358 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.45)
  br label %49

359:                                              ; preds = %306
  %360 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.47)
  br label %49

361:                                              ; preds = %309
  %362 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.49)
  br label %49

363:                                              ; preds = %312
  %364 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.51)
  br label %49

365:                                              ; preds = %315
  %366 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.53)
  br label %49

367:                                              ; preds = %318
  %368 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.55)
  br label %49

369:                                              ; preds = %321
  %370 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.57)
  br label %49

371:                                              ; preds = %324
  %372 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.59)
  br label %49

373:                                              ; preds = %327
  %374 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.61)
  br label %49

375:                                              ; preds = %330
  %376 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.63)
  br label %49

377:                                              ; preds = %333
  %378 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.65)
  br label %49

379:                                              ; preds = %336
  %380 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.67)
  br label %49

381:                                              ; preds = %339
  %382 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.69)
  br label %49

383:                                              ; preds = %342
  %384 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.71)
  br label %49

385:                                              ; preds = %345
  %386 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.73)
  br label %49

387:                                              ; preds = %348
  %388 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.75)
  br label %49

389:                                              ; preds = %351
  %390 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.77)
  br label %49

391:                                              ; preds = %354
  %392 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.79)
  br label %49

393:                                              ; preds = %38
  %394 = load ptr, ptr %39, align 8, !noundef !5
  %.not = icmp eq ptr %394, null
  br i1 %.not, label %49, label %397

395:                                              ; preds = %38
  %396 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.85)
  br label %49

397:                                              ; preds = %393
  store ptr %39, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %398 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h72fb448666801430E", ptr %398, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.83, i64 2, ptr nonnull align 8 %4, i64 1)
  %399 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %400 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr nonnull align 8 %399, ptr nonnull align 8 %5)
  %401 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %400)
  br i1 %401, label %402, label %49

402:                                              ; preds = %397
  %403 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.84)
  br label %49

404:                                              ; preds = %43
  %405 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.86)
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17hf61b5e112020e86eE"(ptr align 1 %0, i64 %1) unnamed_addr #5 {
  %3 = tail call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h1f7668cdf8a1ce0fE"(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h80ad38b9118f1d89E"(ptr %4, ptr %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$10visit_post17hdc8de73208033a86E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #6 {
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
  %13 = tail call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr align 8 %1)
  %14 = load i64, ptr %13, align 8, !range !18, !noundef !5
  %15 = add nsw i64 %14, -2
  %16 = icmp ult i64 %15, 8
  %17 = select i1 %16, i64 %15, i64 2
  switch i64 %17, label %18 [
    i64 0, label %45
    i64 1, label %45
    i64 2, label %45
    i64 3, label %45
    i64 4, label %19
    i64 5, label %27
    i64 6, label %27
    i64 7, label %27
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = getelementptr inbounds i8, ptr %13, i64 24
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = load i32, ptr %20, align 8, !range !23, !noundef !5
  %24 = getelementptr inbounds i8, ptr %13, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, 0
  switch i32 %22, label %31 [
    i32 0, label %32
    i32 1, label %33
  ]

27:                                               ; preds = %2, %2, %2
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %29 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %28, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.18, i64 1)
  %30 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %29)
  br i1 %30, label %90, label %45

31:                                               ; preds = %19
  br i1 %26, label %60, label %.thread

32:                                               ; preds = %19
  br i1 %26, label %34, label %38

33:                                               ; preds = %19
  br i1 %26, label %52, label %56

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %36 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %35, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.87, i64 1)
  %37 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %36)
  br i1 %37, label %43, label %40

38:                                               ; preds = %32
  %39 = icmp eq i32 %25, 1
  br i1 %39, label %46, label %.thread

40:                                               ; preds = %68, %60, %52, %46, %34
  %41 = getelementptr inbounds i8, ptr %13, i64 28
  %42 = load i8, ptr %41, align 4, !range !7, !noundef !5
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %82, label %45

43:                                               ; preds = %34
  %44 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.88)
  br label %45

45:                                               ; preds = %75, %56, %2, %2, %2, %2, %27, %40, %82, %90, %88, %86, %80, %66, %58, %50, %43
  %.0.shrunk = phi i1 [ %91, %90 ], [ %87, %86 ], [ %67, %66 ], [ %89, %88 ], [ %81, %80 ], [ %59, %58 ], [ %44, %43 ], [ %51, %50 ], [ false, %82 ], [ false, %40 ], [ false, %27 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %56 ], [ false, %75 ]
  ret i1 %.0.shrunk

46:                                               ; preds = %38
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %48 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %47, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.89, i64 1)
  %49 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %48)
  br i1 %49, label %50, label %40

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.90)
  br label %45

52:                                               ; preds = %33
  %53 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %54 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %53, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.91, i64 1)
  %55 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %54)
  br i1 %55, label %58, label %40

56:                                               ; preds = %33
  %57 = icmp eq i32 %25, 1
  br i1 %57, label %45, label %.thread

58:                                               ; preds = %52
  %59 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.92)
  br label %45

60:                                               ; preds = %31
  store i32 %22, ptr %12, align 4
  store ptr %12, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %61, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.95, i64 2, ptr nonnull align 8 %10, i64 1)
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr nonnull align 8 %62, ptr nonnull align 8 %11)
  %64 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %63)
  br i1 %64, label %66, label %40

.thread:                                          ; preds = %38, %56, %31
  %65 = icmp eq i32 %22, %25
  br i1 %65, label %75, label %68

66:                                               ; preds = %60
  %67 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.96)
  br label %45

68:                                               ; preds = %.thread
  store i32 %22, ptr %6, align 4
  store i32 %25, ptr %5, align 4
  store ptr %6, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %71, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.99, i64 3, ptr nonnull align 8 %3, i64 2)
  %72 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %73 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr nonnull align 8 %72, ptr nonnull align 8 %4)
  %74 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %73)
  br i1 %74, label %80, label %40

75:                                               ; preds = %.thread
  store i32 %22, ptr %9, align 4
  store ptr %9, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %76, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.102, i64 2, ptr nonnull align 8 %7, i64 1)
  %77 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %78 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr nonnull align 8 %77, ptr nonnull align 8 %8)
  %79 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %78)
  br i1 %79, label %88, label %45

80:                                               ; preds = %68
  %81 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.101)
  br label %45

82:                                               ; preds = %40
  %83 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %84 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %83, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.89, i64 1)
  %85 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %84)
  br i1 %85, label %86, label %45

86:                                               ; preds = %82
  %87 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.100)
  br label %45

88:                                               ; preds = %75
  %89 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.103)
  br label %45

90:                                               ; preds = %27
  %91 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.104)
  br label %45
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$20visit_alternation_in17h88bb2c54712ec5f0E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %3 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.105, i64 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E"(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #6 {
  %3 = tail call zeroext i1 @_ZN12regex_syntax17is_meta_character17h38b664d5e3f12f89E(i32 %1)
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %2
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr nonnull align 8 %5, i32 %1)
  br label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %9 = tail call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.106, i64 1)
  %10 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %9)
  br i1 %10, label %11, label %4

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.107)
  br label %13

13:                                               ; preds = %11, %4
  %.0.in = phi i1 [ %6, %4 ], [ %12, %11 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hf727d2899cbb5d92E"(ptr nocapture readonly align 8 %0, i8 %1) unnamed_addr #6 {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  store i8 %1, ptr %6, align 1
  %7 = icmp sgt i8 %1, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %14, %12, %2
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %9, align 8
  store i64 2, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.110, i64 2, ptr nonnull align 8 %4, i64 1, ptr nonnull align 8 %3, i64 1)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr nonnull align 8 %10, ptr nonnull align 8 %5)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit"

12:                                               ; preds = %2
  %13 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$16is_ascii_control17h447a4ed664497c82E"(ptr nonnull align 1 %6)
  br i1 %13, label %8, label %14

14:                                               ; preds = %12
  %15 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17h26117d4e924945ceE"(ptr nonnull align 1 %6)
  br i1 %15, label %8, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !noundef !5
  %18 = call i32 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h82f04c253f269222E"(i8 %17), !range !6
  %19 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd4af46ca87eb477fE"(i32 %18, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.108), !range !6
  %20 = call zeroext i1 @_ZN12regex_syntax17is_meta_character17h38b664d5e3f12f89E(i32 %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %16
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %23 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr nonnull align 8 %22, i32 %19)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit"

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.106, i64 1)
  %27 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %26)
  br i1 %27, label %28, label %21

28:                                               ; preds = %24
  %29 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.107)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit": ; preds = %28, %21, %8
  %.0.in = phi i1 [ %11, %8 ], [ %23, %21 ], [ %29, %28 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17h2079abe975e15ed2E"(ptr nocapture readonly align 8 %0, i8 %1) unnamed_addr #6 {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  store i8 %1, ptr %6, align 1
  %7 = icmp sgt i8 %1, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %14, %12, %2
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %9, align 8
  store i64 2, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.113, i64 1, ptr nonnull align 8 %4, i64 1, ptr nonnull align 8 %3, i64 1)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr nonnull align 8 %10, ptr nonnull align 8 %5)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit"

12:                                               ; preds = %2
  %13 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$16is_ascii_control17h447a4ed664497c82E"(ptr nonnull align 1 %6)
  br i1 %13, label %8, label %14

14:                                               ; preds = %12
  %15 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17h26117d4e924945ceE"(ptr nonnull align 1 %6)
  br i1 %15, label %8, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !noundef !5
  %18 = call i32 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h82f04c253f269222E"(i8 %17), !range !6
  %19 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd4af46ca87eb477fE"(i32 %18, ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.111), !range !6
  %20 = call zeroext i1 @_ZN12regex_syntax17is_meta_character17h38b664d5e3f12f89E(i32 %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %16
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %23 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr nonnull align 8 %22, i32 %19)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit"

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.106, i64 1)
  %27 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %26)
  br i1 %27, label %28, label %21

28:                                               ; preds = %24
  %29 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.107)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E.exit": ; preds = %28, %21, %8
  %.0.in = phi i1 [ %11, %8 ], [ %23, %21 ], [ %29, %28 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN12regex_syntax3hir7visitor7Visitor5start17h36285bb6dd85a054E(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3hir7visitor7Visitor15visit_concat_in17h7e5666d8e6b2f944E(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e5806d2c62da44fE(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3775cadeabc4608dE(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e13ceb669d4f786E(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17hdd5d84ad3d211f32E"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h012e7d7a1b5b1895E"(ptr align 1, i64, ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h32cfd858556ecb30E"(i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h69cdae08a9b13aa8E"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h60e2e9a4713f8c2aE"(ptr align 1, i64, ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir18lift_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h260b8cb52e55499fE"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h92ce78240cff490fE"(ptr align 1, i64, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h351de0fec00ad039E"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h15b46ceaf0757cc3E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h405894958a7c8ed8E"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17ha7b58ac6d67784a2E"(ptr align 4, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c94ffef4a50ab79E"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h0efee1934bff0fb1E"(ptr align 4, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4121321b4ea5741aE(ptr align 8, ptr, ptr) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h72fb448666801430E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1, ptr align 8) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17he6b9bbfcc26498deE"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h0878ae1f8a92afdcE"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index17h37b53477e6c038a9E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5cee69b448c01348E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd9b68a61bf02b51E"(ptr align 8, i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3adaa6bf7643d609E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h002a769d1cba5a2fE"(ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13497fd5751c6d11E"(ptr align 8, i8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr597drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56d7799b106fe964E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h425d80d8d2e160d5E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb1de76d6c6f12454E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0fc37dac0224c290E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr align 8, i32) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr align 8, ptr align 1, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17ha03d060a5b02788fE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5bcc245833e8cc2aE"(ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf17b8537b24755f2E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h59f2b70473e43ab1E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17h2807ed7f8e4d51cdE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error4kind17h3344f1a4c133b34bE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error4span17h8c21cbd349277b47E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17hea721817a23cd00bE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h4e48aa96a8d70270E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir5Error4kind17haeb54ba19c7924cbE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir5Error4span17h74ef07739109efa8E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17hf0c1bd3bd2e09edaE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0ea6c983726f6e3E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cd5168cdeb771aE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h49f2cd14341b591fE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h977de01fa5cb5b60E"(ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17h51efe76dd54614f4E(ptr sret({ { { i64, ptr }, i64 } }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h68668e017640b345E"(ptr sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb415ffdc278de3b7E(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h28f56695b16207cdE"(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad896a223c140aE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr align 8, i32) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4ecf03b4fd141939E"(ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4d7da1f9e6afbef5E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2246304403cc0ec7E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdab350be53f9a79cE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3max17hc5deeaf33f4f436eE(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5alloc6string6String3len17h138a5b35c0d35154E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h620c736dfd4784cbE"(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb386c00941707055E"(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter7sources6repeat6repeat17h3d319b82c253964eE(i32) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hcd3f28b81ea65534E(i32, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h6d0e1c11a96084b3E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i64, i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir7visitor5visit17he51e978145674f4cE(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb4142c758718d03bE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h1f7668cdf8a1ce0fE"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae244e6638aea158E"(ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c223fd83f207731E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h996511e59ae7c29fE"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h032b6132c9b7baf8E"(ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir12ClassUnicode6ranges17h5d8f128c329e1146E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7164cac8e26a7b66E"(ptr align 4, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hd1488dd84b4f5508E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9faf7f301e704354E"(ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd467e7cd79580eE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17hdf46ff137ed74bfeE(ptr align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h9c571078c000ed38E(ptr align 4) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir10ClassBytes6ranges17h0d03d886a0ec9c94E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h137a770fbc9fbafeE"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17h029a30b50013326cE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc35af19038089fdE"(ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8601c77583ea8bbbE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17hdd912b02c6d4d4ceE(ptr align 1) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17h08633c711ddcd7f2E(ptr align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h80ad38b9118f1d89E"(ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax17is_meta_character17h38b664d5e3f12f89E(i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$16is_ascii_control17h447a4ed664497c82E"(ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17h26117d4e924945ceE"(ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h82f04c253f269222E"(i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd4af46ca87eb477fE"(i32, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i32 0, i32 1114112}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{i64 4}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12regex_syntax5error5Spans20left_pad_line_number17hfa410147a20adddaE: argument 0"}
!14 = distinct !{!14, !"_ZN12regex_syntax5error5Spans20left_pad_line_number17hfa410147a20adddaE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12regex_syntax5error5Spans11notate_line17hbe290b388cc4b10fE: argument 0"}
!17 = distinct !{!17, !"_ZN12regex_syntax5error5Spans11notate_line17hbe290b388cc4b10fE"}
!18 = !{i64 0, i64 10}
!19 = !{i32 1, i32 131073}
!20 = !{i32 0, i32 33}
!21 = !{i64 0, i64 2}
!22 = !{i32 0, i32 1114113}
!23 = !{i32 0, i32 2}
