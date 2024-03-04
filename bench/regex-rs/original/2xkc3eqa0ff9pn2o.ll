target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [75 x i8] c"attempted to zero-initialize type `hir::literal::Literal`, which is invalid"
@str.1 = internal unnamed_addr constant [62 x i8] c"attempted to zero-initialize type `hir::Hir`, which is invalid"
@anon.8fe880a7d598ec14e467d72f71e7ef8a.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.3 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.8fe880a7d598ec14e467d72f71e7ef8a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.3, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.8fe880a7d598ec14e467d72f71e7ef8a.5 = private unnamed_addr constant <{}> zeroinitializer, align 1
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

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h8525cf7780696ef0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store i8 0, ptr %16, align 1
  store i64 1, ptr %15, align 8
  store i8 0, ptr %14, align 1
  store i64 1, ptr %13, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  br i1 false, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %1
  store ptr %20, ptr %7, align 8
  %21 = load i8, ptr %20, align 1, !noundef !5
  store i8 %21, ptr %12, align 1
  br label %24

22:                                               ; preds = %2
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 1, i1 false)
  %23 = load i8, ptr %11, align 1
  store i8 %23, ptr %4, align 1
  store i8 %23, ptr %3, align 1
  store i8 %23, ptr %12, align 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = load i8, ptr %12, align 1, !noundef !5
  ret i8 %25
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf46ac20b7a588f78E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store i8 0, ptr %16, align 1
  store i64 1, ptr %15, align 8
  store i8 0, ptr %14, align 1
  store i64 1, ptr %13, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  br i1 false, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %1
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr %20, align 4, !range !6, !noundef !5
  store i32 %21, ptr %12, align 4
  br label %24

22:                                               ; preds = %2
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %4, align 4
  store i32 %23, ptr %3, align 4
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %22, %17
  %25 = load i32, ptr %12, align 4, !range !6, !noundef !5
  ret i32 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f39a47f0f5fc103E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca { ptr, {} }, align 8
  %16 = alloca { [1 x i64] }, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 0, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 -1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i8 0, ptr %20, align 1
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %13, align 8
  %29 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  br i1 false, label %44, label %36

35:                                               ; preds = %1
  store i32 1114112, ptr %17, align 4
  br label %53

36:                                               ; preds = %34
  %37 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %38, align 4, !range !6, !noundef !5
  store i32 %43, ptr %17, align 4
  br label %52

44:                                               ; preds = %34
  %45 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !noundef !5
  store ptr %46, ptr %10, align 8
  store ptr %46, ptr %9, align 8
  %47 = getelementptr i8, ptr %46, i64 -1
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %48, ptr %7, align 8
  store ptr %48, ptr %6, align 8
  store ptr %48, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  %49 = load ptr, ptr %16, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %49, ptr %50, align 8
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %3, align 4
  store i32 %51, ptr %2, align 4
  store i32 %51, ptr %17, align 4
  br label %52

52:                                               ; preds = %44, %36
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %17, align 4, !range !7, !noundef !5
  ret i32 %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4926b384dbe8a14cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %14 = alloca { [4 x i64] }, align 8
  %15 = alloca { [4 x i64] }, align 8
  %16 = alloca { ptr, {} }, align 8
  %17 = alloca { [1 x i64] }, align 8
  %18 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %19 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 -1, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store ptr %1, ptr %12, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br i1 false, label %45, label %38

37:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %42, i64 1
  %44 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %40, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  br label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !noundef !5
  store ptr %47, ptr %9, align 8
  store ptr %47, ptr %8, align 8
  %48 = getelementptr i8, ptr %47, i64 -1
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  store ptr %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %50 = load ptr, ptr %17, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  call void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr align 1 @str.0, i64 75) #12
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  br label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h517d5c12c66b8575E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, {} }, align 8
  %16 = alloca { [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 0, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 -1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i8 0, ptr %20, align 1
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %13, align 8
  %29 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  br i1 false, label %45, label %36

35:                                               ; preds = %1
  store i64 0, ptr %17, align 8
  br label %55

36:                                               ; preds = %34
  %37 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 1
  %42 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %38, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  store i64 1, ptr %17, align 8
  br label %54

45:                                               ; preds = %34
  %46 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !noundef !5
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = getelementptr i8, ptr %47, i64 -1
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %49, ptr %7, align 8
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  %50 = load ptr, ptr %16, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  %52 = load i64, ptr %14, align 8
  store i64 %52, ptr %3, align 8
  store i64 %52, ptr %2, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %17, align 8
  br label %54

54:                                               ; preds = %45, %36
  br label %55

55:                                               ; preds = %54, %35
  %56 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !5
  %58 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab944e5daf403677E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, {} }, align 8
  %16 = alloca { [1 x i64] }, align 8
  %17 = alloca { i8, i8 }, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 0, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 -1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i8 0, ptr %20, align 1
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %13, align 8
  %29 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  br i1 false, label %45, label %36

35:                                               ; preds = %1
  store i8 0, ptr %17, align 1
  br label %55

36:                                               ; preds = %34
  %37 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = load i8, ptr %38, align 1, !noundef !5
  %44 = getelementptr inbounds { i8, i8 }, ptr %17, i32 0, i32 1
  store i8 %43, ptr %44, align 1
  store i8 1, ptr %17, align 1
  br label %54

45:                                               ; preds = %34
  %46 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !noundef !5
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = getelementptr i8, ptr %47, i64 -1
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %49, ptr %7, align 8
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  %50 = load ptr, ptr %16, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 1, i1 false)
  %52 = load i8, ptr %14, align 1
  store i8 %52, ptr %3, align 1
  store i8 %52, ptr %2, align 1
  %53 = getelementptr inbounds { i8, i8 }, ptr %17, i32 0, i32 1
  store i8 %52, ptr %53, align 1
  store i8 1, ptr %17, align 1
  br label %54

54:                                               ; preds = %45, %36
  br label %55

55:                                               ; preds = %54, %35
  %56 = getelementptr inbounds { i8, i8 }, ptr %17, i32 0, i32 0
  %57 = load i8, ptr %56, align 1, !range !9, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds { i8, i8 }, ptr %17, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i1 %58 to i8
  %62 = insertvalue { i8, i8 } poison, i8 %61, 0
  %63 = insertvalue { i8, i8 } %62, i8 %60, 1
  ret { i8, i8 } %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0a6b1763d7484bcE"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  %14 = alloca { [6 x i64] }, align 8
  %15 = alloca { [6 x i64] }, align 8
  %16 = alloca { ptr, {} }, align 8
  %17 = alloca { [1 x i64] }, align 8
  %18 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %19 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 -1, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store ptr %1, ptr %12, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br i1 false, label %45, label %38

37:                                               ; preds = %2
  store i64 10, ptr %0, align 8
  br label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !noundef !5
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %42, i64 1
  %44 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %40, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 48, i1 false)
  br label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !noundef !5
  store ptr %47, ptr %9, align 8
  store ptr %47, ptr %8, align 8
  %48 = getelementptr i8, ptr %47, i64 -1
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  store ptr %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %50 = load ptr, ptr %17, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  call void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr align 1 @str.1, i64 62) #12
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 48, i1 false)
  br label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h255a685edcdba2c7E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 8, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.0, i64 73, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.2) #13
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 8
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8890b10b9adafecbE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 32, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.0, i64 73, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.2) #13
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 32
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had623e1134466a16E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 1, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.0, i64 73, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.2) #13
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 1
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hae90985cfdf846a0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 4, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.0, i64 73, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.2) #13
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 4
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb4456a8bf8f27b59E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 48, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.0, i64 73, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.2) #13
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 48
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd07aa55138660ecE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 8, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.0, i64 73, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.2) #13
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 8
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1cc5b9c9565c252E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 2, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.0, i64 73, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.2) #13
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 2
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h81b1409c62c8ed04E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hebf807f59d5700e1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a855d20e64151d0E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha24594968b3f0b6dE"(ptr align 8 %0, i64 %1)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret i64 %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e1508157a0929cE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb88437994ae23991E"(ptr align 8 %0, i64 %1)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret i64 %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hddcb0b74d49c99faE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5613cf91b7275a0fE"(ptr align 8 %0, i64 %1)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret i64 %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5613cf91b7275a0fE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i8 1, ptr %12, align 1
  %16 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %23, ptr %6, align 8
  store i8 0, ptr %12, align 1
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !10, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !10, !noundef !5
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e5806d2c62da44fE(ptr align 8 %0, i64 %1, ptr align 1 %26, ptr align 1 %28)
          to label %39 unwind label %33

30:                                               ; preds = %2
  %31 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %1)
          to label %65 unwind label %52

32:                                               ; preds = %33
  br i1 false, label %64, label %49

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %19
  store { i64, i64 } %29, ptr %14, align 8
  %40 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %4, align 8
  %45 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %44)
          to label %58 unwind label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %3, align 8
  store i64 %48, ptr %15, align 8
  br label %59

49:                                               ; preds = %64, %52, %32
  %50 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %75, label %69

52:                                               ; preds = %42, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %42
  store i64 %45, ptr %15, align 8
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %65, %59
  %61 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %66

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %32
  br label %49

65:                                               ; preds = %30
  store i64 %31, ptr %15, align 8
  br label %60

66:                                               ; preds = %68, %60
  %67 = load i64, ptr %15, align 8, !noundef !5
  ret i64 %67

68:                                               ; preds = %60
  br label %66

69:                                               ; preds = %75, %49
  %70 = load ptr, ptr %5, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !5
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %49
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha24594968b3f0b6dE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i8 1, ptr %12, align 1
  %16 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %23, ptr %6, align 8
  store i8 0, ptr %12, align 1
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !10, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !10, !noundef !5
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3775cadeabc4608dE(ptr align 8 %0, i64 %1, ptr align 1 %26, ptr align 1 %28)
          to label %39 unwind label %33

30:                                               ; preds = %2
  %31 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %1)
          to label %65 unwind label %52

32:                                               ; preds = %33
  br i1 false, label %64, label %49

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %19
  store { i64, i64 } %29, ptr %14, align 8
  %40 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %4, align 8
  %45 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %44)
          to label %58 unwind label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %3, align 8
  store i64 %48, ptr %15, align 8
  br label %59

49:                                               ; preds = %64, %52, %32
  %50 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %75, label %69

52:                                               ; preds = %42, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %42
  store i64 %45, ptr %15, align 8
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %65, %59
  %61 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %66

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %32
  br label %49

65:                                               ; preds = %30
  store i64 %31, ptr %15, align 8
  br label %60

66:                                               ; preds = %68, %60
  %67 = load i64, ptr %15, align 8, !noundef !5
  ret i64 %67

68:                                               ; preds = %60
  br label %66

69:                                               ; preds = %75, %49
  %70 = load ptr, ptr %5, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !5
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %49
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb88437994ae23991E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i8 1, ptr %12, align 1
  %16 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %23, ptr %6, align 8
  store i8 0, ptr %12, align 1
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !10, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !10, !noundef !5
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e13ceb669d4f786E(ptr align 8 %0, i64 %1, ptr align 1 %26, ptr align 1 %28)
          to label %39 unwind label %33

30:                                               ; preds = %2
  %31 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %1)
          to label %65 unwind label %52

32:                                               ; preds = %33
  br i1 false, label %64, label %49

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %19
  store { i64, i64 } %29, ptr %14, align 8
  %40 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %4, align 8
  %45 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %44)
          to label %58 unwind label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %3, align 8
  store i64 %48, ptr %15, align 8
  br label %59

49:                                               ; preds = %64, %52, %32
  %50 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %75, label %69

52:                                               ; preds = %42, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %42
  store i64 %45, ptr %15, align 8
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %65, %59
  %61 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %66

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %32
  br label %49

65:                                               ; preds = %30
  store i64 %31, ptr %15, align 8
  br label %60

66:                                               ; preds = %68, %60
  %67 = load i64, ptr %15, align 8, !noundef !5
  ret i64 %67

68:                                               ; preds = %60
  br label %66

69:                                               ; preds = %75, %49
  %70 = load ptr, ptr %5, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !5
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %49
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0e674978a44d6deeE"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, { ptr, ptr } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %16, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !5, !align !11, !noundef !5
  %21 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17hdd5d84ad3d211f32E"(ptr align 1 %19, ptr align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %80, label %77

25:                                               ; preds = %63, %57, %36, %32, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %4
  br i1 %21, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !10, !noundef !5
  store i8 1, ptr %34, align 1
  store i8 0, ptr %11, align 1
  %35 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %1)
          to label %52 unwind label %25

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 16
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !10, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !10, !noundef !5
  store i64 %1, ptr %13, align 8
  %42 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = load i64, ptr %13, align 8, !noundef !5
  %46 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !10, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !10, !noundef !5
  %51 = invoke i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h012e7d7a1b5b1895E"(ptr align 1 %37, i64 %45, ptr align 1 %48, ptr align 1 %50)
          to label %57 unwind label %25

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %53, align 8
  store i64 1, ptr %15, align 8
  br label %54

54:                                               ; preds = %65, %52
  %55 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %75, label %68

57:                                               ; preds = %36
  store i64 %51, ptr %6, align 8
  %58 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h32cfd858556ecb30E"(i64 %51)
          to label %59 unwind label %25

59:                                               ; preds = %57
  store i64 %58, ptr %10, align 8
  br i1 true, label %60, label %63

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8, !noundef !5
  store i64 %61, ptr %5, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 0, ptr %15, align 8
  br label %65

63:                                               ; preds = %59
  %64 = invoke i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8914c3f520fd9e2dE"()
          to label %66 unwind label %25

65:                                               ; preds = %66, %60
  br label %54

66:                                               ; preds = %63
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  store i64 1, ptr %15, align 8
  br label %65

68:                                               ; preds = %75, %54
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = insertvalue { i64, i64 } poison, i64 %70, 0
  %74 = insertvalue { i64, i64 } %73, i64 %72, 1
  ret { i64, i64 } %74

75:                                               ; preds = %54
  br label %68

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %80, %22
  %78 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %81

80:                                               ; preds = %22
  br label %77

81:                                               ; preds = %87, %77
  %82 = load ptr, ptr %7, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !5
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %77
  br label %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6c276a1daeb9dfc5E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, { ptr, ptr } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %16, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !5, !align !11, !noundef !5
  %21 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h69cdae08a9b13aa8E"(ptr align 1 %19, ptr align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %80, label %77

25:                                               ; preds = %63, %57, %36, %32, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %4
  br i1 %21, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !10, !noundef !5
  store i8 1, ptr %34, align 1
  store i8 0, ptr %11, align 1
  %35 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %1)
          to label %52 unwind label %25

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 16
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !10, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !10, !noundef !5
  store i64 %1, ptr %13, align 8
  %42 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = load i64, ptr %13, align 8, !noundef !5
  %46 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !10, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !10, !noundef !5
  %51 = invoke i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h60e2e9a4713f8c2aE"(ptr align 1 %37, i64 %45, ptr align 1 %48, ptr align 1 %50)
          to label %57 unwind label %25

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %53, align 8
  store i64 1, ptr %15, align 8
  br label %54

54:                                               ; preds = %65, %52
  %55 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %75, label %68

57:                                               ; preds = %36
  store i64 %51, ptr %6, align 8
  %58 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h32cfd858556ecb30E"(i64 %51)
          to label %59 unwind label %25

59:                                               ; preds = %57
  store i64 %58, ptr %10, align 8
  br i1 true, label %60, label %63

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8, !noundef !5
  store i64 %61, ptr %5, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 0, ptr %15, align 8
  br label %65

63:                                               ; preds = %59
  %64 = invoke i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8914c3f520fd9e2dE"()
          to label %66 unwind label %25

65:                                               ; preds = %66, %60
  br label %54

66:                                               ; preds = %63
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  store i64 1, ptr %15, align 8
  br label %65

68:                                               ; preds = %75, %54
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = insertvalue { i64, i64 } poison, i64 %70, 0
  %74 = insertvalue { i64, i64 } %73, i64 %72, 1
  ret { i64, i64 } %74

75:                                               ; preds = %54
  br label %68

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %80, %22
  %78 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %81

80:                                               ; preds = %22
  br label %77

81:                                               ; preds = %87, %77
  %82 = load ptr, ptr %7, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !5
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %77
  br label %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h71a729b0bd29c2f7E"(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, { ptr, ptr } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %16, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !5, !align !11, !noundef !5
  %21 = invoke zeroext i1 @"_ZN12regex_syntax3hir18lift_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h260b8cb52e55499fE"(ptr align 1 %19, ptr align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %80, label %77

25:                                               ; preds = %63, %57, %36, %32, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %4
  br i1 %21, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !10, !noundef !5
  store i8 1, ptr %34, align 1
  store i8 0, ptr %11, align 1
  %35 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %1)
          to label %52 unwind label %25

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 16
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !11, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !11, !noundef !5
  store i64 %1, ptr %13, align 8
  %42 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = load i64, ptr %13, align 8, !noundef !5
  %46 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !11, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !11, !noundef !5
  %51 = invoke i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h92ce78240cff490fE"(ptr align 1 %37, i64 %45, ptr align 8 %48, ptr align 8 %50)
          to label %57 unwind label %25

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %53, align 8
  store i64 1, ptr %15, align 8
  br label %54

54:                                               ; preds = %65, %52
  %55 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %75, label %68

57:                                               ; preds = %36
  store i64 %51, ptr %6, align 8
  %58 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h32cfd858556ecb30E"(i64 %51)
          to label %59 unwind label %25

59:                                               ; preds = %57
  store i64 %58, ptr %10, align 8
  br i1 true, label %60, label %63

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8, !noundef !5
  store i64 %61, ptr %5, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 0, ptr %15, align 8
  br label %65

63:                                               ; preds = %59
  %64 = invoke i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8914c3f520fd9e2dE"()
          to label %66 unwind label %25

65:                                               ; preds = %66, %60
  br label %54

66:                                               ; preds = %63
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  store i64 1, ptr %15, align 8
  br label %65

68:                                               ; preds = %75, %54
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = insertvalue { i64, i64 } poison, i64 %70, 0
  %74 = insertvalue { i64, i64 } %73, i64 %72, 1
  ret { i64, i64 } %74

75:                                               ; preds = %54
  br label %68

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %80, %22
  %78 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %81

80:                                               ; preds = %22
  br label %77

81:                                               ; preds = %87, %77
  %82 = load ptr, ptr %7, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !5
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %77
  br label %81
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30038820af4cf8e9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %6 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h351de0fec00ad039E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bc5d02bf2b3ac46E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %6 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h15b46ceaf0757cc3E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75e801e48ea317fcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %6 = call zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h405894958a7c8ed8E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cbfc520668db58bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  %6 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17ha7b58ac6d67784a2E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd5f42192c1f605E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %6 = call zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c94ffef4a50ab79E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had627a99aa556bcaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  %6 = call zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h0efee1934bff0fb1E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h707c0241d69dde3dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %6, i64 %8, ptr align 8 %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h40b592c1cf608b8fE"(i8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i64 %1, ptr %4, align 8
  %6 = trunc i64 %1 to i8
  store i8 %6, ptr %3, align 1
  %7 = add nuw i8 %0, %6
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfcecc3caed262248E"(i32 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %4, align 8
  %6 = trunc i64 %1 to i32
  store i32 %6, ptr %3, align 4
  %7 = add nuw i32 %0, %6
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39bce553e57b265aE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4121321b4ea5741aE(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf26a1dcc02cc5533E"(i32 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 2048, ptr %13, align 8
  store i32 2048, ptr %12, align 4
  store i32 2048, ptr %11, align 4
  store i32 %0, ptr %9, align 4
  store i64 %1, ptr %8, align 8
  store i32 %0, ptr %7, align 4
  %14 = trunc i64 %1 to i32
  store i32 %14, ptr %6, align 4
  %15 = add nuw i32 %0, %14
  store i32 %15, ptr %10, align 4
  %16 = icmp ult i32 %0, 55296
  br i1 %16, label %19, label %17

17:                                               ; preds = %23, %22, %2
  %18 = load i32, ptr %10, align 4, !noundef !5
  store i32 %18, ptr %4, align 4
  store i32 %18, ptr %3, align 4
  ret i32 %18

19:                                               ; preds = %2
  %20 = load i32, ptr %10, align 4, !noundef !5
  %21 = icmp ule i32 55296, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %17

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4, !noundef !5
  store i32 %24, ptr %5, align 4
  %25 = add nuw i32 %24, 2048
  store i32 %25, ptr %10, align 4
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1dd71401ee40604bE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = add nuw i64 %0, %1
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hd03811a2a74579dcE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = sub nuw i64 %0, %1
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core3str11validations15next_code_point17h5e7d5cd8c5be1cedE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i32, i32 }, align 4
  %22 = alloca i32, align 4
  store i32 2, ptr %22, align 4
  store ptr %0, ptr %14, align 8
  %23 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8 %0)
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %19, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store ptr null, ptr %20, align 8
  br label %32

30:                                               ; preds = %1
  %31 = load ptr, ptr %19, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %31, ptr %13, align 8
  store ptr %31, ptr %20, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %20, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %20, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %39, ptr %12, align 8
  %40 = load i8, ptr %39, align 1, !noundef !5
  store i8 %40, ptr %11, align 1
  %41 = icmp ult i8 %40, -128
  br i1 %41, label %59, label %43

42:                                               ; preds = %32
  store i32 0, ptr %21, align 4
  br label %100

43:                                               ; preds = %38
  %44 = and i8 %40, 31
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8 %0)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %18, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %52, ptr %9, align 8
  %53 = load i8, ptr %52, align 1, !noundef !5
  store i8 %53, ptr %8, align 1
  %54 = shl i32 %45, 6
  %55 = and i8 %53, 63
  %56 = zext i8 %55 to i32
  %57 = or i32 %54, %56
  store i32 %57, ptr %17, align 4
  %58 = icmp uge i8 %40, -32
  br i1 %58, label %65, label %62

59:                                               ; preds = %38
  %60 = zext i8 %40 to i32
  %61 = getelementptr inbounds { i32, i32 }, ptr %21, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  store i32 1, ptr %21, align 4
  br label %100

62:                                               ; preds = %83, %43
  %63 = load i32, ptr %17, align 4, !noundef !5
  %64 = getelementptr inbounds { i32, i32 }, ptr %21, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  store i32 1, ptr %21, align 4
  br label %100

65:                                               ; preds = %43
  %66 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8 %0)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8, !noundef !5
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 1
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %16, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %72, ptr %7, align 8
  %73 = load i8, ptr %72, align 1, !noundef !5
  store i8 %73, ptr %6, align 1
  %74 = and i8 %53, 63
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %5, align 4
  %76 = shl i32 %75, 6
  %77 = and i8 %73, 63
  %78 = zext i8 %77 to i32
  %79 = or i32 %76, %78
  store i32 %79, ptr %4, align 4
  %80 = shl i32 %45, 12
  %81 = or i32 %80, %79
  store i32 %81, ptr %17, align 4
  %82 = icmp uge i8 %40, -16
  br i1 %82, label %84, label %83

83:                                               ; preds = %84, %65
  br label %62

84:                                               ; preds = %65
  %85 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8 %0)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8, !noundef !5
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 1
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %15, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %91, ptr %3, align 8
  %92 = load i8, ptr %91, align 1, !noundef !5
  store i8 %92, ptr %2, align 1
  %93 = and i32 %45, 7
  %94 = shl i32 %93, 18
  %95 = shl i32 %79, 6
  %96 = and i8 %92, 63
  %97 = zext i8 %96 to i32
  %98 = or i32 %95, %97
  %99 = or i32 %94, %98
  store i32 %99, ptr %17, align 4
  br label %83

100:                                              ; preds = %62, %59, %42
  %101 = getelementptr inbounds { i32, i32 }, ptr %21, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !range !13, !noundef !5
  %103 = getelementptr inbounds { i32, i32 }, ptr %21, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { i32, i32 } poison, i32 %102, 0
  %106 = insertvalue { i32, i32 } %105, i32 %104, 1
  ret { i32, i32 } %106

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h5afc171da0023833E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17he6b9bbfcc26498deE"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h0878ae1f8a92afdcE"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hc8bdeeb0767fb69fE"(ptr align 1 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index17h37b53477e6c038a9E"(i64 %2, i64 %3, ptr align 1 %0, i64 %1, ptr align 8 %4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h026ee52a5860e8d3E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had623e1134466a16E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h9d3a7ff0425b810cE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.4) #13
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0bda85de2c5033d1E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1cc5b9c9565c252E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h9d3a7ff0425b810cE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.4) #13
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5f9e946272a543f1E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hae90985cfdf846a0E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h9d3a7ff0425b810cE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.4) #13
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6a455c484bb456abE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h255a685edcdba2c7E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h9d3a7ff0425b810cE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.4) #13
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h95d65bafa2fa4aa3E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd07aa55138660ecE"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h9d3a7ff0425b810cE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.4) #13
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he673f692b52ec826E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb4456a8bf8f27b59E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h9d3a7ff0425b810cE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.4) #13
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf408345a255b147dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8890b10b9adafecbE"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h9d3a7ff0425b810cE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.4) #13
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h3224fa6ea2178cf1E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = invoke zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5cee69b448c01348E"(ptr align 8 %0, ptr align 8 %9)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %2
  br i1 %10, label %25, label %24

24:                                               ; preds = %23
  store i64 0, ptr %7, align 8
  br label %28

25:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %8, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !8, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h16bb7c8716046e4fE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h22e0a21ea2cc4e15E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h4a3469108c694396E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  br label %8

8:                                                ; preds = %28, %2
  %9 = invoke i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f39a47f0f5fc103E"(ptr align 8 %0)
          to label %19 unwind label %13, !range !7

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %39, label %38

13:                                               ; preds = %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %8
  store i32 %9, ptr %7, align 4
  %20 = load i32, ptr %7, align 4, !range !7, !noundef !5
  %21 = icmp eq i32 %20, 1114112
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !range !6, !noundef !5
  store i32 %25, ptr %3, align 4
  store i8 0, ptr %5, align 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4, !range !6, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd9b68a61bf02b51E"(ptr align 8 %1, i32 %26)
          to label %28 unwind label %13

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  br label %8

29:                                               ; preds = %27
  invoke void @"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3adaa6bf7643d609E"(ptr align 8 %1)
          to label %37 unwind label %31

30:                                               ; preds = %38, %31
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h002a769d1cba5a2fE"(ptr align 8 %0) #14
          to label %42 unwind label %40

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %29
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h002a769d1cba5a2fE"(ptr align 8 %0)
  ret void

38:                                               ; preds = %39, %10
  invoke void @"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3adaa6bf7643d609E"(ptr align 8 %1) #14
          to label %30 unwind label %40

39:                                               ; preds = %10
  br label %38

40:                                               ; preds = %38, %30
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h85367c64b0f7b93bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  store i8 1, ptr %5, align 1
  br label %8

8:                                                ; preds = %29, %2
  %9 = invoke { i8, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab944e5daf403677E"(ptr align 8 %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %40, label %39

13:                                               ; preds = %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %8
  store { i8, i8 } %9, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !5
  store i8 %26, ptr %3, align 1
  store i8 0, ptr %5, align 1
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %6, align 1, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13497fd5751c6d11E"(ptr align 8 %1, i8 %27)
          to label %29 unwind label %13

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  br label %8

30:                                               ; preds = %28
  invoke void @"_ZN4core3ptr597drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56d7799b106fe964E"(ptr align 8 %1)
          to label %38 unwind label %32

31:                                               ; preds = %39, %32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h425d80d8d2e160d5E"(ptr align 8 %0) #14
          to label %43 unwind label %41

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %30
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h425d80d8d2e160d5E"(ptr align 8 %0)
  ret void

39:                                               ; preds = %40, %10
  invoke void @"_ZN4core3ptr597drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56d7799b106fe964E"(ptr align 8 %1) #14
          to label %31 unwind label %41

40:                                               ; preds = %10
  br label %39

41:                                               ; preds = %39, %31
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17h8442d0a59c489fd2E(ptr align 8 %0) unnamed_addr #1 {
  %2 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e1508157a0929cE"(ptr align 8 %0, i64 0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17hd07a2cd31832b449E(ptr align 8 %0) unnamed_addr #1 {
  %2 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a855d20e64151d0E"(ptr align 8 %0, i64 0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17hf53a20bda4994af3E(ptr align 8 %0) unnamed_addr #1 {
  %2 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hddcb0b74d49c99faE"(ptr align 8 %0, i64 0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h8eed79c449194bdeE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb1de76d6c6f12454E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hc4a2a5233408baadE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0fc37dac0224c290E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h671cc895855d4828E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %6 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr align 8 %5, i32 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %5 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %9 = call zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr align 8 %8, ptr align 1 %1, i64 %2)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b30a3e0de2e8b0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %6, i64 %8, ptr align 8 %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h098eb367919dc804E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h183b02f56f3c4281E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf408345a255b147dE(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h199fa93faa0c11b1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0bda85de2c5033d1E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3165941d06a50098E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5f9e946272a543f1E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h31c3af688750702eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he673f692b52ec826E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h494ddeeb1290d732E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h026ee52a5860e8d3E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4ff9162f1b903970E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h95d65bafa2fa4aa3E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h82340613c6d48edbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6a455c484bb456abE(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h049bcf975440f26dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %11 = call { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3165941d06a50098E"(ptr align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr inttoptr (i64 4 to ptr), ptr %18, align 8
  store ptr %9, ptr %6, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %0, align 8
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17ha03d060a5b02788fE"(ptr align 8 %9)
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8aa809d8ec46bde2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %11 = call { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h494ddeeb1290d732E"(ptr align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8
  store ptr %9, ptr %6, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %0, align 8
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5bcc245833e8cc2aE"(ptr align 8 %9)
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr @anon.8fe880a7d598ec14e467d72f71e7ef8a.5, ptr %11, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %10, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !14, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE(ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.5, i64 %14, i64 %16, i1 zeroext false)
  store { ptr, i64 } %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %32

33:                                               ; preds = %2
  %34 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !14, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %35, i64 %37) #13
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { [2 x i64] }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca i64, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca { i64, i64 }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 0, ptr %56, align 8
  store i64 0, ptr %55, align 8
  store i64 0, ptr %54, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %53, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %52, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %51, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %50, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %49, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  store i64 %2, ptr %58, align 8
  store ptr %0, ptr %29, align 8
  %59 = zext i1 %3 to i8
  store i8 %59, ptr %28, align 1
  store ptr %48, ptr %27, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  store i64 %61, ptr %26, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %4
  store ptr %48, ptr %25, align 8
  %64 = load i64, ptr %48, align 8, !range !14, !noundef !5
  store i64 %64, ptr %24, align 8
  store i64 %64, ptr %37, align 8
  %65 = load i64, ptr %37, align 8, !range !14, !noundef !5
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  store i64 %65, ptr %23, align 8
  %69 = inttoptr i64 %65 to ptr
  store ptr %69, ptr %22, align 8
  store ptr %69, ptr %45, align 8
  %70 = load ptr, ptr %45, align 8, !noundef !5
  store ptr %70, ptr %21, align 8
  store ptr %70, ptr %20, align 8
  store ptr %70, ptr %35, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %81, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  br label %93

92:                                               ; preds = %4
  br i1 %3, label %116, label %100

93:                                               ; preds = %185, %162, %63
  %94 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = insertvalue { ptr, i64 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i64 } %98, i64 %97, 1
  ret { ptr, i64 } %99

100:                                              ; preds = %92
  %101 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !14, !noundef !5
  %103 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %102, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %104, ptr %106, align 8
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %107, ptr %18, align 1
  store ptr %42, ptr %17, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !5
  store ptr %42, ptr %16, align 8
  %110 = load i64, ptr %42, align 8, !range !14, !noundef !5
  store i64 %110, ptr %15, align 8
  store i64 %110, ptr %33, align 8
  %111 = load i64, ptr %33, align 8, !range !14, !noundef !5
  %112 = icmp uge i64 %111, 1
  %113 = icmp ule i64 %111, -9223372036854775808
  %114 = and i1 %112, %113
  call void @llvm.assume(i1 %114)
  %115 = call ptr @__rust_alloc(i64 %109, i64 %111) #16
  store ptr %115, ptr %44, align 8
  br label %131

116:                                              ; preds = %92
  %117 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !range !14, !noundef !5
  %119 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  store ptr %43, ptr %14, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  store ptr %43, ptr %13, align 8
  %125 = load i64, ptr %43, align 8, !range !14, !noundef !5
  store i64 %125, ptr %12, align 8
  store i64 %125, ptr %34, align 8
  %126 = load i64, ptr %34, align 8, !range !14, !noundef !5
  %127 = icmp uge i64 %126, 1
  %128 = icmp ule i64 %126, -9223372036854775808
  %129 = and i1 %127, %128
  call void @llvm.assume(i1 %129)
  %130 = call ptr @__rust_alloc_zeroed(i64 %124, i64 %126) #16
  store ptr %130, ptr %44, align 8
  br label %131

131:                                              ; preds = %116, %100
  %132 = load ptr, ptr %44, align 8, !noundef !5
  store ptr %132, ptr %11, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr null, ptr %39, align 8
  br label %138

136:                                              ; preds = %131
  store ptr %132, ptr %32, align 8
  %137 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %137, ptr %39, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = load ptr, ptr %39, align 8, !noundef !5
  %140 = ptrtoint ptr %139 to i64
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 0, i64 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store ptr null, ptr %40, align 8
  br label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %146, ptr %10, align 8
  store ptr %146, ptr %40, align 8
  br label %147

147:                                              ; preds = %145, %144
  %148 = load ptr, ptr %40, align 8, !noundef !5
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 1, i64 0
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %154, ptr %9, align 8
  store ptr %154, ptr %41, align 8
  br label %156

155:                                              ; preds = %147
  store ptr null, ptr %41, align 8
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %41, align 8, !noundef !5
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 1, i64 0
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %156
  %163 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %163, ptr %8, align 8
  store ptr %163, ptr %7, align 8
  store ptr %163, ptr %6, align 8
  store ptr %163, ptr %30, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !noundef !5
  %167 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !5
  %169 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !noundef !5
  %173 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %174, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %172, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !nonnull !5, !noundef !5
  %181 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %180, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %182, ptr %184, align 8
  br label %93

185:                                              ; preds = %156
  store ptr null, ptr %47, align 8
  br label %93

186:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h16b61c4aa53722acE(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #1 {
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { [2 x i64] }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca i64, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca { i64, i64 }, align 8
  %58 = alloca { i64, i64 }, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  store i8 0, ptr %60, align 1
  store i8 0, ptr %59, align 1
  %61 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  store i64 %2, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %3, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  store i64 %4, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  store i64 %5, ptr %64, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %39, align 8
  %65 = zext i1 %6 to i8
  store i8 %65, ptr %38, align 1
  store ptr %58, ptr %37, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  store i64 %67, ptr %55, align 8
  %68 = load i64, ptr %55, align 8, !noundef !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %7
  %71 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !14, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE(ptr align 1 %0, i64 %72, i64 %74, i1 zeroext %6)
  store { ptr, i64 } %75, ptr %56, align 8
  br label %88

76:                                               ; preds = %7
  store ptr %55, ptr %36, align 8
  store ptr %58, ptr %35, align 8
  %77 = load i64, ptr %58, align 8, !range !14, !noundef !5
  store i64 %77, ptr %34, align 8
  store i64 %77, ptr %47, align 8
  %78 = load i64, ptr %47, align 8, !range !14, !noundef !5
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  store ptr %57, ptr %33, align 8
  %82 = load i64, ptr %57, align 8, !range !14, !noundef !5
  store i64 %82, ptr %32, align 8
  store i64 %82, ptr %46, align 8
  %83 = load i64, ptr %46, align 8, !range !14, !noundef !5
  %84 = icmp uge i64 %83, 1
  %85 = icmp ule i64 %83, -9223372036854775808
  %86 = and i1 %84, %85
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i64 %78, %83
  br i1 %87, label %101, label %89

88:                                               ; preds = %189, %140, %70
  br label %215

89:                                               ; preds = %76
  %90 = load i64, ptr %55, align 8, !noundef !5
  store i64 %90, ptr %31, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !range !14, !noundef !5
  %93 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE(ptr align 1 %0, i64 %92, i64 %94, i1 zeroext %6)
  store { ptr, i64 } %95, ptr %48, align 8
  %96 = load ptr, ptr %48, align 8, !noundef !5
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 1, i64 0
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %124, label %133

101:                                              ; preds = %76
  %102 = load i64, ptr %55, align 8, !noundef !5
  store i64 %102, ptr %24, align 8
  store ptr %57, ptr %23, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  store i64 %104, ptr %22, align 8
  store ptr %58, ptr %21, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = icmp uge i64 %104, %106
  call void @llvm.assume(i1 %107)
  store ptr %1, ptr %20, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !range !14, !noundef !5
  %110 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !5
  %112 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  store ptr %54, ptr %19, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  store ptr %54, ptr %18, align 8
  %116 = load i64, ptr %54, align 8, !range !14, !noundef !5
  store i64 %116, ptr %17, align 8
  store i64 %116, ptr %45, align 8
  %117 = load i64, ptr %45, align 8, !range !14, !noundef !5
  %118 = icmp uge i64 %117, 1
  %119 = icmp ule i64 %117, -9223372036854775808
  %120 = and i1 %118, %119
  call void @llvm.assume(i1 %120)
  %121 = call ptr @__rust_realloc(ptr %1, i64 %115, i64 %117, i64 %104) #16
  store ptr %121, ptr %16, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %159, label %160

124:                                              ; preds = %89
  %125 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !5
  %129 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %126, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %128, ptr %132, align 8
  br label %134

133:                                              ; preds = %89
  store ptr null, ptr %49, align 8
  br label %134

134:                                              ; preds = %133, %124
  %135 = load ptr, ptr %49, align 8, !noundef !5
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 1, i64 0
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %134
  %141 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %143 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  store ptr %1, ptr %28, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %142, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %144, ptr %148, align 8
  store ptr %142, ptr %26, align 8
  store ptr %142, ptr %41, align 8
  %149 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %149, ptr %25, align 8
  %150 = mul i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %1, i64 %150, i1 false)
  %151 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !range !14, !noundef !5
  %153 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %0, ptr %1, i64 %152, i64 %154)
  %155 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %142, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %144, ptr %156, align 8
  br label %88

157:                                              ; preds = %134
  store ptr null, ptr %56, align 8
  br label %158

158:                                              ; preds = %188, %157
  br label %215

159:                                              ; preds = %101
  store ptr null, ptr %51, align 8
  br label %162

160:                                              ; preds = %101
  store ptr %121, ptr %44, align 8
  %161 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %161, ptr %51, align 8
  br label %162

162:                                              ; preds = %160, %159
  %163 = load ptr, ptr %51, align 8, !noundef !5
  %164 = ptrtoint ptr %163 to i64
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i64 0, i64 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store ptr null, ptr %52, align 8
  br label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  store ptr %170, ptr %15, align 8
  store ptr %170, ptr %52, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = load ptr, ptr %52, align 8, !noundef !5
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 1, i64 0
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  store ptr %178, ptr %14, align 8
  store ptr %178, ptr %53, align 8
  br label %180

179:                                              ; preds = %171
  store ptr null, ptr %53, align 8
  br label %180

180:                                              ; preds = %179, %177
  %181 = load ptr, ptr %53, align 8, !noundef !5
  %182 = ptrtoint ptr %181 to i64
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i64 1, i64 0
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  store ptr %187, ptr %13, align 8
  br i1 %6, label %211, label %189

188:                                              ; preds = %180
  store ptr null, ptr %56, align 8
  br label %158

189:                                              ; preds = %211, %186
  store ptr %187, ptr %10, align 8
  store ptr %187, ptr %9, align 8
  store ptr %187, ptr %42, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %104, ptr %190, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !noundef !5
  %193 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !noundef !5
  %195 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %192, ptr %195, align 8
  %196 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %194, ptr %196, align 8
  %197 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !noundef !5
  %199 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !noundef !5
  %201 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %198, ptr %201, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  %203 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr %198, ptr %203, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 %200, ptr %204, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !noundef !5
  %209 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %208, ptr %210, align 8
  br label %88

211:                                              ; preds = %186
  %212 = getelementptr inbounds i8, ptr %121, i64 %102
  store ptr %212, ptr %12, align 8
  %213 = sub i64 %104, %102
  store i64 %213, ptr %11, align 8
  %214 = mul i64 1, %213
  call void @llvm.memset.p0.i64(ptr align 1 %212, i8 0, i64 %214, i1 false)
  br label %189

215:                                              ; preds = %158, %88
  %216 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !noundef !5
  %218 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = insertvalue { ptr, i64 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i64 } %220, i64 %219, 1
  ret { ptr, i64 } %221

222:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d6e819f0c67d363E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h979e5d3b9143b942E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %35

21:                                               ; preds = %4
  store ptr %1, ptr %8, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %13, ptr %7, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %13, ptr %6, align 8
  %30 = load i64, ptr %13, align 8, !range !14, !noundef !5
  store i64 %30, ptr %5, align 8
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8, !range !14, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #16
  br label %35

35:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5453724970d0e2c1E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext true)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  %15 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h16b61c4aa53722acE(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5, i1 zeroext false)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h3e503e6ce9f0d372E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca { [2 x i64] }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca { [2 x i64] }, align 8
  %52 = alloca i64, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { ptr, i64 }, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca { i64, i64 }, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { ptr, i64 }, align 8
  %62 = alloca i64, align 8
  %63 = alloca { ptr, i64 }, align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca { i64, i64 }, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 0, ptr %68, align 8
  store i64 0, ptr %67, align 8
  store i64 0, ptr %66, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  store i64 %2, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  store i64 %3, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  store i64 %4, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  store i64 %5, ptr %72, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %41, align 8
  store ptr %64, ptr %40, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  store i64 %74, ptr %62, align 8
  %75 = load i64, ptr %62, align 8, !noundef !5
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %110

77:                                               ; preds = %6
  %78 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !range !14, !noundef !5
  %80 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %0, ptr %1, i64 %79, i64 %81)
  store ptr %64, ptr %39, align 8
  %82 = load i64, ptr %64, align 8, !range !14, !noundef !5
  store i64 %82, ptr %38, align 8
  store i64 %82, ptr %52, align 8
  %83 = load i64, ptr %52, align 8, !range !14, !noundef !5
  %84 = icmp uge i64 %83, 1
  %85 = icmp ule i64 %83, -9223372036854775808
  %86 = and i1 %84, %85
  call void @llvm.assume(i1 %86)
  store i64 %83, ptr %37, align 8
  %87 = inttoptr i64 %83 to ptr
  store ptr %87, ptr %36, align 8
  store ptr %87, ptr %60, align 8
  %88 = load ptr, ptr %60, align 8, !noundef !5
  store ptr %88, ptr %35, align 8
  store ptr %88, ptr %34, align 8
  store ptr %88, ptr %50, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %97, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %122

110:                                              ; preds = %6
  store ptr %62, ptr %32, align 8
  store ptr %65, ptr %31, align 8
  %111 = load i64, ptr %65, align 8, !range !14, !noundef !5
  store i64 %111, ptr %30, align 8
  store i64 %111, ptr %49, align 8
  %112 = load i64, ptr %49, align 8, !range !14, !noundef !5
  %113 = icmp uge i64 %112, 1
  %114 = icmp ule i64 %112, -9223372036854775808
  %115 = and i1 %113, %114
  call void @llvm.assume(i1 %115)
  store ptr %64, ptr %29, align 8
  %116 = load i64, ptr %64, align 8, !range !14, !noundef !5
  store i64 %116, ptr %28, align 8
  store i64 %116, ptr %48, align 8
  %117 = load i64, ptr %48, align 8, !range !14, !noundef !5
  %118 = icmp uge i64 %117, 1
  %119 = icmp ule i64 %117, -9223372036854775808
  %120 = and i1 %118, %119
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i64 %112, %117
  br i1 %121, label %137, label %123

122:                                              ; preds = %220, %174, %77
  br label %244

123:                                              ; preds = %110
  %124 = load i64, ptr %62, align 8, !noundef !5
  store i64 %124, ptr %27, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !range !14, !noundef !5
  %127 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !5
  %129 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %126, ptr %129, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  %131 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE(ptr align 1 %0, i64 %126, i64 %128, i1 zeroext false)
  store { ptr, i64 } %131, ptr %53, align 8
  %132 = load ptr, ptr %53, align 8, !noundef !5
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 1, i64 0
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %158, label %167

137:                                              ; preds = %110
  %138 = load i64, ptr %62, align 8, !noundef !5
  store i64 %138, ptr %19, align 8
  store ptr %65, ptr %18, align 8
  %139 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !5
  %141 = icmp ule i64 %138, %140
  call void @llvm.assume(i1 %141)
  store ptr %1, ptr %17, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !range !14, !noundef !5
  %144 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  store i64 %143, ptr %146, align 8
  %147 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %145, ptr %147, align 8
  store ptr %59, ptr %16, align 8
  %148 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !5
  store ptr %59, ptr %15, align 8
  %150 = load i64, ptr %59, align 8, !range !14, !noundef !5
  store i64 %150, ptr %14, align 8
  store i64 %150, ptr %47, align 8
  %151 = load i64, ptr %47, align 8, !range !14, !noundef !5
  %152 = icmp uge i64 %151, 1
  %153 = icmp ule i64 %151, -9223372036854775808
  %154 = and i1 %152, %153
  call void @llvm.assume(i1 %154)
  %155 = call ptr @__rust_realloc(ptr %1, i64 %149, i64 %151, i64 %138) #16
  store ptr %155, ptr %13, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %193, label %194

158:                                              ; preds = %123
  %159 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !nonnull !5, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %160, ptr %165, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %162, ptr %166, align 8
  br label %168

167:                                              ; preds = %123
  store ptr null, ptr %54, align 8
  br label %168

168:                                              ; preds = %167, %158
  %169 = load ptr, ptr %54, align 8, !noundef !5
  %170 = ptrtoint ptr %169 to i64
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i64 1, i64 0
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %168
  %175 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !5
  %179 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %178, ptr %180, align 8
  store ptr %1, ptr %23, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %176, ptr %181, align 8
  %182 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %178, ptr %182, align 8
  store ptr %176, ptr %21, align 8
  store ptr %176, ptr %43, align 8
  %183 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %183, ptr %20, align 8
  %184 = mul i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %1, i64 %184, i1 false)
  %185 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !range !14, !noundef !5
  %187 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %0, ptr %1, i64 %186, i64 %188)
  %189 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %176, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %178, ptr %190, align 8
  br label %122

191:                                              ; preds = %168
  store ptr null, ptr %63, align 8
  br label %192

192:                                              ; preds = %243, %191
  br label %244

193:                                              ; preds = %137
  store ptr null, ptr %56, align 8
  br label %196

194:                                              ; preds = %137
  store ptr %155, ptr %46, align 8
  %195 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  store ptr %195, ptr %56, align 8
  br label %196

196:                                              ; preds = %194, %193
  %197 = load ptr, ptr %56, align 8, !noundef !5
  %198 = ptrtoint ptr %197 to i64
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, i64 0, i64 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store ptr null, ptr %57, align 8
  br label %205

203:                                              ; preds = %196
  %204 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  store ptr %204, ptr %12, align 8
  store ptr %204, ptr %57, align 8
  br label %205

205:                                              ; preds = %203, %202
  %206 = load ptr, ptr %57, align 8, !noundef !5
  %207 = ptrtoint ptr %206 to i64
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i64 1, i64 0
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %212, ptr %11, align 8
  store ptr %212, ptr %58, align 8
  br label %214

213:                                              ; preds = %205
  store ptr null, ptr %58, align 8
  br label %214

214:                                              ; preds = %213, %211
  %215 = load ptr, ptr %58, align 8, !noundef !5
  %216 = ptrtoint ptr %215 to i64
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, i64 1, i64 0
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %243

220:                                              ; preds = %214
  %221 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %221, ptr %10, align 8
  store ptr %221, ptr %9, align 8
  store ptr %221, ptr %8, align 8
  store ptr %221, ptr %44, align 8
  %222 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %138, ptr %222, align 8
  %223 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !noundef !5
  %225 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !noundef !5
  %227 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %226, ptr %228, align 8
  %229 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !noundef !5
  %231 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !noundef !5
  %233 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %232, ptr %234, align 8
  %235 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  store ptr %230, ptr %235, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  store i64 %232, ptr %236, align 8
  %237 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !nonnull !5, !noundef !5
  %239 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !noundef !5
  %241 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %238, ptr %241, align 8
  %242 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %240, ptr %242, align 8
  br label %122

243:                                              ; preds = %214
  store ptr null, ptr %63, align 8
  br label %192

244:                                              ; preds = %192, %122
  %245 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !noundef !5
  %247 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = insertvalue { ptr, i64 } poison, ptr %246, 0
  %250 = insertvalue { ptr, i64 } %249, i64 %248, 1
  ret { ptr, i64 } %250

251:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h86e4f8475638590dE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h44b518bcb83dada2E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf46ac20b7a588f78E"(ptr align 8 %0, i64 %1), !range !6
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h769fc27b69e1dd88E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h8525cf7780696ef0E"(ptr align 8 %0, i64 %1)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h7603855f62299655E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hd025c551b973008cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17h97adde8dd9a97faaE"(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h0a26988ad6a8bcd5E"(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha848a93f9892b857E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  %13 = call zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf17b8537b24755f2E"(ptr align 8 %0, ptr align 8 %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %3, align 8
  %17 = call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h59f2b70473e43ab1E"(ptr align 8 %16, ptr align 8 %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17had12037ceec96743E"(ptr sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17h2807ed7f8e4d51cdE(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call align 8 ptr @_ZN12regex_syntax3ast5Error4kind17h3344f1a4c133b34bE(ptr align 8 %1)
  %8 = call align 8 ptr @_ZN12regex_syntax3ast5Error4span17h8c21cbd349277b47E(ptr align 8 %1)
  %9 = call align 8 ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17hea721817a23cd00bE(ptr align 8 %1)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hb88b324aeb149f19E"(ptr sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h4e48aa96a8d70270E(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call align 1 ptr @_ZN12regex_syntax3hir5Error4kind17haeb54ba19c7924cbE(ptr align 8 %1)
  %9 = call align 8 ptr @_ZN12regex_syntax3hir5Error4span17h74ef07739109efa8E(ptr align 8 %1)
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  %15 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans3add17h620f43c480aac169E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  %7 = call zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17hf0c1bd3bd2e09edaE(ptr align 8 %1)
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0ea6c983726f6e3E"(ptr align 8 %9, ptr align 8 %5)
  %10 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %11 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cd5168cdeb771aE"(ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h49f2cd14341b591fE"(ptr align 8 %12, i64 %13)
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h977de01fa5cb5b60E"(ptr align 8 %0, i64 %17, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0ea6c983726f6e3E"(ptr align 8 %18, ptr align 8 %6)
  %19 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h977de01fa5cb5b60E"(ptr align 8 %0, i64 %17, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.8)
  %20 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cd5168cdeb771aE"(ptr align 8 %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h49f2cd14341b591fE"(ptr align 8 %21, i64 %22)
  br label %23

23:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans6notate17hd8af84a12ec6675bE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %12 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %13 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %14 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %15 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @_ZN5alloc6string6String3new17h51efe76dd54614f4E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %16)
  %17 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %1, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !10, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h68668e017640b345E"(ptr sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 %13, ptr align 1 %19, i64 %21)
          to label %29 unwind label %23

22:                                               ; preds = %87, %60, %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %16) #14
          to label %107 unwind label %99

23:                                               ; preds = %105, %98, %74, %73, %71, %70, %57, %54, %53, %32, %30, %29, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb415ffdc278de3b7E(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8 %14, ptr align 8 %13)
          to label %30 unwind label %23

30:                                               ; preds = %29
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h28f56695b16207cdE"(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8 %15, ptr align 8 %14)
          to label %31 unwind label %23

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 80, i1 false)
  br label %32

32:                                               ; preds = %104, %31
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad896a223c140aE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %11, ptr align 8 %12)
          to label %33 unwind label %23

33:                                               ; preds = %32
  %34 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  ret void

41:                                               ; preds = %33
  %42 = load i64, ptr %11, align 8, !noundef !5
  store i64 %42, ptr %4, align 8
  %43 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !10, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %1, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  invoke void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr align 8 %16, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.9, i64 4)
          to label %56 unwind label %23

54:                                               ; preds = %41
  %55 = add i64 %42, 1
  invoke void @_ZN12regex_syntax5error5Spans20left_pad_line_number17hfa410147a20adddaE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %10, ptr align 8 %1, i64 %55)
          to label %58 unwind label %23

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %72, %56
  invoke void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr align 8 %16, ptr align 1 %45, i64 %47)
          to label %73 unwind label %23

58:                                               ; preds = %54
  %59 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr align 8 %10)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %10) #14
          to label %22 unwind label %99

61:                                               ; preds = %67, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %58
  %68 = extractvalue { ptr, i64 } %59, 0
  %69 = extractvalue { ptr, i64 } %59, 1
  invoke void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr align 8 %16, ptr align 1 %68, i64 %69)
          to label %70 unwind label %61

70:                                               ; preds = %67
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %10)
          to label %71 unwind label %23

71:                                               ; preds = %70
  invoke void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr align 8 %16, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.10, i64 2)
          to label %72 unwind label %23

72:                                               ; preds = %71
  br label %57

73:                                               ; preds = %57
  invoke void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr align 8 %16, i32 10)
          to label %74 unwind label %23

74:                                               ; preds = %73
  invoke void @_ZN12regex_syntax5error5Spans11notate_line17hbe290b388cc4b10fE(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %1, i64 %42)
          to label %75 unwind label %23

75:                                               ; preds = %74
  store i8 1, ptr %7, align 1
  %76 = load i64, ptr %9, align 8, !range !15, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775808
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %81 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr align 8 %8)
          to label %94 unwind label %88

82:                                               ; preds = %98, %75
  %83 = load i64, ptr %9, align 8, !range !15, !noundef !5
  %84 = icmp eq i64 %83, -9223372036854775808
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %101, label %104

87:                                               ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %8) #14
          to label %22 unwind label %99

88:                                               ; preds = %97, %94, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %87

94:                                               ; preds = %80
  %95 = extractvalue { ptr, i64 } %81, 0
  %96 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr align 8 %16, ptr align 1 %95, i64 %96)
          to label %97 unwind label %88

97:                                               ; preds = %94
  invoke void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr align 8 %16, i32 10)
          to label %98 unwind label %88

98:                                               ; preds = %97
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %8)
          to label %82 unwind label %23

99:                                               ; preds = %87, %60, %22
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

101:                                              ; preds = %82
  %102 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %105, %101, %82
  store i8 0, ptr %7, align 1
  br label %32

105:                                              ; preds = %101
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %9)
          to label %104 unwind label %23

106:                                              ; No predecessors!
  unreachable

107:                                              ; preds = %22
  %108 = load ptr, ptr %5, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !5
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax5error5Spans11notate_line17hbe290b388cc4b10fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { { { i64, ptr }, i64 } }, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %11, align 8
  %27 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4ecf03b4fd141939E"(ptr align 8 %1, i64 %2, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.11)
  store ptr %27, ptr %10, align 8
  %28 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4d7da1f9e6afbef5E"(ptr align 8 %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  call void @_ZN5alloc6string6String3new17h51efe76dd54614f4E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %26)
  %30 = invoke i64 @_ZN12regex_syntax5error5Spans19line_number_padding17hd0364f14393d3158E(ptr align 8 %1)
          to label %39 unwind label %33

31:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %85

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %26) #14
          to label %135 unwind label %133

33:                                               ; preds = %124, %119, %107, %105, %104, %91, %73, %64, %58, %56, %51, %39, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %29
  store i64 0, ptr %25, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %30, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64 %42, i64 %44)
          to label %46 unwind label %33

46:                                               ; preds = %39
  %47 = extractvalue { i64, i64 } %45, 0
  %48 = extractvalue { i64, i64 } %45, 1
  %49 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %131, %46
  %52 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr align 8 %24)
          to label %53 unwind label %33

53:                                               ; preds = %51
  store { i64, i64 } %52, ptr %23, align 8
  %54 = load i64, ptr %23, align 8, !range !8, !noundef !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  store i64 0, ptr %22, align 8
  %57 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2246304403cc0ec7E"(ptr align 8 %27)
          to label %59 unwind label %33

58:                                               ; preds = %53
  invoke void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr align 8 %26, i32 32)
          to label %131 unwind label %33

59:                                               ; preds = %56
  %60 = extractvalue { ptr, ptr } %57, 0
  %61 = extractvalue { ptr, ptr } %57, 1
  %62 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %121, %59
  %65 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdab350be53f9a79cE"(ptr align 8 %21)
          to label %66 unwind label %33

66:                                               ; preds = %64
  store ptr %65, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8, !noundef !5
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %85

73:                                               ; preds = %66
  %74 = load ptr, ptr %20, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %74, ptr %8, align 8
  %75 = load i64, ptr %22, align 8, !noundef !5
  %76 = getelementptr inbounds { i64, i64, i64 }, ptr %74, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = sub i64 %77, 1
  store i64 %75, ptr %19, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64 %81, i64 %83)
          to label %86 unwind label %33

85:                                               ; preds = %72, %31
  ret void

86:                                               ; preds = %73
  %87 = extractvalue { i64, i64 } %84, 0
  %88 = extractvalue { i64, i64 } %84, 1
  %89 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %128, %86
  %92 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr align 8 %18)
          to label %93 unwind label %33

93:                                               ; preds = %91
  store { i64, i64 } %92, ptr %17, align 8
  %94 = load i64, ptr %17, align 8, !range !8, !noundef !5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %74, i32 0, i32 1
  %98 = getelementptr inbounds { i64, i64, i64 }, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { i64, i64, i64 }, ptr %74, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !noundef !5
  store i64 %99, ptr %6, align 8
  store i64 %101, ptr %5, align 8
  %102 = call i64 @llvm.usub.sat.i64(i64 %99, i64 %101)
  store i64 %102, ptr %4, align 8
  %103 = load i64, ptr %4, align 8, !noundef !5
  br label %105

104:                                              ; preds = %93
  invoke void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr align 8 %26, i32 32)
          to label %128 unwind label %33

105:                                              ; preds = %96
  store i64 %103, ptr %7, align 8
  %106 = invoke i64 @_ZN4core3cmp3max17hc5deeaf33f4f436eE(i64 1, i64 %103)
          to label %107 unwind label %33

107:                                              ; preds = %105
  store i64 0, ptr %16, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !noundef !5
  %111 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64 %110, i64 %112)
          to label %114 unwind label %33

114:                                              ; preds = %107
  %115 = extractvalue { i64, i64 } %113, 0
  %116 = extractvalue { i64, i64 } %113, 1
  %117 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %115, ptr %117, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %125, %114
  %120 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr align 8 %15)
          to label %121 unwind label %33

121:                                              ; preds = %119
  store { i64, i64 } %120, ptr %14, align 8
  %122 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %64, label %124

124:                                              ; preds = %121
  invoke void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr align 8 %26, i32 94)
          to label %125 unwind label %33

125:                                              ; preds = %124
  %126 = load i64, ptr %22, align 8, !noundef !5
  %127 = add i64 %126, 1
  store i64 %127, ptr %22, align 8
  br label %119

128:                                              ; preds = %104
  %129 = load i64, ptr %22, align 8, !noundef !5
  %130 = add i64 %129, 1
  store i64 %130, ptr %22, align 8
  br label %91

131:                                              ; preds = %58
  br label %51

132:                                              ; No predecessors!
  unreachable

133:                                              ; preds = %32
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

135:                                              ; preds = %32
  %136 = load ptr, ptr %9, align 8, !noundef !5
  %137 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !noundef !5
  %139 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax5error5Spans20left_pad_line_number17hfa410147a20adddaE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %8, ptr align 8 %9)
  %10 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %1, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = invoke i64 @_ZN5alloc6string6String3len17h138a5b35c0d35154E(ptr align 8 %8)
          to label %20 unwind label %14

13:                                               ; preds = %29, %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %8) #14
          to label %42 unwind label %40

14:                                               ; preds = %26, %22, %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %3
  %21 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h620c736dfd4784cbE"(i64 %11, i64 %12)
          to label %22 unwind label %14

22:                                               ; preds = %20
  %23 = extractvalue { i64, i64 } %21, 0
  %24 = extractvalue { i64, i64 } %21, 1
  %25 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb386c00941707055E"(i64 %23, i64 %24, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.12)
          to label %26 unwind label %14

26:                                               ; preds = %22
  store i64 %25, ptr %4, align 8
  invoke void @_ZN12regex_syntax5error11repeat_char17h40c39408058f93c0E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %7, i32 32, i64 %25)
          to label %27 unwind label %14

27:                                               ; preds = %26
  %28 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr align 8 %8)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %7) #14
          to label %13 unwind label %40

30:                                               ; preds = %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = extractvalue { ptr, i64 } %28, 0
  %38 = extractvalue { ptr, i64 } %28, 1
  invoke void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr align 8 %7, ptr align 1 %37, i64 %38)
          to label %39 unwind label %30

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %8)
  ret void

40:                                               ; preds = %29, %13
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

42:                                               ; preds = %13
  %43 = load ptr, ptr %5, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN12regex_syntax5error5Spans19line_number_padding17hd0364f14393d3158E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 4, ptr %3, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 2, %10
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error11repeat_char17h40c39408058f93c0E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %4, align 8
  %6 = call i32 @_ZN4core4iter7sources6repeat6repeat17h3d319b82c253964eE(i32 %1), !range !6
  %7 = call { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hcd3f28b81ea65534E(i32 %6, i64 %2)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h6d0e1c11a96084b3E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i64 %8, i32 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir5print7Printer5print17h62646b47be3ac650E(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  %9 = call zeroext i1 @_ZN12regex_syntax3hir7visitor5visit17he51e978145674f4cE(ptr align 8 %1, ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$6finish17h49d71eef19d7a04dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre17hf789adc1ed886ce3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca { ptr, ptr }, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca { ptr, ptr }, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca { ptr, ptr }, align 8
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca { ptr, ptr }, align 8
  %71 = alloca i8, align 1
  %72 = alloca { i64, [2 x i64] }, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %18, align 8
  %75 = call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr align 8 %1)
  %76 = load i64, ptr %75, align 8, !range !16, !noundef !5
  %77 = sub i64 %76, 2
  %78 = icmp ule i64 %77, 7
  %79 = select i1 %78, i64 %77, i64 2
  switch i64 %79, label %80 [
    i64 0, label %81
    i64 1, label %89
    i64 2, label %99
    i64 3, label %102
    i64 4, label %106
    i64 5, label %107
    i64 6, label %117
    i64 7, label %117
  ]

80:                                               ; preds = %102, %2
  unreachable

81:                                               ; preds = %2
  %82 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.13, i64 4)
  %83 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %73, align 1
  %85 = load i8, ptr %73, align 1, !range !9, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %106, label %125

89:                                               ; preds = %2
  %90 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %75, i32 0, i32 1
  store ptr %90, ptr %17, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !align !10, !noundef !5
  %93 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8 %72, ptr align 1 %92, i64 %94)
  %95 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %72, i64 24, i1 false)
  %97 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb4142c758718d03bE"(ptr align 8 %16, i64 %96)
  store i64 %97, ptr %15, align 8
  %98 = icmp ugt i64 %97, 1
  br i1 %98, label %134, label %131

99:                                               ; preds = %2
  %100 = load i64, ptr %75, align 8, !range !8, !noundef !5
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %225, label %231

102:                                              ; preds = %2
  %103 = getelementptr inbounds { [2 x i32], i32 }, ptr %75, i32 0, i32 1
  store ptr %103, ptr %7, align 8
  %104 = load i32, ptr %103, align 4, !range !17, !noundef !5
  %105 = zext i32 %104 to i64
  switch i64 %105, label %80 [
    i64 1, label %483
    i64 2, label %491
    i64 4, label %499
    i64 8, label %507
    i64 16, label %515
    i64 32, label %523
    i64 64, label %531
    i64 128, label %539
    i64 256, label %547
    i64 512, label %555
    i64 1024, label %563
    i64 2048, label %571
    i64 4096, label %579
    i64 8192, label %587
    i64 16384, label %595
    i64 32768, label %603
    i64 65536, label %611
    i64 131072, label %619
  ]

106:                                              ; preds = %690, %681, %619, %611, %603, %595, %587, %579, %571, %563, %555, %547, %539, %531, %523, %515, %507, %499, %491, %483, %391, %267, %211, %180, %117, %81, %2
  store i8 0, ptr %74, align 1
  br label %128

107:                                              ; preds = %2
  %108 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %75, i32 0, i32 1
  %109 = getelementptr inbounds { ptr, { ptr, i64 }, i32, [1 x i32] }, ptr %108, i32 0, i32 1
  store ptr %109, ptr %6, align 8
  %110 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.80, i64 1)
  %111 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %110)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %25, align 1
  %113 = load i8, ptr %25, align 1, !range !9, !noundef !5
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %681, label %687

117:                                              ; preds = %2, %2
  %118 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.16, i64 3)
  %119 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %20, align 1
  %121 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i64
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %106, label %712

125:                                              ; preds = %81
  %126 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.15)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %74, align 1
  br label %128

128:                                              ; preds = %712, %709, %687, %678, %675, %672, %669, %666, %663, %660, %657, %654, %651, %648, %645, %642, %639, %636, %633, %630, %627, %480, %477, %474, %462, %459, %447, %404, %381, %369, %358, %355, %352, %340, %337, %325, %280, %257, %245, %222, %219, %191, %142, %125, %106
  %129 = load i8, ptr %74, align 1, !range !9, !noundef !5
  %130 = trunc i8 %129 to i1
  ret i1 %130

131:                                              ; preds = %134, %89
  %132 = load i64, ptr %72, align 8, !range !8, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %145, label %161

134:                                              ; preds = %89
  %135 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.16, i64 3)
  %136 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %135)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %71, align 1
  %138 = load i8, ptr %71, align 1, !range !9, !noundef !5
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %131, label %142

142:                                              ; preds = %134
  %143 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.21)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %74, align 1
  br label %128

145:                                              ; preds = %131
  %146 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %72, i32 0, i32 1
  %147 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !nonnull !5, !align !10, !noundef !5
  %149 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !5
  %151 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %150, ptr %152, align 8
  %153 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h1f7668cdf8a1ce0fE"(ptr align 1 %148, i64 %150)
  %154 = extractvalue { ptr, ptr } %153, 0
  %155 = extractvalue { ptr, ptr } %153, 1
  %156 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae244e6638aea158E"(ptr %154, ptr %155)
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  %159 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  br label %174

161:                                              ; preds = %131
  %162 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !align !10, !noundef !5
  %164 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !noundef !5
  %166 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h996511e59ae7c29fE"(ptr align 1 %163, i64 %165)
  %167 = extractvalue { ptr, ptr } %166, 0
  %168 = extractvalue { ptr, ptr } %166, 1
  %169 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h032b6132c9b7baf8E"(ptr %167, ptr %168)
  %170 = extractvalue { ptr, ptr } %169, 0
  %171 = extractvalue { ptr, ptr } %169, 1
  %172 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %171, ptr %173, align 8
  br label %194

174:                                              ; preds = %182, %145
  %175 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c223fd83f207731E"(ptr align 8 %70), !range !7
  store i32 %175, ptr %69, align 4
  %176 = load i32, ptr %69, align 4, !range !7, !noundef !5
  %177 = icmp eq i32 %176, 1114112
  %178 = select i1 %177, i64 0, i64 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %194, %174
  %181 = icmp ugt i64 %97, 1
  br i1 %181, label %211, label %106

182:                                              ; preds = %174
  %183 = load i32, ptr %69, align 4, !range !6, !noundef !5
  store i32 %183, ptr %13, align 4
  %184 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E"(ptr align 8 %0, i32 %183)
  %185 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %184)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %68, align 1
  %187 = load i8, ptr %68, align 1, !range !9, !noundef !5
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i64
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %174, label %191

191:                                              ; preds = %182
  %192 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.17)
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %74, align 1
  br label %128

194:                                              ; preds = %201, %161
  %195 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8 %67)
  store ptr %195, ptr %66, align 8
  %196 = load ptr, ptr %66, align 8, !noundef !5
  %197 = ptrtoint ptr %196 to i64
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i64 0, i64 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %180, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %66, align 8, !nonnull !5, !align !10, !noundef !5
  %203 = load i8, ptr %202, align 1, !noundef !5
  store i8 %203, ptr %12, align 1
  %204 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hf727d2899cbb5d92E"(ptr align 8 %0, i8 %203)
  %205 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %204)
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %65, align 1
  %207 = load i8, ptr %65, align 1, !range !9, !noundef !5
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i64
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %194, label %222

211:                                              ; preds = %180
  %212 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.18, i64 1)
  %213 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %212)
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %64, align 1
  %215 = load i8, ptr %64, align 1, !range !9, !noundef !5
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i64
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %106, label %219

219:                                              ; preds = %211
  %220 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.19)
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %74, align 1
  br label %128

222:                                              ; preds = %201
  %223 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.20)
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %74, align 1
  br label %128

225:                                              ; preds = %99
  %226 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, i8, [7 x i8] } } }, ptr %75, i32 0, i32 1
  store ptr %226, ptr %11, align 8
  %227 = call { ptr, i64 } @_ZN12regex_syntax3hir12ClassUnicode6ranges17h5d8f128c329e1146E(ptr align 8 %226)
  %228 = extractvalue { ptr, i64 } %227, 0
  %229 = extractvalue { ptr, i64 } %227, 1
  %230 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7164cac8e26a7b66E"(ptr align 4 %228, i64 %229)
  br i1 %230, label %245, label %237

231:                                              ; preds = %99
  %232 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, i8, [7 x i8] } } }, ptr %75, i32 0, i32 1
  store ptr %232, ptr %9, align 8
  %233 = call { ptr, i64 } @_ZN12regex_syntax3hir10ClassBytes6ranges17h0d03d886a0ec9c94E(ptr align 8 %232)
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = extractvalue { ptr, i64 } %233, 1
  %236 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h137a770fbc9fbafeE"(ptr align 1 %234, i64 %235)
  br i1 %236, label %369, label %361

237:                                              ; preds = %225
  %238 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.22, i64 1)
  %239 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %238)
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %63, align 1
  %241 = load i8, ptr %63, align 1, !range !9, !noundef !5
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i64
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %257

245:                                              ; preds = %225
  %246 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.33, i64 6)
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %74, align 1
  br label %128

248:                                              ; preds = %237
  %249 = call { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hd1488dd84b4f5508E(ptr align 8 %226)
  %250 = extractvalue { ptr, ptr } %249, 0
  %251 = extractvalue { ptr, ptr } %249, 1
  %252 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9faf7f301e704354E"(ptr %250, ptr %251)
  %253 = extractvalue { ptr, ptr } %252, 0
  %254 = extractvalue { ptr, ptr } %252, 1
  %255 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  store ptr %253, ptr %255, align 8
  %256 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  store ptr %254, ptr %256, align 8
  br label %260

257:                                              ; preds = %237
  %258 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.32)
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %74, align 1
  br label %128

260:                                              ; preds = %343, %328, %290, %248
  %261 = call align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd467e7cd79580eE"(ptr align 8 %62)
  store ptr %261, ptr %61, align 8
  %262 = load ptr, ptr %61, align 8, !noundef !5
  %263 = ptrtoint ptr %262 to i64
  %264 = icmp eq i64 %263, 0
  %265 = select i1 %264, i64 0, i64 1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %260
  %268 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.23, i64 1)
  %269 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %268)
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %54, align 1
  %271 = load i8, ptr %54, align 1, !range !9, !noundef !5
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i64
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %106, label %280

275:                                              ; preds = %260
  %276 = load ptr, ptr %61, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %276, ptr %10, align 8
  %277 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17hdf46ff137ed74bfeE(ptr align 4 %276), !range !6
  %278 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h9c571078c000ed38E(ptr align 4 %276), !range !6
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %290, label %283

280:                                              ; preds = %267
  %281 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.24)
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %74, align 1
  br label %128

283:                                              ; preds = %275
  %284 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17hdf46ff137ed74bfeE(ptr align 4 %276), !range !6
  %285 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %284)
  %286 = add i32 %285, 1
  %287 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h9c571078c000ed38E(ptr align 4 %276), !range !6
  %288 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %287)
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %308, label %299

290:                                              ; preds = %275
  %291 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17hdf46ff137ed74bfeE(ptr align 4 %276), !range !6
  %292 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E"(ptr align 8 %0, i32 %291)
  %293 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %292)
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %60, align 1
  %295 = load i8, ptr %60, align 1, !range !9, !noundef !5
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i64
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %260, label %358

299:                                              ; preds = %283
  %300 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17hdf46ff137ed74bfeE(ptr align 4 %276), !range !6
  %301 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E"(ptr align 8 %0, i32 %300)
  %302 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %301)
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %57, align 1
  %304 = load i8, ptr %57, align 1, !range !9, !noundef !5
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i64
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %317, label %325

308:                                              ; preds = %283
  %309 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17hdf46ff137ed74bfeE(ptr align 4 %276), !range !6
  %310 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E"(ptr align 8 %0, i32 %309)
  %311 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %310)
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %59, align 1
  %313 = load i8, ptr %59, align 1, !range !9, !noundef !5
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i64
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %343, label %352

317:                                              ; preds = %299
  %318 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.25, i64 1)
  %319 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %318)
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %56, align 1
  %321 = load i8, ptr %56, align 1, !range !9, !noundef !5
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i64
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %328, label %337

325:                                              ; preds = %299
  %326 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.28)
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %74, align 1
  br label %128

328:                                              ; preds = %317
  %329 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h9c571078c000ed38E(ptr align 4 %276), !range !6
  %330 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E"(ptr align 8 %0, i32 %329)
  %331 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %330)
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %55, align 1
  %333 = load i8, ptr %55, align 1, !range !9, !noundef !5
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i64
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %260, label %340

337:                                              ; preds = %317
  %338 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.27)
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %74, align 1
  br label %128

340:                                              ; preds = %328
  %341 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.26)
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %74, align 1
  br label %128

343:                                              ; preds = %308
  %344 = call i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h9c571078c000ed38E(ptr align 4 %276), !range !6
  %345 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E"(ptr align 8 %0, i32 %344)
  %346 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %345)
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %58, align 1
  %348 = load i8, ptr %58, align 1, !range !9, !noundef !5
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i64
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %260, label %355

352:                                              ; preds = %308
  %353 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.30)
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %74, align 1
  br label %128

355:                                              ; preds = %343
  %356 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.29)
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %74, align 1
  br label %128

358:                                              ; preds = %290
  %359 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.31)
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %74, align 1
  br label %128

361:                                              ; preds = %231
  %362 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.34, i64 6)
  %363 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %362)
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %53, align 1
  %365 = load i8, ptr %53, align 1, !range !9, !noundef !5
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i64
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %372, label %381

369:                                              ; preds = %231
  %370 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.33, i64 6)
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %74, align 1
  br label %128

372:                                              ; preds = %361
  %373 = call { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17h029a30b50013326cE(ptr align 8 %232)
  %374 = extractvalue { ptr, ptr } %373, 0
  %375 = extractvalue { ptr, ptr } %373, 1
  %376 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc35af19038089fdE"(ptr %374, ptr %375)
  %377 = extractvalue { ptr, ptr } %376, 0
  %378 = extractvalue { ptr, ptr } %376, 1
  %379 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr %377, ptr %379, align 8
  %380 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr %378, ptr %380, align 8
  br label %384

381:                                              ; preds = %361
  %382 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.43)
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %74, align 1
  br label %128

384:                                              ; preds = %465, %450, %412, %372
  %385 = call align 1 ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8601c77583ea8bbbE"(ptr align 8 %52)
  store ptr %385, ptr %51, align 8
  %386 = load ptr, ptr %51, align 8, !noundef !5
  %387 = ptrtoint ptr %386 to i64
  %388 = icmp eq i64 %387, 0
  %389 = select i1 %388, i64 0, i64 1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %384
  %392 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.35, i64 2)
  %393 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %392)
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %44, align 1
  %395 = load i8, ptr %44, align 1, !range !9, !noundef !5
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i64
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %106, label %404

399:                                              ; preds = %384
  %400 = load ptr, ptr %51, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %400, ptr %8, align 8
  %401 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17hdd912b02c6d4d4ceE(ptr align 1 %400)
  %402 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17h08633c711ddcd7f2E(ptr align 1 %400)
  %403 = icmp eq i8 %401, %402
  br i1 %403, label %412, label %407

404:                                              ; preds = %391
  %405 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.36)
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %74, align 1
  br label %128

407:                                              ; preds = %399
  %408 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17hdd912b02c6d4d4ceE(ptr align 1 %400)
  %409 = add i8 %408, 1
  %410 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17h08633c711ddcd7f2E(ptr align 1 %400)
  %411 = icmp eq i8 %409, %410
  br i1 %411, label %430, label %421

412:                                              ; preds = %399
  %413 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17hdd912b02c6d4d4ceE(ptr align 1 %400)
  %414 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17h2079abe975e15ed2E"(ptr align 8 %0, i8 %413)
  %415 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %414)
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %50, align 1
  %417 = load i8, ptr %50, align 1, !range !9, !noundef !5
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i64
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %384, label %480

421:                                              ; preds = %407
  %422 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17hdd912b02c6d4d4ceE(ptr align 1 %400)
  %423 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17h2079abe975e15ed2E"(ptr align 8 %0, i8 %422)
  %424 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %423)
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %47, align 1
  %426 = load i8, ptr %47, align 1, !range !9, !noundef !5
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i64
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %439, label %447

430:                                              ; preds = %407
  %431 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17hdd912b02c6d4d4ceE(ptr align 1 %400)
  %432 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17h2079abe975e15ed2E"(ptr align 8 %0, i8 %431)
  %433 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %432)
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %49, align 1
  %435 = load i8, ptr %49, align 1, !range !9, !noundef !5
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i64
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %465, label %474

439:                                              ; preds = %421
  %440 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.25, i64 1)
  %441 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %440)
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %46, align 1
  %443 = load i8, ptr %46, align 1, !range !9, !noundef !5
  %444 = trunc i8 %443 to i1
  %445 = zext i1 %444 to i64
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %450, label %459

447:                                              ; preds = %421
  %448 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.39)
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %74, align 1
  br label %128

450:                                              ; preds = %439
  %451 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17h08633c711ddcd7f2E(ptr align 1 %400)
  %452 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17h2079abe975e15ed2E"(ptr align 8 %0, i8 %451)
  %453 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %452)
  %454 = zext i1 %453 to i8
  store i8 %454, ptr %45, align 1
  %455 = load i8, ptr %45, align 1, !range !9, !noundef !5
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i64
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %384, label %462

459:                                              ; preds = %439
  %460 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.38)
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %74, align 1
  br label %128

462:                                              ; preds = %450
  %463 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.37)
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %74, align 1
  br label %128

465:                                              ; preds = %430
  %466 = call i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17h08633c711ddcd7f2E(ptr align 1 %400)
  %467 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17h2079abe975e15ed2E"(ptr align 8 %0, i8 %466)
  %468 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %467)
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %48, align 1
  %470 = load i8, ptr %48, align 1, !range !9, !noundef !5
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i64
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %384, label %477

474:                                              ; preds = %430
  %475 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.41)
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %74, align 1
  br label %128

477:                                              ; preds = %465
  %478 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.40)
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %74, align 1
  br label %128

480:                                              ; preds = %412
  %481 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.42)
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %74, align 1
  br label %128

483:                                              ; preds = %102
  %484 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.44, i64 2)
  %485 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %484)
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %43, align 1
  %487 = load i8, ptr %43, align 1, !range !9, !noundef !5
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i64
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %106, label %627

491:                                              ; preds = %102
  %492 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.46, i64 2)
  %493 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %492)
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %42, align 1
  %495 = load i8, ptr %42, align 1, !range !9, !noundef !5
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i64
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %106, label %630

499:                                              ; preds = %102
  %500 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.48, i64 6)
  %501 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %500)
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %41, align 1
  %503 = load i8, ptr %41, align 1, !range !9, !noundef !5
  %504 = trunc i8 %503 to i1
  %505 = zext i1 %504 to i64
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %106, label %633

507:                                              ; preds = %102
  %508 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.50, i64 6)
  %509 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %508)
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %40, align 1
  %511 = load i8, ptr %40, align 1, !range !9, !noundef !5
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i64
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %106, label %636

515:                                              ; preds = %102
  %516 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.52, i64 7)
  %517 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %516)
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %39, align 1
  %519 = load i8, ptr %39, align 1, !range !9, !noundef !5
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i64
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %106, label %639

523:                                              ; preds = %102
  %524 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.54, i64 7)
  %525 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %524)
  %526 = zext i1 %525 to i8
  store i8 %526, ptr %38, align 1
  %527 = load i8, ptr %38, align 1, !range !9, !noundef !5
  %528 = trunc i8 %527 to i1
  %529 = zext i1 %528 to i64
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %106, label %642

531:                                              ; preds = %102
  %532 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.56, i64 8)
  %533 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %532)
  %534 = zext i1 %533 to i8
  store i8 %534, ptr %37, align 1
  %535 = load i8, ptr %37, align 1, !range !9, !noundef !5
  %536 = trunc i8 %535 to i1
  %537 = zext i1 %536 to i64
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %106, label %645

539:                                              ; preds = %102
  %540 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.58, i64 8)
  %541 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %540)
  %542 = zext i1 %541 to i8
  store i8 %542, ptr %36, align 1
  %543 = load i8, ptr %36, align 1, !range !9, !noundef !5
  %544 = trunc i8 %543 to i1
  %545 = zext i1 %544 to i64
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %106, label %648

547:                                              ; preds = %102
  %548 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.60, i64 2)
  %549 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %548)
  %550 = zext i1 %549 to i8
  store i8 %550, ptr %35, align 1
  %551 = load i8, ptr %35, align 1, !range !9, !noundef !5
  %552 = trunc i8 %551 to i1
  %553 = zext i1 %552 to i64
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %106, label %651

555:                                              ; preds = %102
  %556 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.62, i64 2)
  %557 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %556)
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %34, align 1
  %559 = load i8, ptr %34, align 1, !range !9, !noundef !5
  %560 = trunc i8 %559 to i1
  %561 = zext i1 %560 to i64
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %106, label %654

563:                                              ; preds = %102
  %564 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.64, i64 15)
  %565 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %564)
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %33, align 1
  %567 = load i8, ptr %33, align 1, !range !9, !noundef !5
  %568 = trunc i8 %567 to i1
  %569 = zext i1 %568 to i64
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %106, label %657

571:                                              ; preds = %102
  %572 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.66, i64 13)
  %573 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %572)
  %574 = zext i1 %573 to i8
  store i8 %574, ptr %32, align 1
  %575 = load i8, ptr %32, align 1, !range !9, !noundef !5
  %576 = trunc i8 %575 to i1
  %577 = zext i1 %576 to i64
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %106, label %660

579:                                              ; preds = %102
  %580 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.68, i64 9)
  %581 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %580)
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %31, align 1
  %583 = load i8, ptr %31, align 1, !range !9, !noundef !5
  %584 = trunc i8 %583 to i1
  %585 = zext i1 %584 to i64
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %106, label %663

587:                                              ; preds = %102
  %588 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.70, i64 7)
  %589 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %588)
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %30, align 1
  %591 = load i8, ptr %30, align 1, !range !9, !noundef !5
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i64
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %106, label %666

595:                                              ; preds = %102
  %596 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.72, i64 20)
  %597 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %596)
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %29, align 1
  %599 = load i8, ptr %29, align 1, !range !9, !noundef !5
  %600 = trunc i8 %599 to i1
  %601 = zext i1 %600 to i64
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %106, label %669

603:                                              ; preds = %102
  %604 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.74, i64 18)
  %605 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %604)
  %606 = zext i1 %605 to i8
  store i8 %606, ptr %28, align 1
  %607 = load i8, ptr %28, align 1, !range !9, !noundef !5
  %608 = trunc i8 %607 to i1
  %609 = zext i1 %608 to i64
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %106, label %672

611:                                              ; preds = %102
  %612 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.76, i64 14)
  %613 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %612)
  %614 = zext i1 %613 to i8
  store i8 %614, ptr %27, align 1
  %615 = load i8, ptr %27, align 1, !range !9, !noundef !5
  %616 = trunc i8 %615 to i1
  %617 = zext i1 %616 to i64
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %106, label %675

619:                                              ; preds = %102
  %620 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.78, i64 12)
  %621 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %620)
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %26, align 1
  %623 = load i8, ptr %26, align 1, !range !9, !noundef !5
  %624 = trunc i8 %623 to i1
  %625 = zext i1 %624 to i64
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %106, label %678

627:                                              ; preds = %483
  %628 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.45)
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %74, align 1
  br label %128

630:                                              ; preds = %491
  %631 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.47)
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %74, align 1
  br label %128

633:                                              ; preds = %499
  %634 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.49)
  %635 = zext i1 %634 to i8
  store i8 %635, ptr %74, align 1
  br label %128

636:                                              ; preds = %507
  %637 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.51)
  %638 = zext i1 %637 to i8
  store i8 %638, ptr %74, align 1
  br label %128

639:                                              ; preds = %515
  %640 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.53)
  %641 = zext i1 %640 to i8
  store i8 %641, ptr %74, align 1
  br label %128

642:                                              ; preds = %523
  %643 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.55)
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %74, align 1
  br label %128

645:                                              ; preds = %531
  %646 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.57)
  %647 = zext i1 %646 to i8
  store i8 %647, ptr %74, align 1
  br label %128

648:                                              ; preds = %539
  %649 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.59)
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %74, align 1
  br label %128

651:                                              ; preds = %547
  %652 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.61)
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %74, align 1
  br label %128

654:                                              ; preds = %555
  %655 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.63)
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %74, align 1
  br label %128

657:                                              ; preds = %563
  %658 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.65)
  %659 = zext i1 %658 to i8
  store i8 %659, ptr %74, align 1
  br label %128

660:                                              ; preds = %571
  %661 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.67)
  %662 = zext i1 %661 to i8
  store i8 %662, ptr %74, align 1
  br label %128

663:                                              ; preds = %579
  %664 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.69)
  %665 = zext i1 %664 to i8
  store i8 %665, ptr %74, align 1
  br label %128

666:                                              ; preds = %587
  %667 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.71)
  %668 = zext i1 %667 to i8
  store i8 %668, ptr %74, align 1
  br label %128

669:                                              ; preds = %595
  %670 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.73)
  %671 = zext i1 %670 to i8
  store i8 %671, ptr %74, align 1
  br label %128

672:                                              ; preds = %603
  %673 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.75)
  %674 = zext i1 %673 to i8
  store i8 %674, ptr %74, align 1
  br label %128

675:                                              ; preds = %611
  %676 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.77)
  %677 = zext i1 %676 to i8
  store i8 %677, ptr %74, align 1
  br label %128

678:                                              ; preds = %619
  %679 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.79)
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %74, align 1
  br label %128

681:                                              ; preds = %107
  %682 = load ptr, ptr %109, align 8, !noundef !5
  %683 = ptrtoint ptr %682 to i64
  %684 = icmp eq i64 %683, 0
  %685 = select i1 %684, i64 0, i64 1
  %686 = icmp eq i64 %685, 1
  br i1 %686, label %690, label %106

687:                                              ; preds = %107
  %688 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.85)
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %74, align 1
  br label %128

690:                                              ; preds = %681
  store ptr %109, ptr %24, align 8
  store ptr %24, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h72fb448666801430E", ptr %3, align 8
  store ptr %24, ptr %5, align 8
  %691 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h72fb448666801430E", ptr %691, align 8
  %692 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %693 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !nonnull !5, !noundef !5
  %695 = insertvalue { ptr, ptr } poison, ptr %692, 0
  %696 = insertvalue { ptr, ptr } %695, ptr %694, 1
  %697 = extractvalue { ptr, ptr } %696, 0
  %698 = extractvalue { ptr, ptr } %696, 1
  %699 = getelementptr inbounds [1 x { ptr, ptr }], ptr %21, i64 0, i64 0
  %700 = getelementptr inbounds { ptr, ptr }, ptr %699, i32 0, i32 0
  store ptr %697, ptr %700, align 8
  %701 = getelementptr inbounds { ptr, ptr }, ptr %699, i32 0, i32 1
  store ptr %698, ptr %701, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.83, i64 2, ptr align 8 %21, i64 1)
  %702 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr align 8 %22)
  %703 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %702)
  %704 = zext i1 %703 to i8
  store i8 %704, ptr %23, align 1
  %705 = load i8, ptr %23, align 1, !range !9, !noundef !5
  %706 = trunc i8 %705 to i1
  %707 = zext i1 %706 to i64
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %106, label %709

709:                                              ; preds = %690
  %710 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.84)
  %711 = zext i1 %710 to i8
  store i8 %711, ptr %74, align 1
  br label %128

712:                                              ; preds = %117
  %713 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.86)
  %714 = zext i1 %713 to i8
  store i8 %714, ptr %74, align 1
  br label %128
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17hf61b5e112020e86eE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h1f7668cdf8a1ce0fE"(ptr align 1 %0, i64 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h80ad38b9118f1d89E"(ptr %7, ptr %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$10visit_post17hdc8de73208033a86E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca [2 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca { i32, { i32, i32 } }, align 4
  %40 = alloca i8, align 1
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %41 = call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr align 8 %1)
  %42 = load i64, ptr %41, align 8, !range !16, !noundef !5
  %43 = sub i64 %42, 2
  %44 = icmp ule i64 %43, 7
  %45 = select i1 %44, i64 %43, i64 2
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %47
    i64 2, label %47
    i64 3, label %47
    i64 4, label %48
    i64 5, label %60
    i64 6, label %60
    i64 7, label %60
  ]

46:                                               ; preds = %2
  unreachable

47:                                               ; preds = %223, %96, %60, %2, %2, %2, %2
  store i8 0, ptr %40, align 1
  br label %103

48:                                               ; preds = %2
  %49 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %41, i32 0, i32 1
  store ptr %49, ptr %18, align 8
  %50 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { i32, i32 }, ptr %49, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !range !13, !noundef !5
  %54 = getelementptr inbounds { i32, i32 }, ptr %49, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %51, ptr %39, align 4
  %56 = getelementptr inbounds { i32, { i32, i32 } }, ptr %39, i32 0, i32 1
  %57 = getelementptr inbounds { i32, i32 }, ptr %56, i32 0, i32 0
  store i32 %53, ptr %57, align 4
  %58 = getelementptr inbounds { i32, i32 }, ptr %56, i32 0, i32 1
  store i32 %55, ptr %58, align 4
  %59 = load i32, ptr %39, align 4, !noundef !5
  switch i32 %59, label %68 [
    i32 0, label %73
    i32 1, label %78
  ]

60:                                               ; preds = %2, %2, %2
  %61 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.18, i64 1)
  %62 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %21, align 1
  %64 = load i8, ptr %21, align 1, !range !9, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %47, label %238

68:                                               ; preds = %125, %91, %48
  %69 = getelementptr inbounds { i32, { i32, i32 } }, ptr %39, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !range !13, !noundef !5
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %134, label %154

73:                                               ; preds = %48
  %74 = getelementptr inbounds { i32, { i32, i32 } }, ptr %39, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !range !13, !noundef !5
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %91

78:                                               ; preds = %48
  %79 = getelementptr inbounds { i32, { i32, i32 } }, ptr %39, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !range !13, !noundef !5
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %117, label %125

83:                                               ; preds = %73
  %84 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.87, i64 1)
  %85 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %37, align 1
  %87 = load i8, ptr %37, align 1, !range !9, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %100

91:                                               ; preds = %73
  %92 = getelementptr inbounds { i32, { i32, i32 } }, ptr %39, i32 0, i32 1
  %93 = getelementptr inbounds { i32, i32 }, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !noundef !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %106, label %68

96:                                               ; preds = %163, %134, %117, %106, %83
  %97 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %49, i32 0, i32 3
  %98 = load i8, ptr %97, align 4, !range !9, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %47, label %223

100:                                              ; preds = %83
  %101 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.88)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %40, align 1
  br label %103

103:                                              ; preds = %238, %235, %234, %231, %220, %160, %133, %130, %114, %100, %47
  %104 = load i8, ptr %40, align 1, !range !9, !noundef !5
  %105 = trunc i8 %104 to i1
  ret i1 %105

106:                                              ; preds = %91
  %107 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.89, i64 1)
  %108 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %107)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %38, align 1
  %110 = load i8, ptr %38, align 1, !range !9, !noundef !5
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %96, label %114

114:                                              ; preds = %106
  %115 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.90)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %40, align 1
  br label %103

117:                                              ; preds = %78
  %118 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.91, i64 1)
  %119 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %36, align 1
  %121 = load i8, ptr %36, align 1, !range !9, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i64
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %96, label %130

125:                                              ; preds = %78
  %126 = getelementptr inbounds { i32, { i32, i32 } }, ptr %39, i32 0, i32 1
  %127 = getelementptr inbounds { i32, i32 }, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !noundef !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %133, label %68

130:                                              ; preds = %117
  %131 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.92)
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %40, align 1
  br label %103

133:                                              ; preds = %125
  store i8 0, ptr %40, align 1
  br label %103

134:                                              ; preds = %68
  %135 = load i32, ptr %39, align 4, !noundef !5
  store i32 %135, ptr %35, align 4
  store ptr %35, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %3, align 8
  store ptr %35, ptr %5, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %136, align 8
  %137 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %138 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !nonnull !5, !noundef !5
  %140 = insertvalue { ptr, ptr } poison, ptr %137, 0
  %141 = insertvalue { ptr, ptr } %140, ptr %139, 1
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  %144 = getelementptr inbounds [1 x { ptr, ptr }], ptr %32, i64 0, i64 0
  %145 = getelementptr inbounds { ptr, ptr }, ptr %144, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, ptr }, ptr %144, i32 0, i32 1
  store ptr %143, ptr %146, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %33, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.95, i64 2, ptr align 8 %32, i64 1)
  %147 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr align 8 %33)
  %148 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %147)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %34, align 1
  %150 = load i8, ptr %34, align 1, !range !9, !noundef !5
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %96, label %160

154:                                              ; preds = %68
  store ptr %39, ptr %17, align 8
  %155 = getelementptr inbounds { i32, { i32, i32 } }, ptr %39, i32 0, i32 1
  %156 = getelementptr inbounds { i32, i32 }, ptr %155, i32 0, i32 1
  store ptr %156, ptr %16, align 8
  %157 = load i32, ptr %39, align 4, !noundef !5
  %158 = load i32, ptr %156, align 4, !noundef !5
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %197, label %163

160:                                              ; preds = %134
  %161 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.96)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %40, align 1
  br label %103

163:                                              ; preds = %154
  %164 = load i32, ptr %39, align 4, !noundef !5
  store i32 %164, ptr %27, align 4
  %165 = getelementptr inbounds { i32, { i32, i32 } }, ptr %39, i32 0, i32 1
  %166 = getelementptr inbounds { i32, i32 }, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !noundef !5
  store i32 %167, ptr %26, align 4
  store ptr %27, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %6, align 8
  store ptr %27, ptr %8, align 8
  %168 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %168, align 8
  %169 = load ptr, ptr %8, align 8, !nonnull !5, !align !10, !noundef !5
  %170 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !noundef !5
  %172 = insertvalue { ptr, ptr } poison, ptr %169, 0
  %173 = insertvalue { ptr, ptr } %172, ptr %171, 1
  %174 = extractvalue { ptr, ptr } %173, 0
  %175 = extractvalue { ptr, ptr } %173, 1
  store ptr %26, ptr %10, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %9, align 8
  store ptr %26, ptr %11, align 8
  %176 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %176, align 8
  %177 = load ptr, ptr %11, align 8, !nonnull !5, !align !10, !noundef !5
  %178 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  %180 = insertvalue { ptr, ptr } poison, ptr %177, 0
  %181 = insertvalue { ptr, ptr } %180, ptr %179, 1
  %182 = extractvalue { ptr, ptr } %181, 0
  %183 = extractvalue { ptr, ptr } %181, 1
  %184 = getelementptr inbounds [2 x { ptr, ptr }], ptr %23, i64 0, i64 0
  %185 = getelementptr inbounds { ptr, ptr }, ptr %184, i32 0, i32 0
  store ptr %174, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, ptr }, ptr %184, i32 0, i32 1
  store ptr %175, ptr %186, align 8
  %187 = getelementptr inbounds [2 x { ptr, ptr }], ptr %23, i64 0, i64 1
  %188 = getelementptr inbounds { ptr, ptr }, ptr %187, i32 0, i32 0
  store ptr %182, ptr %188, align 8
  %189 = getelementptr inbounds { ptr, ptr }, ptr %187, i32 0, i32 1
  store ptr %183, ptr %189, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.99, i64 3, ptr align 8 %23, i64 2)
  %190 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr align 8 %24)
  %191 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %190)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %25, align 1
  %193 = load i8, ptr %25, align 1, !range !9, !noundef !5
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i64
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %96, label %220

197:                                              ; preds = %154
  %198 = load i32, ptr %39, align 4, !noundef !5
  store i32 %198, ptr %31, align 4
  %199 = getelementptr inbounds { i32, { i32, i32 } }, ptr %39, i32 0, i32 1
  %200 = getelementptr inbounds { i32, i32 }, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !noundef !5
  store i32 %201, ptr %15, align 4
  store ptr %31, ptr %13, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %12, align 8
  store ptr %31, ptr %14, align 8
  %202 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %202, align 8
  %203 = load ptr, ptr %14, align 8, !nonnull !5, !align !10, !noundef !5
  %204 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !nonnull !5, !noundef !5
  %206 = insertvalue { ptr, ptr } poison, ptr %203, 0
  %207 = insertvalue { ptr, ptr } %206, ptr %205, 1
  %208 = extractvalue { ptr, ptr } %207, 0
  %209 = extractvalue { ptr, ptr } %207, 1
  %210 = getelementptr inbounds [1 x { ptr, ptr }], ptr %28, i64 0, i64 0
  %211 = getelementptr inbounds { ptr, ptr }, ptr %210, i32 0, i32 0
  store ptr %208, ptr %211, align 8
  %212 = getelementptr inbounds { ptr, ptr }, ptr %210, i32 0, i32 1
  store ptr %209, ptr %212, align 8
  call void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %29, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.102, i64 2, ptr align 8 %28, i64 1)
  %213 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr align 8 %29)
  %214 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %213)
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %30, align 1
  %216 = load i8, ptr %30, align 1, !range !9, !noundef !5
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i64
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %234, label %235

220:                                              ; preds = %163
  %221 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.101)
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %40, align 1
  br label %103

223:                                              ; preds = %96
  %224 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.89, i64 1)
  %225 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %224)
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %22, align 1
  %227 = load i8, ptr %22, align 1, !range !9, !noundef !5
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i64
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %47, label %231

231:                                              ; preds = %223
  %232 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.100)
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %40, align 1
  br label %103

234:                                              ; preds = %197
  store i8 0, ptr %40, align 1
  br label %103

235:                                              ; preds = %197
  %236 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.103)
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %40, align 1
  br label %103

238:                                              ; preds = %60
  %239 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.104)
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %40, align 1
  br label %103
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$20visit_alternation_in17h88bb2c54712ec5f0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.105, i64 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %7 = call zeroext i1 @_ZN12regex_syntax17is_meta_character17h38b664d5e3f12f89E(i32 %1)
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %2
  %9 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h671cc895855d4828E"(ptr align 8 %0, i32 %1)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  br label %22

11:                                               ; preds = %2
  %12 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3b0dbac3e0a8c72aE"(ptr align 8 %0, ptr align 1 @anon.8fe880a7d598ec14e467d72f71e7ef8a.106, i64 1)
  %13 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %8, label %19

19:                                               ; preds = %11
  %20 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.107)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hf727d2899cbb5d92E"(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, align 8
  %17 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i8 %1, ptr %21, align 1
  store ptr %0, ptr %12, align 8
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = icmp ule i8 %22, 127
  br i1 %23, label %58, label %24

24:                                               ; preds = %60, %58, %2
  store ptr %21, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %3, align 8
  store ptr %21, ptr %5, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %25, align 8
  %26 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  store i8 3, ptr %15, align 1
  store i64 2, ptr %14, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 2, ptr %36, align 8
  store i64 0, ptr %13, align 8
  %37 = load i8, ptr %15, align 1, !range !18, !noundef !5
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !19, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !range !19, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  store i64 0, ptr %11, align 8
  store i32 32, ptr %10, align 4
  store i8 %37, ptr %9, align 1
  store i32 8, ptr %8, align 4
  store i64 %39, ptr %7, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %41, ptr %46, align 8
  store i64 %43, ptr %6, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %16, i32 0, i32 2
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %16, i32 0, i32 3
  store i32 32, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %16, i32 0, i32 5
  store i8 %37, ptr %50, align 8
  %51 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %16, i32 0, i32 4
  store i32 8, ptr %51, align 4
  store i64 %39, ptr %16, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  %53 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  store i64 %45, ptr %54, align 8
  %55 = getelementptr inbounds [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %16, i64 56, i1 false)
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.110, i64 2, ptr align 8 %18, i64 1, ptr align 8 %17, i64 1)
  %56 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr align 8 %19)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %20, align 1
  br label %68

58:                                               ; preds = %2
  %59 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$16is_ascii_control17h447a4ed664497c82E"(ptr align 1 %21)
  br i1 %59, label %24, label %60

60:                                               ; preds = %58
  %61 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17h26117d4e924945ceE"(ptr align 1 %21)
  br i1 %61, label %24, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %21, align 1, !noundef !5
  %64 = call i32 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h82f04c253f269222E"(i8 %63), !range !6
  %65 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd4af46ca87eb477fE"(i32 %64, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.108), !range !6
  %66 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E"(ptr align 8 %0, i32 %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %20, align 1
  br label %68

68:                                               ; preds = %62, %24
  %69 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %70 = trunc i8 %69 to i1
  ret i1 %70
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17h2079abe975e15ed2E"(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, align 8
  %17 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i8 %1, ptr %21, align 1
  store ptr %0, ptr %12, align 8
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = icmp ule i8 %22, 127
  br i1 %23, label %58, label %24

24:                                               ; preds = %60, %58, %2
  store ptr %21, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %3, align 8
  store ptr %21, ptr %5, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %25, align 8
  %26 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  store i8 3, ptr %15, align 1
  store i64 2, ptr %14, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 2, ptr %36, align 8
  store i64 0, ptr %13, align 8
  %37 = load i8, ptr %15, align 1, !range !18, !noundef !5
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !19, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !range !19, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  store i64 0, ptr %11, align 8
  store i32 32, ptr %10, align 4
  store i8 %37, ptr %9, align 1
  store i32 8, ptr %8, align 4
  store i64 %39, ptr %7, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %41, ptr %46, align 8
  store i64 %43, ptr %6, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %16, i32 0, i32 2
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %16, i32 0, i32 3
  store i32 32, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %16, i32 0, i32 5
  store i8 %37, ptr %50, align 8
  %51 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %16, i32 0, i32 4
  store i32 8, ptr %51, align 4
  store i64 %39, ptr %16, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  %53 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  store i64 %45, ptr %54, align 8
  %55 = getelementptr inbounds [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %16, i64 56, i1 false)
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.113, i64 1, ptr align 8 %18, i64 1, ptr align 8 %17, i64 1)
  %56 = call zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h40404e2460fff53eE"(ptr align 8 %0, ptr align 8 %19)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %20, align 1
  br label %68

58:                                               ; preds = %2
  %59 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$16is_ascii_control17h447a4ed664497c82E"(ptr align 1 %21)
  br i1 %59, label %24, label %60

60:                                               ; preds = %58
  %61 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17h26117d4e924945ceE"(ptr align 1 %21)
  br i1 %61, label %24, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %21, align 1, !noundef !5
  %64 = call i32 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h82f04c253f269222E"(i8 %63), !range !6
  %65 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd4af46ca87eb477fE"(i32 %64, ptr align 8 @anon.8fe880a7d598ec14e467d72f71e7ef8a.111), !range !6
  %66 = call zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17h3f3fd2bed00ea8d5E"(ptr align 8 %0, i32 %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %20, align 1
  br label %68

68:                                               ; preds = %62, %24
  %69 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %70 = trunc i8 %69 to i1
  ret i1 %70
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir7visitor7Visitor5start17h36285bb6dd85a054E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir7visitor7Visitor15visit_concat_in17h7e5666d8e6b2f944E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr align 1, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e5806d2c62da44fE(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3775cadeabc4608dE(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8e13ceb669d4f786E(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17hdd5d84ad3d211f32E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h012e7d7a1b5b1895E"(ptr align 1, i64, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h32cfd858556ecb30E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8914c3f520fd9e2dE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h69cdae08a9b13aa8E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h60e2e9a4713f8c2aE"(ptr align 1, i64, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir18lift_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h260b8cb52e55499fE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h92ce78240cff490fE"(ptr align 1, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h351de0fec00ad039E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h15b46ceaf0757cc3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h405894958a7c8ed8E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17ha7b58ac6d67784a2E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c94ffef4a50ab79E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h0efee1934bff0fb1E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4121321b4ea5741aE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h72fb448666801430E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17he6b9bbfcc26498deE"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h0878ae1f8a92afdcE"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index17h37b53477e6c038a9E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h9d3a7ff0425b810cE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5cee69b448c01348E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd9b68a61bf02b51E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3adaa6bf7643d609E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h002a769d1cba5a2fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13497fd5751c6d11E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr597drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56d7799b106fe964E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h425d80d8d2e160d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb1de76d6c6f12454E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0fc37dac0224c290E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17ha03d060a5b02788fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5bcc245833e8cc2aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf17b8537b24755f2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h59f2b70473e43ab1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17h2807ed7f8e4d51cdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error4kind17h3344f1a4c133b34bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error4span17h8c21cbd349277b47E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17hea721817a23cd00bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h4e48aa96a8d70270E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir5Error4kind17haeb54ba19c7924cbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir5Error4span17h74ef07739109efa8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17hf0c1bd3bd2e09edaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd0ea6c983726f6e3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72cd5168cdeb771aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h49f2cd14341b591fE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h977de01fa5cb5b60E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17h51efe76dd54614f4E(ptr sret({ { { i64, ptr }, i64 } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h68668e017640b345E"(ptr sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb415ffdc278de3b7E(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h28f56695b16207cdE"(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad896a223c140aE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17h4111fcf5af51bbf5E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4ecf03b4fd141939E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4d7da1f9e6afbef5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2246304403cc0ec7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdab350be53f9a79cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3max17hc5deeaf33f4f436eE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5alloc6string6String3len17h138a5b35c0d35154E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h620c736dfd4784cbE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb386c00941707055E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter7sources6repeat6repeat17h3d319b82c253964eE(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hcd3f28b81ea65534E(i32, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h6d0e1c11a96084b3E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir7visitor5visit17he51e978145674f4cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb4142c758718d03bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h1f7668cdf8a1ce0fE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae244e6638aea158E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c223fd83f207731E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h996511e59ae7c29fE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h032b6132c9b7baf8E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir12ClassUnicode6ranges17h5d8f128c329e1146E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7164cac8e26a7b66E"(ptr align 4, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hd1488dd84b4f5508E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9faf7f301e704354E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd467e7cd79580eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17hdf46ff137ed74bfeE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h9c571078c000ed38E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir10ClassBytes6ranges17h0d03d886a0ec9c94E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h137a770fbc9fbafeE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17h029a30b50013326cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc35af19038089fdE"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8601c77583ea8bbbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17hdd912b02c6d4d4ceE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17h08633c711ddcd7f2E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h80ad38b9118f1d89E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax17is_meta_character17h38b664d5e3f12f89E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$16is_ascii_control17h447a4ed664497c82E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17h26117d4e924945ceE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h82f04c253f269222E"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd4af46ca87eb477fE"(i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i32 0, i32 1114112}
!7 = !{i32 0, i32 1114113}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i64 8}
!12 = !{i64 4}
!13 = !{i32 0, i32 2}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 0, i64 10}
!17 = !{i32 1, i32 131073}
!18 = !{i8 0, i8 4}
!19 = !{i64 0, i64 3}
