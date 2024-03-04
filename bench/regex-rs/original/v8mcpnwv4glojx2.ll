target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.4.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.5.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.4.llvm.4042359526532701921, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.7.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.8.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.7.llvm.4042359526532701921, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.9 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.9, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.11 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.12 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.13 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.11, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.12, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.13, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.9, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.16.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.17.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.16.llvm.4042359526532701921, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.16.llvm.4042359526532701921, [16 x i8] c"M\00\00\00\00\00\00\00\D6\03\00\00!\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.16.llvm.4042359526532701921, [16 x i8] c"M\00\00\00\00\00\00\00\D6\03\00\00.\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.16.llvm.4042359526532701921, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00 \00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.16.llvm.4042359526532701921, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00+\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.22.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.16.llvm.4042359526532701921, [16 x i8] c"M\00\00\00\00\00\00\00G\0A\00\00\22\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.23 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/memchr.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.23, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..unicode..UnicodeWordError$GT$17hf52d03b287fbf3b3E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$regex_syntax..unicode..UnicodeWordError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha74478ed6260dd93E" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.27 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h63849541664ea5b6E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.30 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h0ac5d5b52ce28b99E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e26ddc9ad2306daE" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.32 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.32, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.34 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"regex-syntax/src/ast/parse.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.34, [16 x i8] c"\1D\00\00\00\00\00\00\00q\01\00\00\1A\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.34, [16 x i8] c"\1D\00\00\00\00\00\00\00p\01\00\00\1A\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.34, [16 x i8] c"\1D\00\00\00\00\00\00\00o\01\00\00\17\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.38.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"regex-syntax/src/error.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.39.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.38.llvm.4042359526532701921, [16 x i8] c"\19\00\00\00\00\00\00\00\BB\00\00\00\19\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.40.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.38.llvm.4042359526532701921, [16 x i8] c"\19\00\00\00\00\00\00\00\BC\00\00\00\19\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"    " }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.42 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.38.llvm.4042359526532701921, [16 x i8] c"\19\00\00\00\00\00\00\00\DD\00\00\00\22\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.38.llvm.4042359526532701921, [16 x i8] c"\19\00\00\00\00\00\00\00\F8\00\00\00?\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-syntax/src/hir/interval.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.47.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\00$\02\00\00\1D\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.48.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\00'\02\00\00\1D\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.49.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\009\02\00\00=\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.50.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\009\02\00\00G\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.51.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\00@\02\00\00=\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.52.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\00@\02\00\00G\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"regex-syntax/src/utf8.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00u\00\00\00 \00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00u\00\00\00*\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00v\00\00\00 \00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00v\00\00\00*\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00y\00\00\00 \00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00y\00\00\00*\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00z\00\00\00 \00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00z\00\00\00*\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00{\00\00\00 \00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00{\00\00\00*\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00~\00\00\00 \00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00~\00\00\00*\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\7F\00\00\00 \00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\7F\00\00\00*\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\80\00\00\00 \00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\80\00\00\00*\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\81\00\00\00 \00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\81\00\00\00*\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.73 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"internal error: entered unreachable code: invalid encoded length: " }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.74 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.73, [8 x i8] c"B\00\00\00\00\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\83\00\00\00\12\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.77 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.79 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.80.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.81.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.82.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.83.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.80.llvm.4042359526532701921, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.81.llvm.4042359526532701921, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.82.llvm.4042359526532701921, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.84.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.80.llvm.4042359526532701921, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.82.llvm.4042359526532701921, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.85 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ScalarRange(" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.87 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.88 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.85, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.86, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.87, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00}\01\00\00\1B\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00~\01\00\00\19\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\A0\01\00\002\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\B4\01\00\00-\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\B5\01\00\00+\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\B8\01\00\00\09\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.96 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"internal error: entered unreachable code: invalid UTF-8 byte sequence size" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.97 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.96, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\C3\01\00\00\0E\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.99 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"unicode-perl feature must be enabled" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.100 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"regex-syntax/src/lib.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.100, [16 x i8] c"\17\00\00\00\00\00\00\00]\01\00\00\1E\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.102 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UnicodeWordError" }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ee024262027212e939cdd9996d089225.2960.llvm.16611923841924356903 = available_externally hidden unnamed_addr constant <{ [6168 x i8] }> <{ [6168 x i8] c"0\00\00\009\00\00\00A\00\00\00Z\00\00\00_\00\00\00_\00\00\00a\00\00\00z\00\00\00\AA\00\00\00\AA\00\00\00\B5\00\00\00\B5\00\00\00\BA\00\00\00\BA\00\00\00\C0\00\00\00\D6\00\00\00\D8\00\00\00\F6\00\00\00\F8\00\00\00\C1\02\00\00\C6\02\00\00\D1\02\00\00\E0\02\00\00\E4\02\00\00\EC\02\00\00\EC\02\00\00\EE\02\00\00\EE\02\00\00\00\03\00\00t\03\00\00v\03\00\00w\03\00\00z\03\00\00}\03\00\00\7F\03\00\00\7F\03\00\00\86\03\00\00\86\03\00\00\88\03\00\00\8A\03\00\00\8C\03\00\00\8C\03\00\00\8E\03\00\00\A1\03\00\00\A3\03\00\00\F5\03\00\00\F7\03\00\00\81\04\00\00\83\04\00\00/\05\00\001\05\00\00V\05\00\00Y\05\00\00Y\05\00\00`\05\00\00\88\05\00\00\91\05\00\00\BD\05\00\00\BF\05\00\00\BF\05\00\00\C1\05\00\00\C2\05\00\00\C4\05\00\00\C5\05\00\00\C7\05\00\00\C7\05\00\00\D0\05\00\00\EA\05\00\00\EF\05\00\00\F2\05\00\00\10\06\00\00\1A\06\00\00 \06\00\00i\06\00\00n\06\00\00\D3\06\00\00\D5\06\00\00\DC\06\00\00\DF\06\00\00\E8\06\00\00\EA\06\00\00\FC\06\00\00\FF\06\00\00\FF\06\00\00\10\07\00\00J\07\00\00M\07\00\00\B1\07\00\00\C0\07\00\00\F5\07\00\00\FA\07\00\00\FA\07\00\00\FD\07\00\00\FD\07\00\00\00\08\00\00-\08\00\00@\08\00\00[\08\00\00`\08\00\00j\08\00\00p\08\00\00\87\08\00\00\89\08\00\00\8E\08\00\00\98\08\00\00\E1\08\00\00\E3\08\00\00c\09\00\00f\09\00\00o\09\00\00q\09\00\00\83\09\00\00\85\09\00\00\8C\09\00\00\8F\09\00\00\90\09\00\00\93\09\00\00\A8\09\00\00\AA\09\00\00\B0\09\00\00\B2\09\00\00\B2\09\00\00\B6\09\00\00\B9\09\00\00\BC\09\00\00\C4\09\00\00\C7\09\00\00\C8\09\00\00\CB\09\00\00\CE\09\00\00\D7\09\00\00\D7\09\00\00\DC\09\00\00\DD\09\00\00\DF\09\00\00\E3\09\00\00\E6\09\00\00\F1\09\00\00\FC\09\00\00\FC\09\00\00\FE\09\00\00\FE\09\00\00\01\0A\00\00\03\0A\00\00\05\0A\00\00\0A\0A\00\00\0F\0A\00\00\10\0A\00\00\13\0A\00\00(\0A\00\00*\0A\00\000\0A\00\002\0A\00\003\0A\00\005\0A\00\006\0A\00\008\0A\00\009\0A\00\00<\0A\00\00<\0A\00\00>\0A\00\00B\0A\00\00G\0A\00\00H\0A\00\00K\0A\00\00M\0A\00\00Q\0A\00\00Q\0A\00\00Y\0A\00\00\\\0A\00\00^\0A\00\00^\0A\00\00f\0A\00\00u\0A\00\00\81\0A\00\00\83\0A\00\00\85\0A\00\00\8D\0A\00\00\8F\0A\00\00\91\0A\00\00\93\0A\00\00\A8\0A\00\00\AA\0A\00\00\B0\0A\00\00\B2\0A\00\00\B3\0A\00\00\B5\0A\00\00\B9\0A\00\00\BC\0A\00\00\C5\0A\00\00\C7\0A\00\00\C9\0A\00\00\CB\0A\00\00\CD\0A\00\00\D0\0A\00\00\D0\0A\00\00\E0\0A\00\00\E3\0A\00\00\E6\0A\00\00\EF\0A\00\00\F9\0A\00\00\FF\0A\00\00\01\0B\00\00\03\0B\00\00\05\0B\00\00\0C\0B\00\00\0F\0B\00\00\10\0B\00\00\13\0B\00\00(\0B\00\00*\0B\00\000\0B\00\002\0B\00\003\0B\00\005\0B\00\009\0B\00\00<\0B\00\00D\0B\00\00G\0B\00\00H\0B\00\00K\0B\00\00M\0B\00\00U\0B\00\00W\0B\00\00\\\0B\00\00]\0B\00\00_\0B\00\00c\0B\00\00f\0B\00\00o\0B\00\00q\0B\00\00q\0B\00\00\82\0B\00\00\83\0B\00\00\85\0B\00\00\8A\0B\00\00\8E\0B\00\00\90\0B\00\00\92\0B\00\00\95\0B\00\00\99\0B\00\00\9A\0B\00\00\9C\0B\00\00\9C\0B\00\00\9E\0B\00\00\9F\0B\00\00\A3\0B\00\00\A4\0B\00\00\A8\0B\00\00\AA\0B\00\00\AE\0B\00\00\B9\0B\00\00\BE\0B\00\00\C2\0B\00\00\C6\0B\00\00\C8\0B\00\00\CA\0B\00\00\CD\0B\00\00\D0\0B\00\00\D0\0B\00\00\D7\0B\00\00\D7\0B\00\00\E6\0B\00\00\EF\0B\00\00\00\0C\00\00\0C\0C\00\00\0E\0C\00\00\10\0C\00\00\12\0C\00\00(\0C\00\00*\0C\00\009\0C\00\00<\0C\00\00D\0C\00\00F\0C\00\00H\0C\00\00J\0C\00\00M\0C\00\00U\0C\00\00V\0C\00\00X\0C\00\00Z\0C\00\00]\0C\00\00]\0C\00\00`\0C\00\00c\0C\00\00f\0C\00\00o\0C\00\00\80\0C\00\00\83\0C\00\00\85\0C\00\00\8C\0C\00\00\8E\0C\00\00\90\0C\00\00\92\0C\00\00\A8\0C\00\00\AA\0C\00\00\B3\0C\00\00\B5\0C\00\00\B9\0C\00\00\BC\0C\00\00\C4\0C\00\00\C6\0C\00\00\C8\0C\00\00\CA\0C\00\00\CD\0C\00\00\D5\0C\00\00\D6\0C\00\00\DD\0C\00\00\DE\0C\00\00\E0\0C\00\00\E3\0C\00\00\E6\0C\00\00\EF\0C\00\00\F1\0C\00\00\F3\0C\00\00\00\0D\00\00\0C\0D\00\00\0E\0D\00\00\10\0D\00\00\12\0D\00\00D\0D\00\00F\0D\00\00H\0D\00\00J\0D\00\00N\0D\00\00T\0D\00\00W\0D\00\00_\0D\00\00c\0D\00\00f\0D\00\00o\0D\00\00z\0D\00\00\7F\0D\00\00\81\0D\00\00\83\0D\00\00\85\0D\00\00\96\0D\00\00\9A\0D\00\00\B1\0D\00\00\B3\0D\00\00\BB\0D\00\00\BD\0D\00\00\BD\0D\00\00\C0\0D\00\00\C6\0D\00\00\CA\0D\00\00\CA\0D\00\00\CF\0D\00\00\D4\0D\00\00\D6\0D\00\00\D6\0D\00\00\D8\0D\00\00\DF\0D\00\00\E6\0D\00\00\EF\0D\00\00\F2\0D\00\00\F3\0D\00\00\01\0E\00\00:\0E\00\00@\0E\00\00N\0E\00\00P\0E\00\00Y\0E\00\00\81\0E\00\00\82\0E\00\00\84\0E\00\00\84\0E\00\00\86\0E\00\00\8A\0E\00\00\8C\0E\00\00\A3\0E\00\00\A5\0E\00\00\A5\0E\00\00\A7\0E\00\00\BD\0E\00\00\C0\0E\00\00\C4\0E\00\00\C6\0E\00\00\C6\0E\00\00\C8\0E\00\00\CE\0E\00\00\D0\0E\00\00\D9\0E\00\00\DC\0E\00\00\DF\0E\00\00\00\0F\00\00\00\0F\00\00\18\0F\00\00\19\0F\00\00 \0F\00\00)\0F\00\005\0F\00\005\0F\00\007\0F\00\007\0F\00\009\0F\00\009\0F\00\00>\0F\00\00G\0F\00\00I\0F\00\00l\0F\00\00q\0F\00\00\84\0F\00\00\86\0F\00\00\97\0F\00\00\99\0F\00\00\BC\0F\00\00\C6\0F\00\00\C6\0F\00\00\00\10\00\00I\10\00\00P\10\00\00\9D\10\00\00\A0\10\00\00\C5\10\00\00\C7\10\00\00\C7\10\00\00\CD\10\00\00\CD\10\00\00\D0\10\00\00\FA\10\00\00\FC\10\00\00H\12\00\00J\12\00\00M\12\00\00P\12\00\00V\12\00\00X\12\00\00X\12\00\00Z\12\00\00]\12\00\00`\12\00\00\88\12\00\00\8A\12\00\00\8D\12\00\00\90\12\00\00\B0\12\00\00\B2\12\00\00\B5\12\00\00\B8\12\00\00\BE\12\00\00\C0\12\00\00\C0\12\00\00\C2\12\00\00\C5\12\00\00\C8\12\00\00\D6\12\00\00\D8\12\00\00\10\13\00\00\12\13\00\00\15\13\00\00\18\13\00\00Z\13\00\00]\13\00\00_\13\00\00\80\13\00\00\8F\13\00\00\A0\13\00\00\F5\13\00\00\F8\13\00\00\FD\13\00\00\01\14\00\00l\16\00\00o\16\00\00\7F\16\00\00\81\16\00\00\9A\16\00\00\A0\16\00\00\EA\16\00\00\EE\16\00\00\F8\16\00\00\00\17\00\00\15\17\00\00\1F\17\00\004\17\00\00@\17\00\00S\17\00\00`\17\00\00l\17\00\00n\17\00\00p\17\00\00r\17\00\00s\17\00\00\80\17\00\00\D3\17\00\00\D7\17\00\00\D7\17\00\00\DC\17\00\00\DD\17\00\00\E0\17\00\00\E9\17\00\00\0B\18\00\00\0D\18\00\00\0F\18\00\00\19\18\00\00 \18\00\00x\18\00\00\80\18\00\00\AA\18\00\00\B0\18\00\00\F5\18\00\00\00\19\00\00\1E\19\00\00 \19\00\00+\19\00\000\19\00\00;\19\00\00F\19\00\00m\19\00\00p\19\00\00t\19\00\00\80\19\00\00\AB\19\00\00\B0\19\00\00\C9\19\00\00\D0\19\00\00\D9\19\00\00\00\1A\00\00\1B\1A\00\00 \1A\00\00^\1A\00\00`\1A\00\00|\1A\00\00\7F\1A\00\00\89\1A\00\00\90\1A\00\00\99\1A\00\00\A7\1A\00\00\A7\1A\00\00\B0\1A\00\00\CE\1A\00\00\00\1B\00\00L\1B\00\00P\1B\00\00Y\1B\00\00k\1B\00\00s\1B\00\00\80\1B\00\00\F3\1B\00\00\00\1C\00\007\1C\00\00@\1C\00\00I\1C\00\00M\1C\00\00}\1C\00\00\80\1C\00\00\88\1C\00\00\90\1C\00\00\BA\1C\00\00\BD\1C\00\00\BF\1C\00\00\D0\1C\00\00\D2\1C\00\00\D4\1C\00\00\FA\1C\00\00\00\1D\00\00\15\1F\00\00\18\1F\00\00\1D\1F\00\00 \1F\00\00E\1F\00\00H\1F\00\00M\1F\00\00P\1F\00\00W\1F\00\00Y\1F\00\00Y\1F\00\00[\1F\00\00[\1F\00\00]\1F\00\00]\1F\00\00_\1F\00\00}\1F\00\00\80\1F\00\00\B4\1F\00\00\B6\1F\00\00\BC\1F\00\00\BE\1F\00\00\BE\1F\00\00\C2\1F\00\00\C4\1F\00\00\C6\1F\00\00\CC\1F\00\00\D0\1F\00\00\D3\1F\00\00\D6\1F\00\00\DB\1F\00\00\E0\1F\00\00\EC\1F\00\00\F2\1F\00\00\F4\1F\00\00\F6\1F\00\00\FC\1F\00\00\0C \00\00\0D \00\00? \00\00@ \00\00T \00\00T \00\00q \00\00q \00\00\7F \00\00\7F \00\00\90 \00\00\9C \00\00\D0 \00\00\F0 \00\00\02!\00\00\02!\00\00\07!\00\00\07!\00\00\0A!\00\00\13!\00\00\15!\00\00\15!\00\00\19!\00\00\1D!\00\00$!\00\00$!\00\00&!\00\00&!\00\00(!\00\00(!\00\00*!\00\00-!\00\00/!\00\009!\00\00<!\00\00?!\00\00E!\00\00I!\00\00N!\00\00N!\00\00`!\00\00\88!\00\00\B6$\00\00\E9$\00\00\00,\00\00\E4,\00\00\EB,\00\00\F3,\00\00\00-\00\00%-\00\00'-\00\00'-\00\00--\00\00--\00\000-\00\00g-\00\00o-\00\00o-\00\00\7F-\00\00\96-\00\00\A0-\00\00\A6-\00\00\A8-\00\00\AE-\00\00\B0-\00\00\B6-\00\00\B8-\00\00\BE-\00\00\C0-\00\00\C6-\00\00\C8-\00\00\CE-\00\00\D0-\00\00\D6-\00\00\D8-\00\00\DE-\00\00\E0-\00\00\FF-\00\00/.\00\00/.\00\00\050\00\00\070\00\00!0\00\00/0\00\0010\00\0050\00\0080\00\00<0\00\00A0\00\00\960\00\00\990\00\00\9A0\00\00\9D0\00\00\9F0\00\00\A10\00\00\FA0\00\00\FC0\00\00\FF0\00\00\051\00\00/1\00\0011\00\00\8E1\00\00\A01\00\00\BF1\00\00\F01\00\00\FF1\00\00\004\00\00\BFM\00\00\00N\00\00\8C\A4\00\00\D0\A4\00\00\FD\A4\00\00\00\A5\00\00\0C\A6\00\00\10\A6\00\00+\A6\00\00@\A6\00\00r\A6\00\00t\A6\00\00}\A6\00\00\7F\A6\00\00\F1\A6\00\00\17\A7\00\00\1F\A7\00\00\22\A7\00\00\88\A7\00\00\8B\A7\00\00\CA\A7\00\00\D0\A7\00\00\D1\A7\00\00\D3\A7\00\00\D3\A7\00\00\D5\A7\00\00\D9\A7\00\00\F2\A7\00\00'\A8\00\00,\A8\00\00,\A8\00\00@\A8\00\00s\A8\00\00\80\A8\00\00\C5\A8\00\00\D0\A8\00\00\D9\A8\00\00\E0\A8\00\00\F7\A8\00\00\FB\A8\00\00\FB\A8\00\00\FD\A8\00\00-\A9\00\000\A9\00\00S\A9\00\00`\A9\00\00|\A9\00\00\80\A9\00\00\C0\A9\00\00\CF\A9\00\00\D9\A9\00\00\E0\A9\00\00\FE\A9\00\00\00\AA\00\006\AA\00\00@\AA\00\00M\AA\00\00P\AA\00\00Y\AA\00\00`\AA\00\00v\AA\00\00z\AA\00\00\C2\AA\00\00\DB\AA\00\00\DD\AA\00\00\E0\AA\00\00\EF\AA\00\00\F2\AA\00\00\F6\AA\00\00\01\AB\00\00\06\AB\00\00\09\AB\00\00\0E\AB\00\00\11\AB\00\00\16\AB\00\00 \AB\00\00&\AB\00\00(\AB\00\00.\AB\00\000\AB\00\00Z\AB\00\00\\\AB\00\00i\AB\00\00p\AB\00\00\EA\AB\00\00\EC\AB\00\00\ED\AB\00\00\F0\AB\00\00\F9\AB\00\00\00\AC\00\00\A3\D7\00\00\B0\D7\00\00\C6\D7\00\00\CB\D7\00\00\FB\D7\00\00\00\F9\00\00m\FA\00\00p\FA\00\00\D9\FA\00\00\00\FB\00\00\06\FB\00\00\13\FB\00\00\17\FB\00\00\1D\FB\00\00(\FB\00\00*\FB\00\006\FB\00\008\FB\00\00<\FB\00\00>\FB\00\00>\FB\00\00@\FB\00\00A\FB\00\00C\FB\00\00D\FB\00\00F\FB\00\00\B1\FB\00\00\D3\FB\00\00=\FD\00\00P\FD\00\00\8F\FD\00\00\92\FD\00\00\C7\FD\00\00\F0\FD\00\00\FB\FD\00\00\00\FE\00\00\0F\FE\00\00 \FE\00\00/\FE\00\003\FE\00\004\FE\00\00M\FE\00\00O\FE\00\00p\FE\00\00t\FE\00\00v\FE\00\00\FC\FE\00\00\10\FF\00\00\19\FF\00\00!\FF\00\00:\FF\00\00?\FF\00\00?\FF\00\00A\FF\00\00Z\FF\00\00f\FF\00\00\BE\FF\00\00\C2\FF\00\00\C7\FF\00\00\CA\FF\00\00\CF\FF\00\00\D2\FF\00\00\D7\FF\00\00\DA\FF\00\00\DC\FF\00\00\00\00\01\00\0B\00\01\00\0D\00\01\00&\00\01\00(\00\01\00:\00\01\00<\00\01\00=\00\01\00?\00\01\00M\00\01\00P\00\01\00]\00\01\00\80\00\01\00\FA\00\01\00@\01\01\00t\01\01\00\FD\01\01\00\FD\01\01\00\80\02\01\00\9C\02\01\00\A0\02\01\00\D0\02\01\00\E0\02\01\00\E0\02\01\00\00\03\01\00\1F\03\01\00-\03\01\00J\03\01\00P\03\01\00z\03\01\00\80\03\01\00\9D\03\01\00\A0\03\01\00\C3\03\01\00\C8\03\01\00\CF\03\01\00\D1\03\01\00\D5\03\01\00\00\04\01\00\9D\04\01\00\A0\04\01\00\A9\04\01\00\B0\04\01\00\D3\04\01\00\D8\04\01\00\FB\04\01\00\00\05\01\00'\05\01\000\05\01\00c\05\01\00p\05\01\00z\05\01\00|\05\01\00\8A\05\01\00\8C\05\01\00\92\05\01\00\94\05\01\00\95\05\01\00\97\05\01\00\A1\05\01\00\A3\05\01\00\B1\05\01\00\B3\05\01\00\B9\05\01\00\BB\05\01\00\BC\05\01\00\00\06\01\006\07\01\00@\07\01\00U\07\01\00`\07\01\00g\07\01\00\80\07\01\00\85\07\01\00\87\07\01\00\B0\07\01\00\B2\07\01\00\BA\07\01\00\00\08\01\00\05\08\01\00\08\08\01\00\08\08\01\00\0A\08\01\005\08\01\007\08\01\008\08\01\00<\08\01\00<\08\01\00?\08\01\00U\08\01\00`\08\01\00v\08\01\00\80\08\01\00\9E\08\01\00\E0\08\01\00\F2\08\01\00\F4\08\01\00\F5\08\01\00\00\09\01\00\15\09\01\00 \09\01\009\09\01\00\80\09\01\00\B7\09\01\00\BE\09\01\00\BF\09\01\00\00\0A\01\00\03\0A\01\00\05\0A\01\00\06\0A\01\00\0C\0A\01\00\13\0A\01\00\15\0A\01\00\17\0A\01\00\19\0A\01\005\0A\01\008\0A\01\00:\0A\01\00?\0A\01\00?\0A\01\00`\0A\01\00|\0A\01\00\80\0A\01\00\9C\0A\01\00\C0\0A\01\00\C7\0A\01\00\C9\0A\01\00\E6\0A\01\00\00\0B\01\005\0B\01\00@\0B\01\00U\0B\01\00`\0B\01\00r\0B\01\00\80\0B\01\00\91\0B\01\00\00\0C\01\00H\0C\01\00\80\0C\01\00\B2\0C\01\00\C0\0C\01\00\F2\0C\01\00\00\0D\01\00'\0D\01\000\0D\01\009\0D\01\00\80\0E\01\00\A9\0E\01\00\AB\0E\01\00\AC\0E\01\00\B0\0E\01\00\B1\0E\01\00\FD\0E\01\00\1C\0F\01\00'\0F\01\00'\0F\01\000\0F\01\00P\0F\01\00p\0F\01\00\85\0F\01\00\B0\0F\01\00\C4\0F\01\00\E0\0F\01\00\F6\0F\01\00\00\10\01\00F\10\01\00f\10\01\00u\10\01\00\7F\10\01\00\BA\10\01\00\C2\10\01\00\C2\10\01\00\D0\10\01\00\E8\10\01\00\F0\10\01\00\F9\10\01\00\00\11\01\004\11\01\006\11\01\00?\11\01\00D\11\01\00G\11\01\00P\11\01\00s\11\01\00v\11\01\00v\11\01\00\80\11\01\00\C4\11\01\00\C9\11\01\00\CC\11\01\00\CE\11\01\00\DA\11\01\00\DC\11\01\00\DC\11\01\00\00\12\01\00\11\12\01\00\13\12\01\007\12\01\00>\12\01\00A\12\01\00\80\12\01\00\86\12\01\00\88\12\01\00\88\12\01\00\8A\12\01\00\8D\12\01\00\8F\12\01\00\9D\12\01\00\9F\12\01\00\A8\12\01\00\B0\12\01\00\EA\12\01\00\F0\12\01\00\F9\12\01\00\00\13\01\00\03\13\01\00\05\13\01\00\0C\13\01\00\0F\13\01\00\10\13\01\00\13\13\01\00(\13\01\00*\13\01\000\13\01\002\13\01\003\13\01\005\13\01\009\13\01\00;\13\01\00D\13\01\00G\13\01\00H\13\01\00K\13\01\00M\13\01\00P\13\01\00P\13\01\00W\13\01\00W\13\01\00]\13\01\00c\13\01\00f\13\01\00l\13\01\00p\13\01\00t\13\01\00\00\14\01\00J\14\01\00P\14\01\00Y\14\01\00^\14\01\00a\14\01\00\80\14\01\00\C5\14\01\00\C7\14\01\00\C7\14\01\00\D0\14\01\00\D9\14\01\00\80\15\01\00\B5\15\01\00\B8\15\01\00\C0\15\01\00\D8\15\01\00\DD\15\01\00\00\16\01\00@\16\01\00D\16\01\00D\16\01\00P\16\01\00Y\16\01\00\80\16\01\00\B8\16\01\00\C0\16\01\00\C9\16\01\00\00\17\01\00\1A\17\01\00\1D\17\01\00+\17\01\000\17\01\009\17\01\00@\17\01\00F\17\01\00\00\18\01\00:\18\01\00\A0\18\01\00\E9\18\01\00\FF\18\01\00\06\19\01\00\09\19\01\00\09\19\01\00\0C\19\01\00\13\19\01\00\15\19\01\00\16\19\01\00\18\19\01\005\19\01\007\19\01\008\19\01\00;\19\01\00C\19\01\00P\19\01\00Y\19\01\00\A0\19\01\00\A7\19\01\00\AA\19\01\00\D7\19\01\00\DA\19\01\00\E1\19\01\00\E3\19\01\00\E4\19\01\00\00\1A\01\00>\1A\01\00G\1A\01\00G\1A\01\00P\1A\01\00\99\1A\01\00\9D\1A\01\00\9D\1A\01\00\B0\1A\01\00\F8\1A\01\00\00\1C\01\00\08\1C\01\00\0A\1C\01\006\1C\01\008\1C\01\00@\1C\01\00P\1C\01\00Y\1C\01\00r\1C\01\00\8F\1C\01\00\92\1C\01\00\A7\1C\01\00\A9\1C\01\00\B6\1C\01\00\00\1D\01\00\06\1D\01\00\08\1D\01\00\09\1D\01\00\0B\1D\01\006\1D\01\00:\1D\01\00:\1D\01\00<\1D\01\00=\1D\01\00?\1D\01\00G\1D\01\00P\1D\01\00Y\1D\01\00`\1D\01\00e\1D\01\00g\1D\01\00h\1D\01\00j\1D\01\00\8E\1D\01\00\90\1D\01\00\91\1D\01\00\93\1D\01\00\98\1D\01\00\A0\1D\01\00\A9\1D\01\00\E0\1E\01\00\F6\1E\01\00\00\1F\01\00\10\1F\01\00\12\1F\01\00:\1F\01\00>\1F\01\00B\1F\01\00P\1F\01\00Y\1F\01\00\B0\1F\01\00\B0\1F\01\00\00 \01\00\99#\01\00\00$\01\00n$\01\00\80$\01\00C%\01\00\90/\01\00\F0/\01\00\000\01\00/4\01\00@4\01\00U4\01\00\00D\01\00FF\01\00\00h\01\008j\01\00@j\01\00^j\01\00`j\01\00ij\01\00pj\01\00\BEj\01\00\C0j\01\00\C9j\01\00\D0j\01\00\EDj\01\00\F0j\01\00\F4j\01\00\00k\01\006k\01\00@k\01\00Ck\01\00Pk\01\00Yk\01\00ck\01\00wk\01\00}k\01\00\8Fk\01\00@n\01\00\7Fn\01\00\00o\01\00Jo\01\00Oo\01\00\87o\01\00\8Fo\01\00\9Fo\01\00\E0o\01\00\E1o\01\00\E3o\01\00\E4o\01\00\F0o\01\00\F1o\01\00\00p\01\00\F7\87\01\00\00\88\01\00\D5\8C\01\00\00\8D\01\00\08\8D\01\00\F0\AF\01\00\F3\AF\01\00\F5\AF\01\00\FB\AF\01\00\FD\AF\01\00\FE\AF\01\00\00\B0\01\00\22\B1\01\002\B1\01\002\B1\01\00P\B1\01\00R\B1\01\00U\B1\01\00U\B1\01\00d\B1\01\00g\B1\01\00p\B1\01\00\FB\B2\01\00\00\BC\01\00j\BC\01\00p\BC\01\00|\BC\01\00\80\BC\01\00\88\BC\01\00\90\BC\01\00\99\BC\01\00\9D\BC\01\00\9E\BC\01\00\00\CF\01\00-\CF\01\000\CF\01\00F\CF\01\00e\D1\01\00i\D1\01\00m\D1\01\00r\D1\01\00{\D1\01\00\82\D1\01\00\85\D1\01\00\8B\D1\01\00\AA\D1\01\00\AD\D1\01\00B\D2\01\00D\D2\01\00\00\D4\01\00T\D4\01\00V\D4\01\00\9C\D4\01\00\9E\D4\01\00\9F\D4\01\00\A2\D4\01\00\A2\D4\01\00\A5\D4\01\00\A6\D4\01\00\A9\D4\01\00\AC\D4\01\00\AE\D4\01\00\B9\D4\01\00\BB\D4\01\00\BB\D4\01\00\BD\D4\01\00\C3\D4\01\00\C5\D4\01\00\05\D5\01\00\07\D5\01\00\0A\D5\01\00\0D\D5\01\00\14\D5\01\00\16\D5\01\00\1C\D5\01\00\1E\D5\01\009\D5\01\00;\D5\01\00>\D5\01\00@\D5\01\00D\D5\01\00F\D5\01\00F\D5\01\00J\D5\01\00P\D5\01\00R\D5\01\00\A5\D6\01\00\A8\D6\01\00\C0\D6\01\00\C2\D6\01\00\DA\D6\01\00\DC\D6\01\00\FA\D6\01\00\FC\D6\01\00\14\D7\01\00\16\D7\01\004\D7\01\006\D7\01\00N\D7\01\00P\D7\01\00n\D7\01\00p\D7\01\00\88\D7\01\00\8A\D7\01\00\A8\D7\01\00\AA\D7\01\00\C2\D7\01\00\C4\D7\01\00\CB\D7\01\00\CE\D7\01\00\FF\D7\01\00\00\DA\01\006\DA\01\00;\DA\01\00l\DA\01\00u\DA\01\00u\DA\01\00\84\DA\01\00\84\DA\01\00\9B\DA\01\00\9F\DA\01\00\A1\DA\01\00\AF\DA\01\00\00\DF\01\00\1E\DF\01\00%\DF\01\00*\DF\01\00\00\E0\01\00\06\E0\01\00\08\E0\01\00\18\E0\01\00\1B\E0\01\00!\E0\01\00#\E0\01\00$\E0\01\00&\E0\01\00*\E0\01\000\E0\01\00m\E0\01\00\8F\E0\01\00\8F\E0\01\00\00\E1\01\00,\E1\01\000\E1\01\00=\E1\01\00@\E1\01\00I\E1\01\00N\E1\01\00N\E1\01\00\90\E2\01\00\AE\E2\01\00\C0\E2\01\00\F9\E2\01\00\D0\E4\01\00\F9\E4\01\00\E0\E7\01\00\E6\E7\01\00\E8\E7\01\00\EB\E7\01\00\ED\E7\01\00\EE\E7\01\00\F0\E7\01\00\FE\E7\01\00\00\E8\01\00\C4\E8\01\00\D0\E8\01\00\D6\E8\01\00\00\E9\01\00K\E9\01\00P\E9\01\00Y\E9\01\00\00\EE\01\00\03\EE\01\00\05\EE\01\00\1F\EE\01\00!\EE\01\00\22\EE\01\00$\EE\01\00$\EE\01\00'\EE\01\00'\EE\01\00)\EE\01\002\EE\01\004\EE\01\007\EE\01\009\EE\01\009\EE\01\00;\EE\01\00;\EE\01\00B\EE\01\00B\EE\01\00G\EE\01\00G\EE\01\00I\EE\01\00I\EE\01\00K\EE\01\00K\EE\01\00M\EE\01\00O\EE\01\00Q\EE\01\00R\EE\01\00T\EE\01\00T\EE\01\00W\EE\01\00W\EE\01\00Y\EE\01\00Y\EE\01\00[\EE\01\00[\EE\01\00]\EE\01\00]\EE\01\00_\EE\01\00_\EE\01\00a\EE\01\00b\EE\01\00d\EE\01\00d\EE\01\00g\EE\01\00j\EE\01\00l\EE\01\00r\EE\01\00t\EE\01\00w\EE\01\00y\EE\01\00|\EE\01\00~\EE\01\00~\EE\01\00\80\EE\01\00\89\EE\01\00\8B\EE\01\00\9B\EE\01\00\A1\EE\01\00\A3\EE\01\00\A5\EE\01\00\A9\EE\01\00\AB\EE\01\00\BB\EE\01\000\F1\01\00I\F1\01\00P\F1\01\00i\F1\01\00p\F1\01\00\89\F1\01\00\F0\FB\01\00\F9\FB\01\00\00\00\02\00\DF\A6\02\00\00\A7\02\009\B7\02\00@\B7\02\00\1D\B8\02\00 \B8\02\00\A1\CE\02\00\B0\CE\02\00\E0\EB\02\00\00\F8\02\00\1D\FA\02\00\00\00\03\00J\13\03\00P\13\03\00\AF#\03\00\00\01\0E\00\EF\01\0E\00" }>, align 4
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.5.llvm.746658106587683372 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.6.llvm.746658106587683372 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.7.llvm.746658106587683372 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.6.llvm.746658106587683372, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.749415806964e8df3f1537fcf7f59bf9.0.llvm.9790117770016849591 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.749415806964e8df3f1537fcf7f59bf9.1.llvm.9790117770016849591 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.749415806964e8df3f1537fcf7f59bf9.2.llvm.9790117770016849591 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.749415806964e8df3f1537fcf7f59bf9.1.llvm.9790117770016849591, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h644745895646aafaE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83b7bc4956d57a54E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  store { ptr, i64 } %5, ptr %3, align 8
  %6 = getelementptr inbounds { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7507009c6273d1ddE"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hb127e7c7390c36bfE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %4
  br label %28

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %29

28:                                               ; preds = %11, %9
  store ptr null, ptr %7, align 8
  br label %29

29:                                               ; preds = %28, %12
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6eec90936175538dE.llvm.4042359526532701921"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71d00762da3881aeE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7eb4bdfa7455aeE"(ptr noalias nocapture noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, ptr %1, i32 0, i32 1
  %8 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E"(ptr noalias noundef align 8 dereferenceable(72) %7)
  store { ptr, i64 } %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %22, %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %13 [
    i64 0, label %27
    i64 1, label %36
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = load i64, ptr %1, align 8, !noundef !4
  %33 = load i64, ptr %1, align 8, !noundef !4
  %34 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %33, i64 1)
  %35 = extractvalue { i64, i1 } %34, 0
  br label %38

36:                                               ; preds = %22
  %37 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %42

38:                                               ; preds = %27
  store i64 %35, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 %32, ptr %4, align 8
  %39 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %29, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %31, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %42

42:                                               ; preds = %38, %36
  ret void

43:                                               ; No predecessors!
  %44 = load ptr, ptr %3, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h095ddddc4f0685d8E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hecbd25dd655a2cc9E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7936f78e0840f55cE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17hab6c9b953e7d4f8eE.llvm.4042359526532701921(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h71608cc739f7e45eE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc63b36a16dfb232eE(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc63b36a16dfb232eE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17hab6c9b953e7d4f8eE.llvm.4042359526532701921(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h72d590a69046c12aE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb920b63cababcf07E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb920b63cababcf07E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17hab6c9b953e7d4f8eE.llvm.4042359526532701921(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd0c82b900bc05384E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hecbd25dd655a2cc9E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hecbd25dd655a2cc9E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17hab6c9b953e7d4f8eE.llvm.4042359526532701921(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he5243b7803722ba9E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h173294b1a80c2f46E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h173294b1a80c2f46E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17hab6c9b953e7d4f8eE.llvm.4042359526532701921(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h157d15af24796effE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br i1 false, label %22, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he9d81f3e99a57b6bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13)
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = invoke noundef align 1 dereferenceable(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha47a4f0a7f79d212E"(ptr noalias noundef align 8 dereferenceable(16) %19, i64 noundef %13)
          to label %61 unwind label %55

21:                                               ; preds = %28, %10
  store ptr null, ptr %4, align 8
  br label %41

22:                                               ; preds = %10
  %23 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %21

29:                                               ; preds = %22
  %30 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %37 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %36, align 8
  %40 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he9d81f3e99a57b6bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %31)
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %29, %21
  br label %42

42:                                               ; preds = %61, %41
  %43 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !align !5, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %55
  %50 = load ptr, ptr %2, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %59 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %49

61:                                               ; preds = %11
  store ptr %18, ptr %3, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !5, !noundef !4
  %67 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(64) %7)
          to label %39 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %8) #15
          to label %43 unwind label %41

33:                                               ; preds = %39, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6e77f76c384a104cE"(i1 noundef zeroext %31, ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.1, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.3)
          to label %40 unwind label %33

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.4042359526532701921"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !7, !noundef !4
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h1e17583cb76a86beE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h7f9f66d0025cc1e3E.llvm.4042359526532701921(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !7

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !7, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hab6c9b953e7d4f8eE.llvm.4042359526532701921(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h7f9f66d0025cc1e3E.llvm.4042359526532701921(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !7

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !7, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.5.llvm.4042359526532701921, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.8.llvm.4042359526532701921) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4swap17h18d6f9375e69ae63E(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef align 1 dereferenceable(2) %1) unnamed_addr #0 {
  br i1 false, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0
  store i8 %9, ptr %12, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store i8 %11, ptr %13, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  store i8 %5, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  store i8 %7, ptr %15, align 1
  br label %17

16:                                               ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17hec36e0392d5b0337E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  br label %17

17:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7507009c6273d1ddE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h7f9f66d0025cc1e3E.llvm.4042359526532701921(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.4042359526532701921"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hec36e0392d5b0337E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %3
  br label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = call i64 @llvm.ctpop.i64(i64 2)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %16

14:                                               ; preds = %41, %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %59

15:                                               ; preds = %9
  br i1 false, label %18, label %17

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %15
  br label %14

18:                                               ; preds = %16, %15
  br i1 false, label %20, label %19

19:                                               ; preds = %18
  br label %21

20:                                               ; preds = %18
  br i1 false, label %22, label %24

21:                                               ; preds = %24, %19
  br i1 true, label %40, label %39

22:                                               ; preds = %20
  %23 = mul i64 %2, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %25

24:                                               ; preds = %20
  br label %21

25:                                               ; preds = %29, %22
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %38

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !noundef !4
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = load i64, ptr %7, align 8, !noundef !4
  %33 = getelementptr inbounds i64, ptr %1, i64 %32
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %31, align 8
  store i64 %34, ptr %33, align 8
  %36 = load i64, ptr %7, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %25

38:                                               ; preds = %48, %28
  br label %58

39:                                               ; preds = %21
  br label %41

40:                                               ; preds = %21
  br i1 true, label %42, label %44

41:                                               ; preds = %44, %39
  br label %14

42:                                               ; preds = %40
  %43 = mul i64 %2, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %45

44:                                               ; preds = %40
  br label %41

45:                                               ; preds = %49, %42
  %46 = load i64, ptr %6, align 8, !noundef !4
  %47 = icmp ult i64 %46, %43
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i64, ptr %6, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = load i8, ptr %51, align 1
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %51, align 1
  store i8 %54, ptr %53, align 1
  %56 = load i64, ptr %6, align 8, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8
  br label %45

58:                                               ; preds = %62, %38
  ret void

59:                                               ; preds = %63, %14
  %60 = load i64, ptr %5, align 8, !noundef !4
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !noundef !4
  %65 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %64
  %66 = load i64, ptr %5, align 8, !noundef !4
  %67 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %66
  %68 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds { i8, i8 }, ptr %67, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds { i8, i8 }, ptr %67, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 0
  store i8 %73, ptr %76, align 1
  %77 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 1
  store i8 %75, ptr %77, align 1
  %78 = getelementptr inbounds { i8, i8 }, ptr %67, i32 0, i32 0
  store i8 %69, ptr %78, align 1
  %79 = getelementptr inbounds { i8, i8 }, ptr %67, i32 0, i32 1
  store i8 %71, ptr %79, align 1
  %80 = load i64, ptr %5, align 8, !noundef !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %5, align 8
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h0ac5d5b52ce28b99E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h63849541664ea5b6E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E"(ptr noalias noundef align 8 dereferenceable(72) %25) #15
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17ha99574754c7c6427E"(ptr noalias noundef align 8 dereferenceable(288) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %18 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE"(ptr noalias noundef align 8 dereferenceable(160) %9)
  br label %20

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE"(ptr noalias noundef align 8 dereferenceable(216) %11) #15
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %7
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE"(ptr noalias noundef align 8 dereferenceable(216) %19)
  br label %20

20:                                               ; preds = %18, %8
  ret void

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hb113873dc88ee7a6E"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %18 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E"(ptr noalias noundef align 8 dereferenceable(72) %9)
  br label %20

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17h7aa85b38d0acdeefE"(ptr noalias noundef align 8 dereferenceable(144) %11) #15
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %7
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17h7aa85b38d0acdeefE"(ptr noalias noundef align 8 dereferenceable(144) %19)
  br label %20

20:                                               ; preds = %18, %8
  ret void

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..unicode..UnicodeWordError$GT$17hf52d03b287fbf3b3E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17h30dc558ffe75c60aE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [35 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17ha99574754c7c6427E"(ptr noalias noundef align 8 dereferenceable(288) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { i64, [35 x i64] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17ha99574754c7c6427E"(ptr noalias noundef align 8 dereferenceable(288) %25) #15
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17hf84605e0c473330bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [27 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hb113873dc88ee7a6E"(ptr noalias noundef align 8 dereferenceable(224) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { i64, [27 x i64] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hb113873dc88ee7a6E"(ptr noalias noundef align 8 dereferenceable(224) %25) #15
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %27
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load i8, ptr %24, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = icmp ult i8 %25, -128
  br i1 %26, label %44, label %28

27:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %85

28:                                               ; preds = %23
  %29 = and i8 %25, 31
  %30 = zext i8 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = load i8, ptr %37, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %39 = shl i32 %30, 6
  %40 = and i8 %38, 63
  %41 = zext i8 %40 to i32
  %42 = or i32 %39, %41
  store i32 %42, ptr %4, align 4
  %43 = icmp uge i8 %25, -32
  br i1 %43, label %50, label %47

44:                                               ; preds = %23
  %45 = zext i8 %25 to i32
  %46 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %8, align 4
  br label %85

47:                                               ; preds = %68, %28
  %48 = load i32, ptr %4, align 4, !noundef !4
  %49 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %85

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %51 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %58 = load i8, ptr %57, align 1, !noundef !4
  %59 = and i8 %38, 63
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 6
  %62 = and i8 %58, 63
  %63 = zext i8 %62 to i32
  %64 = or i32 %61, %63
  %65 = shl i32 %30, 12
  %66 = or i32 %65, %64
  store i32 %66, ptr %4, align 4
  %67 = icmp uge i8 %25, -16
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %50
  br label %47

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %70 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %70, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = and i32 %30, 7
  %79 = shl i32 %78, 18
  %80 = shl i32 %64, 6
  %81 = and i8 %77, 63
  %82 = zext i8 %81 to i32
  %83 = or i32 %80, %82
  %84 = or i32 %79, %83
  store i32 %84, ptr %4, align 4
  br label %68

85:                                               ; preds = %47, %44, %27
  %86 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !range !11, !noundef !4
  %88 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { i32, i32 } poison, i32 %87, 0
  %91 = insertvalue { i32, i32 } %90, i32 %89, 1
  ret { i32, i32 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$15split_inclusive17h93f7bf3a7e27a4aaE"(ptr noalias nocapture noundef sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %7 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h61033fd753ca596fE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 dereferenceable(48) %6, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 false, label %26, label %20

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %4
  store i64 0, ptr %7, align 8
  %16 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 48, i1 false)
  %18 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %7, i32 0, i32 3
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %7, i32 0, i32 4
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  ret void

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9adda30f1acedf04E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %11 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h8dd53fd991410181E"(ptr noalias noundef readonly align 8 dereferenceable(48) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %13)
  %14 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %14, label %16 [
    i64 0, label %17
    i64 1, label %19
  ]

15:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %40

16:                                               ; preds = %9
  unreachable

17:                                               ; preds = %9
  %18 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  store { ptr, i64 } %18, ptr %5, align 8
  br label %39

19:                                               ; preds = %9
  %20 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %12, i64 %23
  %25 = sub i64 %22, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 %22, ptr %0, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %40

40:                                               ; preds = %39, %15
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %20, label %14

13:                                               ; preds = %42, %1
  store ptr null, ptr %4, align 8
  br label %43

14:                                               ; preds = %8
  %15 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load i64, ptr %0, align 8, !noundef !4
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %14, %8
  %21 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %22 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h8dd53fd991410181E"(ptr noalias noundef readonly align 8 dereferenceable(48) %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = load i64, ptr %0, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %23, i64 %24
  %28 = sub i64 %26, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  br label %43

42:                                               ; preds = %14
  br label %13

43:                                               ; preds = %20, %13
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !align !5, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { ptr, i64 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i64 } %48, i64 %47, 1
  ret { ptr, i64 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h0f8d8c04625498c1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h2026bf1d0046b4b5E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h6b98abfba44c85adE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %52
    i64 2, label %54
    i64 3, label %56
    i64 4, label %58
  ]

27:                                               ; preds = %58, %56, %54, %52, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  %50 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.14, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.15) #14
  unreachable

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 1
  br i1 %53, label %60, label %27

54:                                               ; preds = %25
  %55 = icmp uge i64 %2, 2
  br i1 %55, label %76, label %27

56:                                               ; preds = %25
  %57 = icmp uge i64 %2, 3
  br i1 %57, label %88, label %27

58:                                               ; preds = %25
  %59 = icmp uge i64 %2, 4
  br i1 %59, label %106, label %27

60:                                               ; preds = %52
  %61 = load i32, ptr %12, align 4, !noundef !4
  %62 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %63 = trunc i32 %61 to i8
  store i8 %63, ptr %62, align 1
  br label %64

64:                                               ; preds = %106, %88, %76, %60
  %65 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71d00762da3881aeE"(i64 noundef %68, i64 noundef %70, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.10)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %74 = insertvalue { ptr, i64 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  ret { ptr, i64 } %75

76:                                               ; preds = %54
  %77 = load i32, ptr %12, align 4, !noundef !4
  %78 = lshr i32 %77, 6
  %79 = and i32 %78, 31
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %82 = or i8 %80, -64
  store i8 %82, ptr %81, align 1
  %83 = load i32, ptr %12, align 4, !noundef !4
  %84 = and i32 %83, 63
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %87 = or i8 %85, -128
  store i8 %87, ptr %86, align 1
  br label %64

88:                                               ; preds = %56
  %89 = load i32, ptr %12, align 4, !noundef !4
  %90 = lshr i32 %89, 12
  %91 = and i32 %90, 15
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %94 = or i8 %92, -32
  store i8 %94, ptr %93, align 1
  %95 = load i32, ptr %12, align 4, !noundef !4
  %96 = lshr i32 %95, 6
  %97 = and i32 %96, 63
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %100 = or i8 %98, -128
  store i8 %100, ptr %99, align 1
  %101 = load i32, ptr %12, align 4, !noundef !4
  %102 = and i32 %101, 63
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %105 = or i8 %103, -128
  store i8 %105, ptr %104, align 1
  br label %64

106:                                              ; preds = %58
  %107 = load i32, ptr %12, align 4, !noundef !4
  %108 = lshr i32 %107, 18
  %109 = and i32 %108, 7
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %112 = or i8 %110, -16
  store i8 %112, ptr %111, align 1
  %113 = load i32, ptr %12, align 4, !noundef !4
  %114 = lshr i32 %113, 12
  %115 = and i32 %114, 63
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %118 = or i8 %116, -128
  store i8 %118, ptr %117, align 1
  %119 = load i32, ptr %12, align 4, !noundef !4
  %120 = lshr i32 %119, 6
  %121 = and i32 %120, 63
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %124 = or i8 %122, -128
  store i8 %124, ptr %123, align 1
  %125 = load i32, ptr %12, align 4, !noundef !4
  %126 = and i32 %125, 63
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %129 = or i8 %127, -128
  store i8 %129, ptr %128, align 1
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = icmp ule i32 97, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %6, %1
  %5 = icmp ule i32 65, %0
  br i1 %5, label %11, label %9

6:                                                ; preds = %1
  %7 = icmp ule i32 %0, 122
  br i1 %7, label %8, label %4

8:                                                ; preds = %11, %6
  store i8 1, ptr %2, align 1
  br label %18

9:                                                ; preds = %11, %4
  %10 = icmp ugt i32 %0, 127
  br i1 %10, label %14, label %13

11:                                               ; preds = %4
  %12 = icmp ule i32 %0, 90
  br i1 %12, label %8, label %9

13:                                               ; preds = %9
  store i8 0, ptr %2, align 1
  br label %17

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h4fa451671fd2b939E(i32 noundef %0)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %14, %13
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = call noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921"(i32 noundef %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ule i32 48, %0
  br i1 %5, label %9, label %7

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %18

7:                                                ; preds = %9, %4
  %8 = icmp ugt i32 %0, 127
  br i1 %8, label %13, label %12

9:                                                ; preds = %4
  %10 = icmp ule i32 %0, 57
  br i1 %10, label %11, label %7

11:                                               ; preds = %9
  store i8 1, ptr %2, align 1
  br label %17

12:                                               ; preds = %7
  store i8 0, ptr %2, align 1
  br label %16

13:                                               ; preds = %7
  %14 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h5047a9fde28b347aE(i32 noundef %0)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %12
  br label %17

17:                                               ; preds = %16, %11
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hc8c0513522e1ba30E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 1 dereferenceable(9) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  %7 = invoke { ptr, ptr } @"_ZN98_$LT$$RF$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc0ed4018f77bf324E"(ptr noalias noundef readonly align 1 dereferenceable(9) %3)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %17, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %4
  %18 = extractvalue { ptr, ptr } %7, 0
  %19 = extractvalue { ptr, ptr } %7, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h095ddddc4f0685d8E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %11

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf478bafd9fd9f73aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp uge i64 %1, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %36

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6eec90936175538dE.llvm.4042359526532701921"(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.17.llvm.4042359526532701921)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %24, label %21

21:                                               ; preds = %2
  %22 = sub nsw i64 0, %8
  %23 = getelementptr inbounds { i8, i8 }, ptr %9, i64 %22
  store ptr %23, ptr %7, align 8
  br label %25

24:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE"(ptr noalias noundef nonnull align 1 %18, i64 noundef %20, ptr noalias noundef nonnull align 1 %35, i64 noundef %37, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E"(i64 noundef %11, i64 noundef %13, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.18)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E"(i64 noundef %19, i64 noundef %21, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.19)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %41, %5
  %26 = load i64, ptr %8, align 8, !noundef !4
  %27 = icmp ult i64 %26, %4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8, !noundef !4
  %31 = icmp ult i64 %30, %16
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds [0 x { i8, i8 }], ptr %15, i64 0, i64 %30
  %35 = sub i64 %4, 1
  %36 = load i64, ptr %8, align 8, !noundef !4
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, %24
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %41, label %45

40:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %30, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.20) #14
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds [0 x { i8, i8 }], ptr %23, i64 0, i64 %37
  call void @_ZN4core3mem4swap17h18d6f9375e69ae63E(ptr noalias noundef align 1 dereferenceable(2) %34, ptr noalias noundef align 1 dereferenceable(2) %42)
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %25

45:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %37, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.21) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp uge i64 %1, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  br label %20

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %18 = sub i64 %1, %14
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %53, label %23

20:                                               ; preds = %23, %16
  %21 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %28 = sub nuw i64 %27, %18
  %29 = getelementptr inbounds i8, ptr %0, i64 %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %20

53:                                               ; preds = %17
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %18, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.22.llvm.4042359526532701921) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %26, %3
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp ult i64 %11, %2
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %21, label %25

14:                                               ; preds = %29, %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; preds = %10
  %22 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %11
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = icmp eq i8 %23, %0
  br i1 %24, label %29, label %26

25:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %11, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.24) #14
  unreachable

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %6

29:                                               ; preds = %21
  %30 = load i64, ptr %4, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { i64, ptr }, { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { i64, ptr }, { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 40, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %13 = call { i64, ptr } @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2fb24f007ffd9d70E.llvm.4042359526532701921"(ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %16 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 128, i1 false)
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h20cc4592e7a2fa3eE"(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.25, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
          to label %28 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %16

28:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6e77f76c384a104cE"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca {}, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.26, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h867cc574eb8e944dE"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { {} }, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %1, ptr %9, align 1
  %10 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %17
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !noundef !4
  ret i8 %16

17:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.27, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.28, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #14
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h61033fd753ca596fE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 dereferenceable(48) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 4)
  %9 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %10 = load <4 x i8>, ptr %6, align 1
  store <4 x i8> %10, ptr %5, align 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 2
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 5
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 3
  store i64 %9, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 4
  %18 = load <4 x i8>, ptr %5, align 1
  store <4 x i8> %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.29, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr null, ptr %7, align 8
  br label %27

10:                                               ; preds = %4
  %11 = sub i64 %3, %1
  %12 = getelementptr inbounds i8, ptr %2, i64 0
  %13 = sub i64 %11, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %10, %9
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !5, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hbdb09586b11a896dE"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %0, align 4
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %18, label %16

15:                                               ; preds = %19, %7
  ret void

16:                                               ; preds = %8
  %17 = load i64, ptr %1, align 8, !noundef !4
  store i64 %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %8
  store i64 -1, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = icmp ult i64 %14, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i32, i32 }, ptr %23, i64 %25
  %27 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !noundef !4
  %29 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !noundef !4
  %31 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { i32, i32 }, ptr %31, i32 0, i32 0
  store i32 %28, ptr %32, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %31, i32 0, i32 1
  store i32 %30, ptr %33, align 4
  store i32 1, ptr %0, align 4
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %34 unwind label %28

17:                                               ; preds = %34, %13
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %28
  br i1 true, label %41, label %35

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %14
  br label %17

35:                                               ; preds = %41, %27
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %27
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %3
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %37 unwind label %31

18:                                               ; preds = %37, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { i32, i32 }, ptr %20, i64 %22
  %24 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %26, align 8
  ret void

30:                                               ; preds = %31
  br i1 true, label %44, label %38

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %15
  br label %18

38:                                               ; preds = %44, %30
  %39 = load ptr, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %30
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd17d07cf6e15f854E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %35 unwind label %29

18:                                               ; preds = %35, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 48, i1 false)
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  br i1 true, label %42, label %36

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %15
  br label %18

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc5slice11stable_sort17h0c81684a5ea7bfb0E.llvm.4042359526532701921(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca {}, align 1
  br i1 false, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN4core5slice4sort10merge_sort17h27bec06401172ae0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %4)
          to label %19 unwind label %13

6:                                                ; preds = %2
  br label %20

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.30, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h724f8ad7603051a2E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb6a38aef592a224bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h724f8ad7603051a2E"(i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  ret ptr %22

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h644745895646aafaE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  br label %14

14:                                               ; preds = %113, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %19 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %20, ptr %11, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hb127e7c7390c36bfE"(i64 noundef %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  store { ptr, i64 } %28, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %29 = load ptr, ptr %12, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %42, %14
  unreachable

34:                                               ; preds = %14
  store ptr null, ptr %13, align 8
  br label %42

35:                                               ; preds = %14
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %43 = load ptr, ptr %13, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 0
  switch i64 %46, label %33 [
    i64 0, label %47
    i64 1, label %64
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %52 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %53 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = sub i64 %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %60 = icmp ult i64 %55, %59
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %52, i64 %55
  %62 = load i8, ptr %61, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %63 = icmp ult i64 %51, 16
  br i1 %63, label %67, label %65

64:                                               ; preds = %42
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %157

65:                                               ; preds = %47
  %66 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %62, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
  store { i64, i64 } %66, ptr %10, align 8
  br label %69

67:                                               ; preds = %47
  %68 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE(i8 noundef %62, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
  store { i64, i64 } %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = add i64 %74, 1
  %76 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %77 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = add i64 %78, %75
  store i64 %79, ptr %76, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = icmp uge i64 %81, %83
  br i1 %84, label %90, label %89

85:                                               ; preds = %69
  %86 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  store i64 0, ptr %0, align 8
  br label %156

89:                                               ; preds = %72
  br label %113

90:                                               ; preds = %72
  %91 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = sub i64 %92, %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %96 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !align !5, !noundef !4
  %98 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %100 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !4
  store i64 %95, ptr %8, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hb127e7c7390c36bfE"(i64 noundef %104, i64 noundef %106, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
  store { ptr, i64 } %107, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %108 = load ptr, ptr %9, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 0, i64 1
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %114, label %143

113:                                              ; preds = %143, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %14

114:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %115 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !align !5, !noundef !4
  %117 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %121 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %122 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !noundef !4
  store i64 0, ptr %5, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6eec90936175538dE.llvm.4042359526532701921"(i64 noundef %126, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 %121, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.33)
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %132 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !align !5, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !nonnull !4, !align !5, !noundef !4
  %140 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %137, ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %141)
  br i1 %142, label %145, label %144

143:                                              ; preds = %144, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %113

144:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %143

145:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %146 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !4
  store i64 %95, ptr %4, align 8
  %148 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %154 = getelementptr inbounds { i64, i64 }, ptr %153, i32 0, i32 0
  store i64 %150, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %153, i32 0, i32 1
  store i64 %152, ptr %155, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %156

156:                                              ; preds = %145, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %157

157:                                              ; preds = %156, %64
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h8dd53fd991410181E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921"(i64 noundef %1, ptr noalias noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  ret ptr %22

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef 10, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  store { ptr, i64 } %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %21 = load ptr, ptr %7, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %31 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 4, i1 false)
  %32 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef 13, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E"(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
  store { ptr, i64 } %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %36 = load ptr, ptr %6, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %44, label %51

41:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %13, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %15, ptr %43, align 8
  br label %54

44:                                               ; preds = %26
  %45 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  br label %54

51:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %28, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %30, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %44, %41
  %55 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !5, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = insertvalue { ptr, i64 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %58, 1
  ret { ptr, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha47a4f0a7f79d212E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { i8, i8 }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he9d81f3e99a57b6bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242885c92c51261dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74311a9c695137c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %24, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %19, i64 %21
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %1
  %25 = inttoptr i64 %21 to ptr
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %19, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  ret { ptr, ptr } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83b7bc4956d57a54E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9adda30f1acedf04E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(48) ptr @_ZN12regex_syntax3ast5parse9Primitive4span17he0719f1f0f0c5c27E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [10 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = sub i64 %4, -9223372036854775806
  %6 = icmp ule i64 %5, 3
  %7 = select i1 %6, i64 %5, i64 4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
    i64 3, label %15
    i64 4, label %17
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [4 x i64], { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [4 x i64], { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [4 x i64], { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [4 x i64], { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds { { [3 x i64], i64, [3 x i64] }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12regex_syntax3ast5parse9Primitive8into_ast17h39feccdb2a65af47E(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = alloca { { [3 x i64], i64, [3 x i64] }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %3 = alloca { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, align 8
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = alloca { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { [3 x i64], i64, [10 x i64] }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %10 = sub i64 %9, -9223372036854775806
  %11 = icmp ule i64 %10, 3
  %12 = select i1 %11, i64 %10, i64 4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %23
    i64 4, label %26
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [4 x i64], { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 56, i1 false)
  %16 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E(ptr noalias nocapture noundef align 8 dereferenceable(56) %6)
  store { i64, ptr } %16, ptr %7, align 8
  br label %28

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [4 x i64], { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 56, i1 false)
  %19 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E(ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
  store { i64, ptr } %19, ptr %7, align 8
  br label %28

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [4 x i64], { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 48, i1 false)
  %22 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  store { i64, ptr } %22, ptr %7, align 8
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds { [4 x i64], { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 56, i1 false)
  %25 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E(ptr noalias nocapture noundef align 8 dereferenceable(56) %3)
  store { i64, ptr } %25, ptr %7, align 8
  br label %28

26:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 112, i1 false)
  %27 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E(ptr noalias nocapture noundef align 8 dereferenceable(112) %2)
  store { i64, ptr } %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %23, %20, %17, %14
  %29 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !14, !noundef !4
  %31 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = insertvalue { i64, ptr } poison, i64 %30, 0
  %34 = insertvalue { i64, ptr } %33, ptr %32, 1
  ret { i64, ptr } %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast5parse6is_hex17h48d0d495e0ca3453E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = icmp ule i32 48, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %6, %1
  %5 = icmp ule i32 97, %0
  br i1 %5, label %11, label %9

6:                                                ; preds = %1
  %7 = icmp ule i32 %0, 57
  br i1 %7, label %8, label %4

8:                                                ; preds = %11, %6
  store i8 1, ptr %2, align 1
  br label %18

9:                                                ; preds = %11, %4
  %10 = icmp ule i32 65, %0
  br i1 %10, label %14, label %13

11:                                               ; preds = %4
  %12 = icmp ule i32 %0, 102
  br i1 %12, label %8, label %9

13:                                               ; preds = %9
  store i8 0, ptr %2, align 1
  br label %17

14:                                               ; preds = %9
  %15 = icmp ule i32 %0, 70
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %14, %13
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast5parse15is_capture_char17h2907a3e450866a9aE(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  br i1 %1, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 95
  br i1 %5, label %8, label %9

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 95
  br i1 %7, label %21, label %22

8:                                                ; preds = %13, %11, %9, %4
  store i8 1, ptr %3, align 1
  br label %18

9:                                                ; preds = %4
  %10 = icmp eq i32 %0, 46
  br i1 %10, label %8, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %0, 91
  br i1 %12, label %8, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %0, 93
  br i1 %14, label %8, label %15

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921"(i32 noundef %0)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %22, %21, %15, %8
  %19 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %6
  store i8 1, ptr %3, align 1
  br label %18

22:                                               ; preds = %6
  %23 = call noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921"(i32 noundef %0)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %18
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN82_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17h8b6d8fae6749ebc0E"() unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %3 = call i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h8e05dd568844436dE()
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store i64 %3, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %4 = load i64, ptr %2, align 4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h8e05dd568844436dE() unnamed_addr #1 {
  %1 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %2 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  store i8 0, ptr %2, align 4
  store i32 250, ptr %1, align 4
  %3 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  store i8 0, ptr %3, align 1
  %4 = load i64, ptr %1, align 4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { i64, i64, i64 } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { i64, { { { { i64, ptr }, i64 } } } }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %20 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  %21 = alloca i8, align 1
  %22 = alloca { i64, i64, i64 }, align 8
  %23 = alloca { { { i64, i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64, i64 }, ptr %22, i32 0, i32 1
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64, i64 }, ptr %22, i32 0, i32 2
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %26 = load i32, ptr %1, align 4, !noundef !4
  %27 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  %31 = load i8, ptr %30, align 4, !range !9, !noundef !4
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  %33 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  %34 = load i8, ptr %33, align 4, !range !9, !noundef !4
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  %37 = load i8, ptr %9, align 1, !noundef !4
  store i8 %37, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %38 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %19, i32 0, i32 1
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 24, i1 false)
  store i64 0, ptr %20, align 8
  %41 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %42 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 24, i1 false)
  store i64 0, ptr %18, align 8
  %45 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %46 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  store i64 0, ptr %16, align 8
  %49 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %50 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %14, align 8
  %53 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %54 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  %57 = getelementptr inbounds { i64, { { { { i64, ptr }, i64 } } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %58 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %23, i64 24, i1 false)
  %59 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 6
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 7
  store i32 %26, ptr %60, align 4
  %61 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 9
  %62 = zext i1 %29 to i8
  store i8 %62, ptr %61, align 1
  %63 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 10
  %64 = zext i1 %32 to i8
  store i8 %64, ptr %63, align 2
  %65 = load i8, ptr %21, align 1, !noundef !4
  %66 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 8
  store i8 %65, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 32, i1 false)
  %67 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %18, i64 32, i1 false)
  %68 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %16, i64 32, i1 false)
  %69 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %14, i64 32, i1 false)
  %70 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 4 dereferenceable(8) ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17h268fbc78e648fe91E(ptr noalias noundef align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  store i32 %1, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 4 dereferenceable(8) ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h4784f3babb126572E(ptr noalias noundef align 4 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 4 dereferenceable(8) ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h937bb5c49c52d8aaE(ptr noalias noundef align 4 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser3new17h7f2e746496780226E(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(200) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i32, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h8e05dd568844436dE()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser5parse17h699b280d2407a635E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(200) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, [15 x i64] }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hc0b8d5e4b08d2b68E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser19parse_with_comments17h9b8f69d8d3c308b1E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(200) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hc0b8d5e4b08d2b68E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast5parse6Parser5reset17h062962bc740e32e0E(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64 }, ptr %15, i32 0, i32 2
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %19 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 10
  %20 = load i8, ptr %19, align 2, !range !9, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 8
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h2026bf1d0046b4b5E"(ptr noundef nonnull align 8 %0)
  store { ptr, ptr } %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %54
  ]

29:                                               ; preds = %101, %62, %1
  unreachable

30:                                               ; preds = %1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %37 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %39, ptr %9, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %53 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %53, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E"(ptr noalias noundef nonnull align 8 %50, i64 noundef %52)
          to label %62 unwind label %56

54:                                               ; preds = %1
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.37) #14
  unreachable

55:                                               ; preds = %56
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb98c754fab200ea2E"(ptr noalias noundef align 8 dereferenceable(16) %14) #15
          to label %143 unwind label %141

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %30
  call void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb98c754fab200ea2E"(ptr noalias noundef align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %63 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h0f8d8c04625498c1E"(ptr noundef nonnull align 8 %63)
  store { ptr, ptr } %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 1, i64 0
  switch i64 %68, label %29 [
    i64 0, label %69
    i64 1, label %93
  ]

69:                                               ; preds = %62
  %70 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !8, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %76 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %76, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %78, ptr %6, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !noundef !4
  %84 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %88 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %92 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %76, i32 0, i32 1
  store i64 0, ptr %92, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17hf84605e0c473330bE"(ptr noalias noundef nonnull align 8 %89, i64 noundef %91)
          to label %101 unwind label %95

93:                                               ; preds = %62
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.36) #14
  unreachable

94:                                               ; preds = %95
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf0d70b484fe53eb8E"(ptr noalias noundef align 8 dereferenceable(16) %13) #15
          to label %143 unwind label %141

95:                                               ; preds = %69
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %99 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %94

101:                                              ; preds = %69
  call void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf0d70b484fe53eb8E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %102 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %103 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h6b98abfba44c85adE"(ptr noundef nonnull align 8 %102)
  store { ptr, ptr } %103, ptr %5, align 8
  %104 = load ptr, ptr %5, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 1, i64 0
  switch i64 %107, label %29 [
    i64 0, label %108
    i64 1, label %132
  ]

108:                                              ; preds = %101
  %109 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !8, !noundef !4
  %113 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %115 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %115, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %117, ptr %3, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !noundef !4
  %123 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %127 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !noundef !4
  %129 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %131 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %115, i32 0, i32 1
  store i64 0, ptr %131, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17h30dc558ffe75c60aE"(ptr noalias noundef nonnull align 8 %128, i64 noundef %130)
          to label %140 unwind label %134

132:                                              ; preds = %101
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.35) #14
  unreachable

133:                                              ; preds = %134
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h377843c637af061aE"(ptr noalias noundef align 8 dereferenceable(16) %12) #15
          to label %143 unwind label %141

134:                                              ; preds = %108
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %138 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %133

140:                                              ; preds = %108
  call void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h377843c637af061aE"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

141:                                              ; preds = %133, %94, %55
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

143:                                              ; preds = %133, %94, %55
  %144 = load ptr, ptr %2, align 8, !noundef !4
  %145 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %147 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2fb24f007ffd9d70E.llvm.4042359526532701921"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !14, !noundef !4
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h53eb24d96b832af0E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  %7 = insertvalue { i64, ptr } poison, i64 %3, 0
  %8 = insertvalue { i64, ptr } %7, ptr %5, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17he277d76d339ce2f2E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h0c68ef9998a10869E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2394dd63c5e9dc2bE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  %13 = call noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha1bf0864e44bfb94E"(ptr noalias noundef readonly align 8 dereferenceable(80) %12, ptr noalias noundef align 8 dereferenceable(64) %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call noundef align 8 dereferenceable(56) ptr @_ZN12regex_syntax3ast5Error4kind17h50f60b9b7fe08cd9E(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %7 = call noundef align 8 dereferenceable(48) ptr @_ZN12regex_syntax3ast5Error4span17h88b264a250e1c942E(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %8 = call noundef align 8 dereferenceable_or_null(48) ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  store ptr %8, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E(ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call noundef align 1 dereferenceable(1) ptr @_ZN12regex_syntax3hir5Error4kind17h7cd179f40cc5ba57E(ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  %7 = call noundef align 8 dereferenceable(48) ptr @_ZN12regex_syntax3hir5Error4span17h0df997299c01a8b4E(ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans3add17h4ede450fcecba305E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %8 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %9 = call noundef zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17h74550638684d5e38E(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921"(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN5alloc5slice11stable_sort17h0c81684a5ea7bfb0E.llvm.4042359526532701921(ptr noalias noundef nonnull align 8 %26, i64 noundef %28)
  br label %50

29:                                               ; preds = %2
  %30 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = sub i64 %31, 1
  %33 = call noundef align 8 dereferenceable(24) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.39.llvm.4042359526532701921)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921"(ptr noalias noundef align 8 dereferenceable(24) %33, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %34 = call noundef align 8 dereferenceable(24) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.40.llvm.4042359526532701921)
  %35 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %36, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN5alloc5slice11stable_sort17h0c81684a5ea7bfb0E.llvm.4042359526532701921(ptr noalias noundef nonnull align 8 %47, i64 noundef %49)
  br label %50

50:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans6notate17h6d47d4101bfb07e7E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %9 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %16 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %17 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %18 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %20 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %17)
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %1, i32 0, i32 2
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$15split_inclusive17h93f7bf3a7e27a4aaE"(ptr noalias nocapture noundef sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27, i32 noundef 10)
          to label %35 unwind label %29

28:                                               ; preds = %115, %77, %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %19) #15
          to label %132 unwind label %125

29:                                               ; preds = %131, %123, %88, %87, %85, %84, %60, %57, %56, %37, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  %36 = getelementptr inbounds { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %17, i64 72, i1 false)
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 80, i1 false)
  br label %37

37:                                               ; preds = %130, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7eb4bdfa7455aeE"(ptr noalias nocapture noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(80) %16)
          to label %38 unwind label %29

38:                                               ; preds = %37
  %39 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %15, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %38
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  ret void

46:                                               ; preds = %38
  %47 = load i64, ptr %15, align 8, !noundef !4
  %48 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %1, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"(ptr noalias noundef align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.41, i64 noundef 4)
          to label %59 unwind label %29

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %58 = add i64 %47, 1
  invoke void @_ZN12regex_syntax5error5Spans20left_pad_line_number17h0d39bfa0b60e3f4bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i64 noundef %58)
          to label %61 unwind label %29

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %86, %59
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"(ptr noalias noundef align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52)
          to label %87 unwind label %29

61:                                               ; preds = %57
  %62 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %14, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %63, ptr %6, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %73 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"(ptr noalias noundef align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %76)
          to label %84 unwind label %78

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %14) #15
          to label %28 unwind label %125

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %82 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %77

84:                                               ; preds = %61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %85 unwind label %29

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"(ptr noalias noundef align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.42, i64 noundef 2)
          to label %86 unwind label %29

86:                                               ; preds = %85
  br label %60

87:                                               ; preds = %60
  invoke void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %19, i32 noundef 10)
          to label %88 unwind label %29

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i64 noundef %47)
          to label %89 unwind label %29

89:                                               ; preds = %88
  store i8 1, ptr %11, align 1
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = icmp eq i64 %90, -9223372036854775808
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %95 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %12, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %96, ptr %4, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !noundef !4
  %102 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %106 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !noundef !4
  %108 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"(ptr noalias noundef align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %109)
          to label %122 unwind label %116

110:                                              ; preds = %124, %89
  %111 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775808
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %127, label %130

115:                                              ; preds = %116
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %12) #15
          to label %28 unwind label %125

116:                                              ; preds = %122, %94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %120 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %115

122:                                              ; preds = %94
  invoke void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %19, i32 noundef 10)
          to label %123 unwind label %116

123:                                              ; preds = %122
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %124 unwind label %29

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %110

125:                                              ; preds = %115, %77, %28
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

127:                                              ; preds = %110
  %128 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %131, label %130

130:                                              ; preds = %131, %127, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %37

131:                                              ; preds = %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %130 unwind label %29

132:                                              ; preds = %28
  %133 = load ptr, ptr %3, align 8, !noundef !4
  %134 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { { { i64, ptr }, i64 } }, align 8
  %21 = call noundef align 8 dereferenceable(24) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb6a38aef592a224bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.43)
  %22 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %27 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %30 = invoke noundef i64 @_ZN12regex_syntax5error5Spans19line_number_padding17hbec0cee6c1243bcaE(ptr noalias noundef readonly align 8 dereferenceable(72) %1)
          to label %39 unwind label %33

31:                                               ; preds = %76, %25
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %20) #15
          to label %145 unwind label %143

33:                                               ; preds = %135, %127, %112, %103, %96, %69, %63, %61, %53, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %26
  store i64 0, ptr %19, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %30, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %41 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %142, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %48 = load i64, ptr %18, align 8, !noundef !4
  %49 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i64 0, ptr %17, align 8
  br label %56

53:                                               ; preds = %47
  %54 = load i64, ptr %18, align 8, !noundef !4
  %55 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %54, i64 noundef 1)
          to label %58 unwind label %33

56:                                               ; preds = %58, %52
  %57 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %57, label %60 [
    i64 0, label %61
    i64 1, label %63
  ]

58:                                               ; preds = %53
  store i64 %55, ptr %18, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %54, ptr %59, align 8
  store i64 1, ptr %17, align 8
  br label %56

60:                                               ; preds = %130, %99, %71, %56
  unreachable

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  %62 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74311a9c695137c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21)
          to label %64 unwind label %33

63:                                               ; preds = %56
  invoke void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %20, i32 noundef 32)
          to label %142 unwind label %33

64:                                               ; preds = %61
  %65 = extractvalue { ptr, ptr } %62, 0
  %66 = extractvalue { ptr, ptr } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %67 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %134, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %70 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242885c92c51261dE"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %71 unwind label %33

71:                                               ; preds = %69
  store ptr %70, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  switch i64 %75, label %60 [
    i64 0, label %76
    i64 1, label %77
  ]

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %31

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %79 = load i64, ptr %16, align 8, !noundef !4
  %80 = getelementptr inbounds { i64, i64, i64 }, ptr %78, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = sub i64 %81, 1
  store i64 %79, ptr %13, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %84 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %139, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %91 = load i64, ptr %12, align 8, !noundef !4
  %92 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i64 0, ptr %11, align 8
  br label %99

96:                                               ; preds = %90
  %97 = load i64, ptr %12, align 8, !noundef !4
  %98 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %97, i64 noundef 1)
          to label %101 unwind label %33

99:                                               ; preds = %101, %95
  %100 = load i64, ptr %11, align 8, !range !6, !noundef !4
  switch i64 %100, label %60 [
    i64 0, label %103
    i64 1, label %112
  ]

101:                                              ; preds = %96
  store i64 %98, ptr %12, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %97, ptr %102, align 8
  store i64 1, ptr %11, align 8
  br label %99

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %104 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %78, i32 0, i32 1
  %105 = getelementptr inbounds { i64, i64, i64 }, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { i64, i64, i64 }, ptr %78, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %109 = call i64 @llvm.usub.sat.i64(i64 %106, i64 %108)
  store i64 %109, ptr %4, align 8
  %110 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %111 = invoke noundef i64 @_ZN4core3cmp6max_by17h1e17583cb76a86beE(i64 noundef 1, i64 noundef %110)
          to label %113 unwind label %33

112:                                              ; preds = %99
  invoke void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %20, i32 noundef 32)
          to label %139 unwind label %33

113:                                              ; preds = %103
  store i64 0, ptr %10, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %111, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %115 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %116, ptr %119, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %136, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %122 = load i64, ptr %9, align 8, !noundef !4
  %123 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i64 0, ptr %8, align 8
  br label %130

127:                                              ; preds = %121
  %128 = load i64, ptr %9, align 8, !noundef !4
  %129 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %128, i64 noundef 1)
          to label %132 unwind label %33

130:                                              ; preds = %132, %126
  %131 = load i64, ptr %8, align 8, !range !6, !noundef !4
  switch i64 %131, label %60 [
    i64 0, label %134
    i64 1, label %135
  ]

132:                                              ; preds = %127
  store i64 %129, ptr %9, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %128, ptr %133, align 8
  store i64 1, ptr %8, align 8
  br label %130

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %69

135:                                              ; preds = %130
  invoke void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %20, i32 noundef 94)
          to label %136 unwind label %33

136:                                              ; preds = %135
  %137 = load i64, ptr %16, align 8, !noundef !4
  %138 = add i64 %137, 1
  store i64 %138, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %121

139:                                              ; preds = %112
  %140 = load i64, ptr %16, align 8, !noundef !4
  %141 = add i64 %140, 1
  store i64 %141, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %90

142:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %47

143:                                              ; preds = %32
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

145:                                              ; preds = %32
  %146 = load ptr, ptr %5, align 8, !noundef !4
  %147 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %149 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax5error5Spans20left_pad_line_number17h0d39bfa0b60e3f4bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca i64, align 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %10, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %13, %15
  %17 = icmp ult i64 %13, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %16, ptr %23, align 8
  store i64 1, ptr %9, align 8
  br label %25

24:                                               ; preds = %3
  store i64 0, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.45) #14
          to label %39 unwind label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, i32 noundef 32, i64 noundef %31)
          to label %40 unwind label %33

32:                                               ; preds = %56, %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %10) #15
          to label %66 unwind label %64

33:                                               ; preds = %29, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %28
  unreachable

40:                                               ; preds = %29
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %42, ptr %6, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"(ptr noalias noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %55)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %8) #15
          to label %32 unwind label %64

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

64:                                               ; preds = %56, %32
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

66:                                               ; preds = %32
  %67 = load ptr, ptr %4, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN12regex_syntax5error5Spans19line_number_padding17hbec0cee6c1243bcaE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 2, %9
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4, !range !15, !noundef !4
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !range !15, !noundef !4
  call void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i64 noundef %9, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9min_value17h927ba5c3ecf11e77E"() unnamed_addr #1 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9max_value17h253c88e86958e8b3E"() unnamed_addr #1 {
  ret i8 -1
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %0) unnamed_addr #1 {
  %2 = zext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17h41aa266bf35d102aE"(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %4 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %0, i8 1)
  %5 = extractvalue { i8, i1 } %4, 0
  %6 = extractvalue { i8, i1 } %4, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %5, ptr %12, align 1
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.47.llvm.4042359526532701921) #14
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret i8 %22
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17h2cf3e1a20ac6c05eE"(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %4 = sub i8 %0, 1
  %5 = icmp ult i8 %0, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %4, ptr %11, align 1
  store i8 1, ptr %3, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.48.llvm.4042359526532701921) #14
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret i8 %21
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9min_value17h91177befad4d2cc6E"() unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9max_value17h2e244b5aad7944d4E"() unnamed_addr #1 {
  ret i32 1114111
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17hcc9ad0bc869411eeE"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %0, 55295
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 57344, ptr %6, align 4
  br label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %0, i32 1)
  %11 = extractvalue { i32, i1 } %10, 0
  %12 = extractvalue { i32, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %16, label %21, label %19

17:                                               ; preds = %48, %8
  %18 = load i32, ptr %6, align 4, !range !15, !noundef !4
  ret i32 %18

19:                                               ; preds = %9
  %20 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %20, align 4
  store i32 1, ptr %4, align 4
  br label %22

21:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %4, align 4, !range !11, !noundef !4
  %24 = zext i32 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %43, %36, %22
  unreachable

26:                                               ; preds = %22
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.49.llvm.4042359526532701921) #14
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %30 = xor i32 %29, 55296
  %31 = sub i32 %30, 2048
  %32 = icmp uge i32 %31, 1112064
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = icmp ule i32 %29, 1114111
  call void @llvm.assume(i1 %34)
  store i32 %29, ptr %3, align 4
  br label %36

35:                                               ; preds = %27
  store i32 1114112, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %3, align 4, !range !16, !noundef !4
  %38 = icmp eq i32 %37, 1114112
  %39 = select i1 %38, i64 1, i64 0
  switch i64 %39, label %25 [
    i64 0, label %40
    i64 1, label %42
  ]

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4, !range !15, !noundef !4
  store i32 %41, ptr %5, align 4
  br label %43

42:                                               ; preds = %36
  store i32 1114112, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %44 = load i32, ptr %5, align 4, !range !16, !noundef !4
  %45 = icmp eq i32 %44, 1114112
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %25 [
    i64 0, label %47
    i64 1, label %48
  ]

47:                                               ; preds = %43
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.50.llvm.4042359526532701921) #14
  unreachable

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4, !range !15, !noundef !4
  store i32 %49, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17hb21912a7c7011f34E"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %0, 57344
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 55295, ptr %6, align 4
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = sub i32 %0, 1
  %11 = icmp ult i32 %0, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  %14 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %15, label %20, label %18

16:                                               ; preds = %47, %8
  %17 = load i32, ptr %6, align 4, !range !15, !noundef !4
  ret i32 %17

18:                                               ; preds = %9
  %19 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %19, align 4
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %4, align 4, !range !11, !noundef !4
  %23 = zext i32 %22 to i64
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %42, %35, %21
  unreachable

25:                                               ; preds = %21
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.51.llvm.4042359526532701921) #14
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %29 = xor i32 %28, 55296
  %30 = sub i32 %29, 2048
  %31 = icmp uge i32 %30, 1112064
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = icmp ule i32 %28, 1114111
  call void @llvm.assume(i1 %33)
  store i32 %28, ptr %3, align 4
  br label %35

34:                                               ; preds = %26
  store i32 1114112, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %3, align 4, !range !16, !noundef !4
  %37 = icmp eq i32 %36, 1114112
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %24 [
    i64 0, label %39
    i64 1, label %41
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !range !15, !noundef !4
  store i32 %40, ptr %5, align 4
  br label %42

41:                                               ; preds = %35
  store i32 1114112, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %43 = load i32, ptr %5, align 4, !range !16, !noundef !4
  %44 = icmp eq i32 %43, 1114112
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %24 [
    i64 0, label %46
    i64 1, label %47
  ]

46:                                               ; preds = %42
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.52.llvm.4042359526532701921) #14
  unreachable

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !range !15, !noundef !4
  store i32 %48, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4 x { i8, i8 }], align 1
  %11 = alloca [3 x { i8, i8 }], align 1
  %12 = alloca [2 x { i8, i8 }], align 1
  %13 = alloca { ptr, [5 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %4, ptr %14, align 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load i64, ptr %14, align 8, !noundef !4
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr null, ptr %13, align 8
  call void @_ZN4core9panicking13assert_failed17h148874c4c2068982E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %14, ptr noalias nocapture noundef align 8 dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.54) #14
  unreachable

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  switch i64 %2, label %21 [
    i64 2, label %30
    i64 3, label %33
    i64 4, label %36
  ]

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds [1 x { ptr, ptr }], ptr %7, i64 0, i64 0
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.74, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.75) #14
  unreachable

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %31 = icmp ult i64 0, %2
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %39, label %44

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 6, ptr %11)
  %34 = icmp ult i64 0, %2
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %75, label %80

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %37 = icmp ult i64 0, %2
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %128, label %133

39:                                               ; preds = %30
  %40 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = icmp ult i64 0, %4
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 true)
  br i1 %43, label %45, label %53

44:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.55) #14
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr inbounds [0 x i8], ptr %3, i64 0, i64 0
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = call { i8, i8 } @_ZN12regex_syntax4utf89Utf8Range3new17h923c700af0ed7c1bE(i8 noundef %41, i8 noundef %47)
  %49 = extractvalue { i8, i8 } %48, 0
  %50 = extractvalue { i8, i8 } %48, 1
  %51 = icmp ult i64 1, %2
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 true)
  br i1 %52, label %54, label %59

53:                                               ; preds = %39
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.56) #14
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %56 = load i8, ptr %55, align 1, !noundef !4
  %57 = icmp ult i64 1, %4
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 true)
  br i1 %58, label %60, label %73

59:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.57) #14
  unreachable

60:                                               ; preds = %54
  %61 = getelementptr inbounds [0 x i8], ptr %3, i64 0, i64 1
  %62 = load i8, ptr %61, align 1, !noundef !4
  %63 = call { i8, i8 } @_ZN12regex_syntax4utf89Utf8Range3new17h923c700af0ed7c1bE(i8 noundef %56, i8 noundef %62)
  %64 = extractvalue { i8, i8 } %63, 0
  %65 = extractvalue { i8, i8 } %63, 1
  %66 = getelementptr inbounds [2 x { i8, i8 }], ptr %12, i64 0, i64 0
  %67 = getelementptr inbounds { i8, i8 }, ptr %66, i32 0, i32 0
  store i8 %49, ptr %67, align 1
  %68 = getelementptr inbounds { i8, i8 }, ptr %66, i32 0, i32 1
  store i8 %50, ptr %68, align 1
  %69 = getelementptr inbounds [2 x { i8, i8 }], ptr %12, i64 0, i64 1
  %70 = getelementptr inbounds { i8, i8 }, ptr %69, i32 0, i32 0
  store i8 %64, ptr %70, align 1
  %71 = getelementptr inbounds { i8, i8 }, ptr %69, i32 0, i32 1
  store i8 %65, ptr %71, align 1
  %72 = getelementptr inbounds { [1 x i8], [2 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %12, i64 4, i1 false)
  store i8 1, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  br label %74

73:                                               ; preds = %54
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 1, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.58) #14
  unreachable

74:                                               ; preds = %179, %111, %60
  ret void

75:                                               ; preds = %33
  %76 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = icmp ult i64 0, %4
  %79 = call i1 @llvm.expect.i1(i1 %78, i1 true)
  br i1 %79, label %81, label %89

80:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.59) #14
  unreachable

81:                                               ; preds = %75
  %82 = getelementptr inbounds [0 x i8], ptr %3, i64 0, i64 0
  %83 = load i8, ptr %82, align 1, !noundef !4
  %84 = call { i8, i8 } @_ZN12regex_syntax4utf89Utf8Range3new17h923c700af0ed7c1bE(i8 noundef %77, i8 noundef %83)
  %85 = extractvalue { i8, i8 } %84, 0
  %86 = extractvalue { i8, i8 } %84, 1
  %87 = icmp ult i64 1, %2
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %90, label %95

89:                                               ; preds = %75
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.60) #14
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %92 = load i8, ptr %91, align 1, !noundef !4
  %93 = icmp ult i64 1, %4
  %94 = call i1 @llvm.expect.i1(i1 %93, i1 true)
  br i1 %94, label %96, label %104

95:                                               ; preds = %81
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.61) #14
  unreachable

96:                                               ; preds = %90
  %97 = getelementptr inbounds [0 x i8], ptr %3, i64 0, i64 1
  %98 = load i8, ptr %97, align 1, !noundef !4
  %99 = call { i8, i8 } @_ZN12regex_syntax4utf89Utf8Range3new17h923c700af0ed7c1bE(i8 noundef %92, i8 noundef %98)
  %100 = extractvalue { i8, i8 } %99, 0
  %101 = extractvalue { i8, i8 } %99, 1
  %102 = icmp ult i64 2, %2
  %103 = call i1 @llvm.expect.i1(i1 %102, i1 true)
  br i1 %103, label %105, label %110

104:                                              ; preds = %90
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 1, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.62) #14
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !noundef !4
  %108 = icmp ult i64 2, %4
  %109 = call i1 @llvm.expect.i1(i1 %108, i1 true)
  br i1 %109, label %111, label %127

110:                                              ; preds = %96
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 2, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.63) #14
  unreachable

111:                                              ; preds = %105
  %112 = getelementptr inbounds [0 x i8], ptr %3, i64 0, i64 2
  %113 = load i8, ptr %112, align 1, !noundef !4
  %114 = call { i8, i8 } @_ZN12regex_syntax4utf89Utf8Range3new17h923c700af0ed7c1bE(i8 noundef %107, i8 noundef %113)
  %115 = extractvalue { i8, i8 } %114, 0
  %116 = extractvalue { i8, i8 } %114, 1
  %117 = getelementptr inbounds [3 x { i8, i8 }], ptr %11, i64 0, i64 0
  %118 = getelementptr inbounds { i8, i8 }, ptr %117, i32 0, i32 0
  store i8 %85, ptr %118, align 1
  %119 = getelementptr inbounds { i8, i8 }, ptr %117, i32 0, i32 1
  store i8 %86, ptr %119, align 1
  %120 = getelementptr inbounds [3 x { i8, i8 }], ptr %11, i64 0, i64 1
  %121 = getelementptr inbounds { i8, i8 }, ptr %120, i32 0, i32 0
  store i8 %100, ptr %121, align 1
  %122 = getelementptr inbounds { i8, i8 }, ptr %120, i32 0, i32 1
  store i8 %101, ptr %122, align 1
  %123 = getelementptr inbounds [3 x { i8, i8 }], ptr %11, i64 0, i64 2
  %124 = getelementptr inbounds { i8, i8 }, ptr %123, i32 0, i32 0
  store i8 %115, ptr %124, align 1
  %125 = getelementptr inbounds { i8, i8 }, ptr %123, i32 0, i32 1
  store i8 %116, ptr %125, align 1
  %126 = getelementptr inbounds { [1 x i8], [3 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %11, i64 6, i1 false)
  store i8 2, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 6, ptr %11)
  br label %74

127:                                              ; preds = %105
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 2, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.64) #14
  unreachable

128:                                              ; preds = %36
  %129 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %130 = load i8, ptr %129, align 1, !noundef !4
  %131 = icmp ult i64 0, %4
  %132 = call i1 @llvm.expect.i1(i1 %131, i1 true)
  br i1 %132, label %134, label %142

133:                                              ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.65) #14
  unreachable

134:                                              ; preds = %128
  %135 = getelementptr inbounds [0 x i8], ptr %3, i64 0, i64 0
  %136 = load i8, ptr %135, align 1, !noundef !4
  %137 = call { i8, i8 } @_ZN12regex_syntax4utf89Utf8Range3new17h923c700af0ed7c1bE(i8 noundef %130, i8 noundef %136)
  %138 = extractvalue { i8, i8 } %137, 0
  %139 = extractvalue { i8, i8 } %137, 1
  %140 = icmp ult i64 1, %2
  %141 = call i1 @llvm.expect.i1(i1 %140, i1 true)
  br i1 %141, label %143, label %148

142:                                              ; preds = %128
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.66) #14
  unreachable

143:                                              ; preds = %134
  %144 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %145 = load i8, ptr %144, align 1, !noundef !4
  %146 = icmp ult i64 1, %4
  %147 = call i1 @llvm.expect.i1(i1 %146, i1 true)
  br i1 %147, label %149, label %157

148:                                              ; preds = %134
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.67) #14
  unreachable

149:                                              ; preds = %143
  %150 = getelementptr inbounds [0 x i8], ptr %3, i64 0, i64 1
  %151 = load i8, ptr %150, align 1, !noundef !4
  %152 = call { i8, i8 } @_ZN12regex_syntax4utf89Utf8Range3new17h923c700af0ed7c1bE(i8 noundef %145, i8 noundef %151)
  %153 = extractvalue { i8, i8 } %152, 0
  %154 = extractvalue { i8, i8 } %152, 1
  %155 = icmp ult i64 2, %2
  %156 = call i1 @llvm.expect.i1(i1 %155, i1 true)
  br i1 %156, label %158, label %163

157:                                              ; preds = %143
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 1, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.68) #14
  unreachable

158:                                              ; preds = %149
  %159 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %160 = load i8, ptr %159, align 1, !noundef !4
  %161 = icmp ult i64 2, %4
  %162 = call i1 @llvm.expect.i1(i1 %161, i1 true)
  br i1 %162, label %164, label %172

163:                                              ; preds = %149
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 2, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.69) #14
  unreachable

164:                                              ; preds = %158
  %165 = getelementptr inbounds [0 x i8], ptr %3, i64 0, i64 2
  %166 = load i8, ptr %165, align 1, !noundef !4
  %167 = call { i8, i8 } @_ZN12regex_syntax4utf89Utf8Range3new17h923c700af0ed7c1bE(i8 noundef %160, i8 noundef %166)
  %168 = extractvalue { i8, i8 } %167, 0
  %169 = extractvalue { i8, i8 } %167, 1
  %170 = icmp ult i64 3, %2
  %171 = call i1 @llvm.expect.i1(i1 %170, i1 true)
  br i1 %171, label %173, label %178

172:                                              ; preds = %158
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 2, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.70) #14
  unreachable

173:                                              ; preds = %164
  %174 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %175 = load i8, ptr %174, align 1, !noundef !4
  %176 = icmp ult i64 3, %4
  %177 = call i1 @llvm.expect.i1(i1 %176, i1 true)
  br i1 %177, label %179, label %198

178:                                              ; preds = %164
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 3, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.71) #14
  unreachable

179:                                              ; preds = %173
  %180 = getelementptr inbounds [0 x i8], ptr %3, i64 0, i64 3
  %181 = load i8, ptr %180, align 1, !noundef !4
  %182 = call { i8, i8 } @_ZN12regex_syntax4utf89Utf8Range3new17h923c700af0ed7c1bE(i8 noundef %175, i8 noundef %181)
  %183 = extractvalue { i8, i8 } %182, 0
  %184 = extractvalue { i8, i8 } %182, 1
  %185 = getelementptr inbounds [4 x { i8, i8 }], ptr %10, i64 0, i64 0
  %186 = getelementptr inbounds { i8, i8 }, ptr %185, i32 0, i32 0
  store i8 %138, ptr %186, align 1
  %187 = getelementptr inbounds { i8, i8 }, ptr %185, i32 0, i32 1
  store i8 %139, ptr %187, align 1
  %188 = getelementptr inbounds [4 x { i8, i8 }], ptr %10, i64 0, i64 1
  %189 = getelementptr inbounds { i8, i8 }, ptr %188, i32 0, i32 0
  store i8 %153, ptr %189, align 1
  %190 = getelementptr inbounds { i8, i8 }, ptr %188, i32 0, i32 1
  store i8 %154, ptr %190, align 1
  %191 = getelementptr inbounds [4 x { i8, i8 }], ptr %10, i64 0, i64 2
  %192 = getelementptr inbounds { i8, i8 }, ptr %191, i32 0, i32 0
  store i8 %168, ptr %192, align 1
  %193 = getelementptr inbounds { i8, i8 }, ptr %191, i32 0, i32 1
  store i8 %169, ptr %193, align 1
  %194 = getelementptr inbounds [4 x { i8, i8 }], ptr %10, i64 0, i64 3
  %195 = getelementptr inbounds { i8, i8 }, ptr %194, i32 0, i32 0
  store i8 %183, ptr %195, align 1
  %196 = getelementptr inbounds { i8, i8 }, ptr %194, i32 0, i32 1
  store i8 %184, ptr %196, align 1
  %197 = getelementptr inbounds { [1 x i8], [4 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %10, i64 8, i1 false)
  store i8 3, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

198:                                              ; preds = %173
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.72) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef readonly align 1 dereferenceable(9) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load i8, ptr %0, align 1, !range !17, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %10
    i64 2, label %14
    i64 3, label %18
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 1, ptr %9, align 8
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i8], [2 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 2, ptr %13, align 8
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i8], [3 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 3, ptr %17, align 8
  br label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i8], [4 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 4, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %14, %10, %6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12regex_syntax4utf812Utf8Sequence3len17hd050a573887f5bd8E(ptr noalias noundef readonly align 1 dereferenceable(9) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef readonly align 1 dereferenceable(9) %0)
  %3 = extractvalue { ptr, i64 } %2, 1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax4utf812Utf8Sequence7reverse17h5324615a40e1d96bE(ptr noalias noundef align 1 dereferenceable(9) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !17, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %8
    i64 3, label %10
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %10, %8, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i8], [2 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE"(ptr noalias noundef nonnull align 1 %7, i64 noundef 2)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i8], [3 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE"(ptr noalias noundef nonnull align 1 %9, i64 noundef 3)
  br label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i8], [4 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE"(ptr noalias noundef nonnull align 1 %11, i64 noundef 4)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax4utf812Utf8Sequence7matches17h38d93a168ede3747E(ptr noalias noundef readonly align 1 dereferenceable(9) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = call noundef i64 @_ZN12regex_syntax4utf812Utf8Sequence3len17hd050a573887f5bd8E(ptr noalias noundef readonly align 1 dereferenceable(9) %0)
  %11 = icmp ult i64 %2, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hc8c0513522e1ba30E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %8, ptr noundef nonnull %17, ptr noundef %19, ptr noalias noundef readonly align 1 dereferenceable(9) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  br label %21

20:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  br label %35

21:                                               ; preds = %39, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h157d15af24796effE"(ptr noalias noundef align 8 dereferenceable(56) %6)
  store { ptr, ptr } %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %21
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  store i8 1, ptr %9, align 1
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = call noundef zeroext i1 @_ZN12regex_syntax4utf89Utf8Range7matches17hf2094c60c1ef0f3dE(ptr noalias noundef readonly align 1 dereferenceable(2) %33, i8 noundef %31)
  br i1 %34, label %39, label %38

35:                                               ; preds = %38, %28, %20
  %36 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %37 = trunc i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %29
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  br label %35

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN98_$LT$$RF$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc0ed4018f77bf324E"(ptr noalias noundef readonly align 1 dereferenceable(9) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = call { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef readonly align 1 dereferenceable(9) %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %5, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b17f393e81c7e16E"(ptr noalias noundef readonly align 1 dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [4 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca [3 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = load i8, ptr %0, align 1, !range !17, !noundef !4
  %24 = zext i8 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %38
    i64 2, label %61
    i64 3, label %94
  ]

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %27 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %21, ptr %18, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ce5920f867dc9eE", ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.76, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef 1)
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %20)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %137

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %39 = getelementptr inbounds { [1 x i8], [2 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds [2 x { i8, i8 }], ptr %39, i64 0, i64 0
  store ptr %40, ptr %15, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %42 = getelementptr inbounds { [1 x i8], [2 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds [2 x { i8, i8 }], ptr %42, i64 0, i64 1
  store ptr %43, ptr %14, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds [2 x { ptr, ptr }], ptr %16, i64 0, i64 0
  %50 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds [2 x { ptr, ptr }], ptr %16, i64 0, i64 1
  %57 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.77, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef 2)
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %17)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  br label %137

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %62 = getelementptr inbounds { [1 x i8], [3 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %63 = getelementptr inbounds [3 x { i8, i8 }], ptr %62, i64 0, i64 0
  store ptr %63, ptr %11, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %65 = getelementptr inbounds { [1 x i8], [3 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %66 = getelementptr inbounds [3 x { i8, i8 }], ptr %65, i64 0, i64 1
  store ptr %66, ptr %10, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %68 = getelementptr inbounds { [1 x i8], [3 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %69 = getelementptr inbounds [3 x { i8, i8 }], ptr %68, i64 0, i64 2
  store ptr %69, ptr %9, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %70, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds [3 x { ptr, ptr }], ptr %12, i64 0, i64 0
  %76 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 1
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds [3 x { ptr, ptr }], ptr %12, i64 0, i64 1
  %83 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 0
  store ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 1
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !align !5, !noundef !4
  %87 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds [3 x { ptr, ptr }], ptr %12, i64 0, i64 2
  %90 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 0
  store ptr %86, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 1
  store ptr %88, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.78, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef 3)
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %13)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %137

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %95 = getelementptr inbounds { [1 x i8], [4 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %96 = getelementptr inbounds [4 x { i8, i8 }], ptr %95, i64 0, i64 0
  store ptr %96, ptr %6, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %98 = getelementptr inbounds { [1 x i8], [4 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %99 = getelementptr inbounds [4 x { i8, i8 }], ptr %98, i64 0, i64 1
  store ptr %99, ptr %5, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %101 = getelementptr inbounds { [1 x i8], [4 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %102 = getelementptr inbounds [4 x { i8, i8 }], ptr %101, i64 0, i64 2
  store ptr %102, ptr %4, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { [1 x i8], [4 x { i8, i8 }] }, ptr %0, i32 0, i32 1
  %105 = getelementptr inbounds [4 x { i8, i8 }], ptr %104, i64 0, i64 3
  store ptr %105, ptr %3, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %106, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds [4 x { ptr, ptr }], ptr %7, i64 0, i64 0
  %112 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 0
  store ptr %108, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 1
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !align !5, !noundef !4
  %116 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds [4 x { ptr, ptr }], ptr %7, i64 0, i64 1
  %119 = getelementptr inbounds { ptr, ptr }, ptr %118, i32 0, i32 0
  store ptr %115, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, ptr }, ptr %118, i32 0, i32 1
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !align !5, !noundef !4
  %123 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds [4 x { ptr, ptr }], ptr %7, i64 0, i64 2
  %126 = getelementptr inbounds { ptr, ptr }, ptr %125, i32 0, i32 0
  store ptr %122, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %125, i32 0, i32 1
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !nonnull !4, !align !5, !noundef !4
  %130 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds [4 x { ptr, ptr }], ptr %7, i64 0, i64 3
  %133 = getelementptr inbounds { ptr, ptr }, ptr %132, i32 0, i32 0
  store ptr %129, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %132, i32 0, i32 1
  store ptr %131, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.79, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef 4)
  %135 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  br label %137

137:                                              ; preds = %94, %61, %38, %26
  %138 = load i8, ptr %22, align 1, !range !9, !noundef !4
  %139 = trunc i8 %138 to i1
  ret i1 %139
}

; Function Attrs: nonlazybind uwtable
define internal { i8, i8 } @_ZN12regex_syntax4utf89Utf8Range3new17h923c700af0ed7c1bE(i8 noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, i8 }, align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 1, !noundef !4
  %7 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = insertvalue { i8, i8 } poison, i8 %6, 0
  %10 = insertvalue { i8, i8 } %9, i8 %8, 1
  ret { i8, i8 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax4utf89Utf8Range7matches17hf2094c60c1ef0f3dE(ptr noalias noundef readonly align 1 dereferenceable(2) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = icmp ule i8 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp ule i8 %1, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i8, align 1
  %11 = load i8, ptr %0, align 1, !noundef !4
  %12 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.83.llvm.4042359526532701921, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 2)
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %46

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.84.llvm.4042359526532701921, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 1)
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %46

46:                                               ; preds = %35, %15
  %47 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  ret i1 %48
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax4utf813Utf8Sequences3new17h83e3225c57434552E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr inttoptr (i64 4 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE(ptr noalias noundef align 8 dereferenceable(24) %6, i32 noundef %1, i32 noundef %2)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h0edb40953173a5a6E"(ptr noalias noundef align 8 dereferenceable(24) %6) #15
          to label %20 unwind label %18

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax4utf813Utf8Sequences5reset17h73d96009e6954796E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %17, align 8
  call void @_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %7, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$regex_syntax..utf8..ScalarRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h97828d9f105c7682E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.88, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 2)
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i24, align 4
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i8, [8 x i8] }, align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i8, [8 x i8] }, align 1
  %12 = alloca { i8, [2 x i8] }, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i32, [4 x i32] }, align 4
  %16 = alloca { i32, i32 }, align 4
  %17 = alloca { i32, [2 x i32] }, align 4
  br label %18

18:                                               ; preds = %51, %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %17)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hbdb09586b11a896dE"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %17, ptr noalias noundef align 8 dereferenceable(24) %1)
  %19 = load i32, ptr %17, align 4, !range !11, !noundef !4
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %23 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 0
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  br label %31

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 12, ptr %17)
  store i8 4, ptr %0, align 1
  br label %141

31:                                               ; preds = %184, %176, %35, %22
  call void @llvm.lifetime.start.p0(i64 20, ptr %15)
  call void @_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E(ptr noalias nocapture noundef sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %15, ptr noalias noundef readonly align 4 dereferenceable(8) %16)
  %32 = load i32, ptr %15, align 4, !range !11, !noundef !4
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = getelementptr inbounds { [1 x i32], { { i32, i32 }, { i32, i32 } } }, ptr %15, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !noundef !4
  %38 = getelementptr inbounds { [1 x i32], { { i32, i32 }, { i32, i32 } } }, ptr %15, i32 0, i32 1
  %39 = getelementptr inbounds { i32, i32 }, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !noundef !4
  %41 = getelementptr inbounds { [1 x i32], { { i32, i32 }, { i32, i32 } } }, ptr %15, i32 0, i32 1
  %42 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !noundef !4
  %44 = getelementptr inbounds { [1 x i32], { { i32, i32 }, { i32, i32 } } }, ptr %15, i32 0, i32 1
  %45 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds { i32, i32 }, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !noundef !4
  call void @_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %43, i32 noundef %47)
  store i32 %37, ptr %16, align 4
  %48 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  store i32 %40, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %15)
  br label %31

49:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 20, ptr %15)
  %50 = call noundef zeroext i1 @_ZN12regex_syntax4utf811ScalarRange8is_valid17h388336eaefead30dE(ptr noalias noundef readonly align 4 dereferenceable(8) %16)
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17)
  br label %18

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 4, ptr %54, align 8
  br label %55

55:                                               ; preds = %182, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %56 = load i64, ptr %14, align 8, !noundef !4
  %57 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i64 0, ptr %13, align 8
  br label %65

61:                                               ; preds = %55
  %62 = load i64, ptr %14, align 8, !noundef !4
  %63 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %62, i64 noundef 1)
  store i64 %63, ptr %14, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  store i64 1, ptr %13, align 8
  br label %65

65:                                               ; preds = %61, %60
  %66 = load i64, ptr %13, align 8, !range !6, !noundef !4
  switch i64 %66, label %67 [
    i64 0, label %68
    i64 1, label %74
  ]

67:                                               ; preds = %103, %65
  unreachable

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 3, ptr %12)
  %69 = call i24 @_ZN12regex_syntax4utf811ScalarRange8as_ascii17h9d9230907e6417caE(ptr noalias noundef readonly align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  store i24 %69, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  %70 = load i8, ptr %12, align 1, !range !9, !noundef !4
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %80, label %89

74:                                               ; preds = %65
  %75 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = call noundef i32 @_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE(i64 noundef %76)
  %78 = load i32, ptr %16, align 4, !noundef !4
  %79 = icmp ule i32 %78, %77
  br i1 %79, label %178, label %177

80:                                               ; preds = %68
  %81 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %12, i32 0, i32 1
  %82 = getelementptr inbounds { i8, i8 }, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1, !noundef !4
  %84 = getelementptr inbounds { i8, i8 }, ptr %81, i32 0, i32 1
  %85 = load i8, ptr %84, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 9, ptr %11)
  %86 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %11, i32 0, i32 1
  %87 = getelementptr inbounds { i8, i8 }, ptr %86, i32 0, i32 0
  store i8 %83, ptr %87, align 1
  %88 = getelementptr inbounds { i8, i8 }, ptr %86, i32 0, i32 1
  store i8 %85, ptr %88, align 1
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %11, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 9, ptr %11)
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  br label %92

89:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %90 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 1, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 4, ptr %91, align 8
  br label %93

92:                                               ; preds = %105, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17)
  br label %141

93:                                               ; preds = %147, %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %94 = load i64, ptr %10, align 8, !noundef !4
  %95 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i64 0, ptr %9, align 8
  br label %103

99:                                               ; preds = %93
  %100 = load i64, ptr %10, align 8, !noundef !4
  %101 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %100, i64 noundef 1)
  store i64 %101, ptr %10, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  store i64 1, ptr %9, align 8
  br label %103

103:                                              ; preds = %99, %98
  %104 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %104, label %67 [
    i64 0, label %105
    i64 1, label %125
  ]

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %106 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %107 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 4, i1 false)
  %108 = call noundef i64 @_ZN12regex_syntax4utf811ScalarRange6encode17hd64710910e498f66E(ptr noalias noundef readonly align 4 dereferenceable(8) %16, ptr noalias noundef nonnull align 1 %8, i64 noundef 4, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 9, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6eec90936175538dE.llvm.4042359526532701921"(i64 noundef %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.89)
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %108, ptr %117, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6eec90936175538dE.llvm.4042359526532701921"(i64 noundef %119, i64 noundef %121, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.90)
  %123 = extractvalue { ptr, i64 } %122, 0
  %124 = extractvalue { ptr, i64 } %122, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %6, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %116, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %6, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 9, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %92

125:                                              ; preds = %103
  %126 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = mul i64 6, %127
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 31
  %131 = shl i32 1, %130
  %132 = sub i32 %131, 1
  %133 = load i32, ptr %16, align 4, !noundef !4
  %134 = xor i32 %132, -1
  %135 = and i32 %133, %134
  %136 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !noundef !4
  %138 = xor i32 %132, -1
  %139 = and i32 %137, %138
  %140 = icmp ne i32 %135, %139
  br i1 %140, label %143, label %142

141:                                              ; preds = %92, %30
  ret void

142:                                              ; preds = %125
  br label %147

143:                                              ; preds = %125
  %144 = load i32, ptr %16, align 4, !noundef !4
  %145 = and i32 %144, %132
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %153

147:                                              ; preds = %162, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %93

148:                                              ; preds = %143
  %149 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !noundef !4
  %151 = and i32 %150, %132
  %152 = icmp ne i32 %151, %132
  br i1 %152, label %163, label %162

153:                                              ; preds = %143
  %154 = load i32, ptr %16, align 4, !noundef !4
  %155 = or i32 %154, %132
  %156 = add i32 %155, 1
  %157 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !noundef !4
  call void @_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %156, i32 noundef %158)
  %159 = load i32, ptr %16, align 4, !noundef !4
  %160 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %161 = or i32 %159, %132
  store i32 %161, ptr %160, align 4
  br label %176

162:                                              ; preds = %148
  br label %147

163:                                              ; preds = %148
  %164 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !noundef !4
  %166 = xor i32 %132, -1
  %167 = and i32 %165, %166
  %168 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !noundef !4
  call void @_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %167, i32 noundef %169)
  %170 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !noundef !4
  %172 = xor i32 %132, -1
  %173 = and i32 %171, %172
  %174 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %175 = sub i32 %173, 1
  store i32 %175, ptr %174, align 4
  br label %176

176:                                              ; preds = %163, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %31

177:                                              ; preds = %74
  br label %182

178:                                              ; preds = %74
  %179 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !noundef !4
  %181 = icmp ult i32 %77, %180
  br i1 %181, label %184, label %183

182:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %55

183:                                              ; preds = %178
  br label %182

184:                                              ; preds = %178
  %185 = add i32 %77, 1
  %186 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !noundef !4
  call void @_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %185, i32 noundef %187)
  %188 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  store i32 %77, ptr %188, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E(ptr noalias nocapture noundef sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { { i32, i32 }, { i32, i32 } }, align 4
  %6 = load i32, ptr %1, align 4, !noundef !4
  %7 = icmp ult i32 %6, 57344
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !4
  %12 = icmp ugt i32 %11, 55295
  br i1 %12, label %15, label %14

13:                                               ; preds = %14, %8
  store i32 0, ptr %0, align 4
  br label %35

14:                                               ; preds = %9
  br label %13

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = load i32, ptr %1, align 4, !noundef !4
  store i32 %16, ptr %4, align 4
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 55295, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !noundef !4
  store i32 57344, ptr %3, align 4
  %20 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !noundef !4
  %23 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !noundef !4
  %25 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %22, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !noundef !4
  %29 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !noundef !4
  %31 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %5, i32 0, i32 1
  %32 = getelementptr inbounds { i32, i32 }, ptr %31, i32 0, i32 0
  store i32 %28, ptr %32, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %31, i32 0, i32 1
  store i32 %30, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %34 = getelementptr inbounds { [1 x i32], { { i32, i32 }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %5, i64 16, i1 false)
  store i32 1, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %35

35:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12regex_syntax4utf811ScalarRange8is_valid17h388336eaefead30dE(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp ule i32 %2, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal i24 @_ZN12regex_syntax4utf811ScalarRange8as_ascii17h9d9230907e6417caE(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, i8 }, align 1
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, [2 x i8] }, align 1
  %5 = call noundef zeroext i1 @_ZN12regex_syntax4utf811ScalarRange8is_ascii17h756fff3c20dcc2a9E(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %4, align 1
  br label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %8 = load i32, ptr %0, align 4, !noundef !4
  %9 = icmp ugt i32 %8, 255
  br i1 %9, label %15, label %12

10:                                               ; preds = %30, %6
  %11 = load i24, ptr %4, align 1
  ret i24 %11

12:                                               ; preds = %7
  %13 = trunc i32 %8 to i8
  %14 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %13, ptr %14, align 1
  store i8 0, ptr %3, align 1
  br label %16

15:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h867cc574eb8e944dE"(i1 noundef zeroext %19, i8 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.91)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %23 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !noundef !4
  %25 = icmp ugt i32 %24, 255
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = trunc i32 %24 to i8
  %28 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  store i8 %27, ptr %28, align 1
  store i8 0, ptr %2, align 1
  br label %30

29:                                               ; preds = %16
  store i8 1, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %32 = load i8, ptr %31, align 1, !range !9, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h867cc574eb8e944dE"(i1 noundef zeroext %33, i8 %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.92)
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %37 = call { i8, i8 } @_ZN12regex_syntax4utf89Utf8Range3new17h923c700af0ed7c1bE(i8 noundef %22, i8 noundef %36)
  %38 = extractvalue { i8, i8 } %37, 0
  %39 = extractvalue { i8, i8 } %37, 1
  %40 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i32 0, i32 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %40, i32 0, i32 0
  store i8 %38, ptr %41, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %40, i32 0, i32 1
  store i8 %39, ptr %42, align 1
  store i8 1, ptr %4, align 1
  br label %10
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12regex_syntax4utf811ScalarRange8is_ascii17h756fff3c20dcc2a9E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = call noundef zeroext i1 @_ZN12regex_syntax4utf811ScalarRange8is_valid17h388336eaefead30dE(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = icmp ule i32 %7, 127
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN12regex_syntax4utf811ScalarRange6encode17hd64710910e498f66E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %13 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %14 = xor i32 %13, 55296
  %15 = sub i32 %14, 2048
  %16 = icmp uge i32 %15, 1112064
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = icmp ule i32 %13, 1114111
  call void @llvm.assume(i1 %18)
  store i32 %13, ptr %7, align 4
  br label %20

19:                                               ; preds = %5
  store i32 1114112, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %7, align 4, !range !16, !noundef !4
  %22 = icmp eq i32 %21, 1114112
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %27
  ]

24:                                               ; preds = %50, %43, %28, %20
  unreachable

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !range !15, !noundef !4
  store i32 %26, ptr %12, align 4
  br label %28

27:                                               ; preds = %20
  store i32 1114112, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %29 = load i32, ptr %12, align 4, !range !16, !noundef !4
  %30 = icmp eq i32 %29, 1114112
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %24 [
    i64 0, label %32
    i64 1, label %33
  ]

32:                                               ; preds = %28
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.93) #14
  unreachable

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !range !15, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %35 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %37 = xor i32 %36, 55296
  %38 = sub i32 %37, 2048
  %39 = icmp uge i32 %38, 1112064
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = icmp ule i32 %36, 1114111
  call void @llvm.assume(i1 %41)
  store i32 %36, ptr %6, align 4
  br label %43

42:                                               ; preds = %33
  store i32 1114112, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %6, align 4, !range !16, !noundef !4
  %45 = icmp eq i32 %44, 1114112
  %46 = select i1 %45, i64 1, i64 0
  switch i64 %46, label %24 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !range !15, !noundef !4
  store i32 %48, ptr %11, align 4
  br label %50

49:                                               ; preds = %43
  store i32 1114112, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %51 = load i32, ptr %11, align 4, !range !16, !noundef !4
  %52 = icmp eq i32 %51, 1114112
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %24 [
    i64 0, label %54
    i64 1, label %55
  ]

54:                                               ; preds = %50
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.94) #14
  unreachable

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4, !range !15, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  %57 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %34, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  %58 = extractvalue { ptr, i64 } %57, 1
  %59 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %56, ptr noalias noundef nonnull align 1 %3, i64 noundef %4)
  %60 = extractvalue { ptr, i64 } %59, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %58, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %10, align 8, !noundef !4
  %62 = load i64, ptr %9, align 8, !noundef !4
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h148874c4c2068982E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.95) #14
  unreachable

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret i64 %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca i32, align 4
  switch i64 %0, label %5 [
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
  ]

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.97, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.98) #14
  unreachable

6:                                                ; preds = %1
  store i32 127, ptr %4, align 4
  br label %10

7:                                                ; preds = %1
  store i32 2047, ptr %4, align 4
  br label %10

8:                                                ; preds = %1
  store i32 65535, ptr %4, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1114111, ptr %4, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i32, ptr %4, align 4, !noundef !4
  ret i32 %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6escape17hff05995c74c69f1dE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN12regex_syntax11escape_into17h2320ac412f50d906E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %6) #15
          to label %20 unwind label %18

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax11escape_into17h2320ac412f50d906E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = getelementptr inbounds i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %26 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E(ptr noalias noundef align 8 dereferenceable(16) %8)
  store { i32, i32 } %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4, !range !11, !noundef !4
  %28 = zext i32 %27 to i64
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %35, %25
  unreachable

30:                                               ; preds = %25
  store i32 1114112, ptr %7, align 4
  br label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !noundef !4
  %34 = icmp ule i32 %33, 1114111
  call void @llvm.assume(i1 %34)
  store i32 %33, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %36 = load i32, ptr %7, align 4, !range !16, !noundef !4
  %37 = icmp eq i32 %36, 1114112
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %29 [
    i64 0, label %39
    i64 1, label %40
  ]

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !range !15, !noundef !4
  %42 = call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %40
  call void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %2, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %25

44:                                               ; preds = %40
  call void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %2, i32 noundef 92)
  br label %43
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  switch i32 %0, label %3 [
    i32 92, label %4
    i32 46, label %4
    i32 43, label %4
    i32 42, label %4
    i32 63, label %4
    i32 40, label %4
    i32 41, label %4
    i32 124, label %4
    i32 91, label %4
    i32 93, label %4
    i32 123, label %4
    i32 125, label %4
    i32 94, label %4
    i32 36, label %4
    i32 35, label %4
    i32 38, label %4
    i32 45, label %4
    i32 126, label %4
  ]

3:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %5

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax23is_escapeable_character17h7765be5dc862e0e7E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !15, !noundef !4
  %5 = call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !range !15, !noundef !4
  %8 = icmp ule i32 %7, 127
  br i1 %8, label %11, label %10

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %14

10:                                               ; preds = %6
  store i8 0, ptr %2, align 1
  br label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !range !15, !noundef !4
  %13 = icmp ule i32 48, %12
  br i1 %13, label %20, label %17

14:                                               ; preds = %36, %35, %23, %10, %9
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %20, %11
  %18 = load i32, ptr %3, align 4, !range !15, !noundef !4
  %19 = icmp ule i32 65, %18
  br i1 %19, label %27, label %24

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4, !range !15, !noundef !4
  %22 = icmp ule i32 %21, 57
  br i1 %22, label %23, label %17

23:                                               ; preds = %32, %27, %20
  store i8 0, ptr %2, align 1
  br label %14

24:                                               ; preds = %27, %17
  %25 = load i32, ptr %3, align 4, !range !15, !noundef !4
  %26 = icmp ule i32 97, %25
  br i1 %26, label %32, label %30

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4, !range !15, !noundef !4
  %29 = icmp ule i32 %28, 90
  br i1 %29, label %23, label %24

30:                                               ; preds = %32, %24
  %31 = load i32, ptr %3, align 4, !range !15, !noundef !4
  switch i32 %31, label %35 [
    i32 60, label %36
    i32 62, label %36
  ]

32:                                               ; preds = %24
  %33 = load i32, ptr %3, align 4, !range !15, !noundef !4
  %34 = icmp ule i32 %33, 122
  br i1 %34, label %23, label %30

35:                                               ; preds = %30
  store i8 1, ptr %2, align 1
  br label %14

36:                                               ; preds = %30, %30
  store i8 0, ptr %2, align 1
  br label %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax17is_word_character17h6e5cf7cc6f41bd08E(i32 noundef %0) unnamed_addr #1 {
  %2 = call noundef i8 @_ZN12regex_syntax21try_is_word_character17he6593f9dbf0a5fb1E(i32 noundef %0), !range !12
  %3 = call noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h20cc4592e7a2fa3eE"(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.99, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.101)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN12regex_syntax21try_is_word_character17he6593f9dbf0a5fb1E(i32 noundef %0) unnamed_addr #1 {
  %2 = call noundef i8 @_ZN12regex_syntax7unicode17is_word_character17hf1b8e93ffe17fc03E(i32 noundef %0), !range !12
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax12is_word_byte17h9605665c6230e939E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = icmp eq i8 %0, 95
  br i1 %3, label %4, label %5

4:                                                ; preds = %13, %9, %1
  store i8 1, ptr %2, align 1
  br label %19

5:                                                ; preds = %1
  %6 = icmp ule i8 48, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %5
  %8 = icmp ule i8 97, %0
  br i1 %8, label %13, label %11

9:                                                ; preds = %5
  %10 = icmp ule i8 %0, 57
  br i1 %10, label %4, label %7

11:                                               ; preds = %13, %7
  %12 = icmp ule i8 65, %0
  br i1 %12, label %16, label %15

13:                                               ; preds = %7
  %14 = icmp ule i8 %0, 122
  br i1 %14, label %4, label %11

15:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = icmp ule i8 %0, 90
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15, %4
  %20 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$regex_syntax..unicode..UnicodeWordError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha74478ed6260dd93E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.102, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h4fa451671fd2b939E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h5047a9fde28b347aE(i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd17d07cf6e15f854E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h27bec06401172ae0E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e26ddc9ad2306daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hc0b8d5e4b08d2b68E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h148874c4c2068982E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ce5920f867dc9eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !18, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !18, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %25, i64 noundef %27) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h080d7a0e16c67b69E.llvm.16653392013706621149"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149(i64 noundef 56, i64 noundef 8)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h191fb0943ccc1ccaE.llvm.16653392013706621149"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149(i64 noundef 112, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E"(ptr noalias noundef align 8 dereferenceable(112) %0) #15
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 112, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5383f48b33c086f3E.llvm.16653392013706621149"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149(i64 noundef 56, i64 noundef 8)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149(i64 noundef 48, i64 noundef 8)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e09c4ccc3de07eE.llvm.16653392013706621149"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16653392013706621149(i64 noundef 56, i64 noundef 8)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(56) ptr @_ZN12regex_syntax3ast5Error4kind17h50f60b9b7fe08cd9E(ptr noalias noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E(ptr noalias noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(48) ptr @_ZN12regex_syntax3ast5Error4span17h88b264a250e1c942E(ptr noalias noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 2
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable_or_null(48) ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E(ptr noalias noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !19, !noundef !4
  %5 = zext i32 %4 to i64
  switch i64 %5, label %6 [
    i64 13, label %7
    i64 14, label %10
    i64 17, label %13
  ]

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { [1 x i64], { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { [1 x i64], { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { [1 x i64], { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10, %7, %6
  %17 = load ptr, ptr %2, align 8, !align !8, !noundef !4
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(128) %0)
  %4 = call noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h63353e6af572fc83E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h63353e6af572fc83E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17h74550638684d5e38E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, i64, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64, i64 }, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %3, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, ptr } @_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr }, align 8
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5383f48b33c086f3E.llvm.16653392013706621149"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0)
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  store i64 2, ptr %2, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %7 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, ptr } @_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr }, align 8
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0)
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  store i64 3, ptr %2, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %7 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, ptr } @_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr }, align 8
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e09c4ccc3de07eE.llvm.16653392013706621149"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0)
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  store i64 4, ptr %2, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %7 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, ptr } @_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr }, align 8
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h191fb0943ccc1ccaE.llvm.16653392013706621149"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0)
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  store i64 5, ptr %2, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %7 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, ptr } @_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr }, align 8
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h080d7a0e16c67b69E.llvm.16653392013706621149"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0)
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  store i64 6, ptr %2, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %7 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 1 dereferenceable(1) ptr @_ZN12regex_syntax3hir5Error4kind17h7cd179f40cc5ba57E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(48) ptr @_ZN12regex_syntax3hir5Error4span17h0df997299c01a8b4E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha1bf0864e44bfb94E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(80) %0)
  %4 = call noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec648f64061e4e23E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec648f64061e4e23E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h377843c637af061aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf0d70b484fe53eb8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a29999d93524441E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a29999d93524441E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17he133c914f89cf93aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h7ffdc4e500e7236dE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h7ffdc4e500e7236dE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he17bac523c64831aE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hec2a8209584bd8b8E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hec2a8209584bd8b8E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he17bac523c64831aE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hec2a8209584bd8b8E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb49fccadebe9b08E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb49fccadebe9b08E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17h7aa85b38d0acdeefE"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h9553f387864d6359E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h43ac9d0967978debE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %4) #15
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h43ac9d0967978debE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h9553f387864d6359E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 2
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17he133c914f89cf93aE"(ptr noalias noundef align 8 dereferenceable(72) %7)
  br label %8

8:                                                ; preds = %9, %6, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h091804f97a3bf1caE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h43ac9d0967978debE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17haa176ebff3a660b6E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54551f6a2a7be284E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54551f6a2a7be284E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17haa176ebff3a660b6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54551f6a2a7be284E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !18, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h091804f97a3bf1caE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h82cb65adb9686095E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h82cb65adb9686095E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bc6681f2eda61e9E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bc6681f2eda61e9E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733e229da8f3f35aE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733e229da8f3f35aE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef align 8 dereferenceable(160) %0)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !range !21, !noundef !4
  %6 = icmp eq i32 %5, 1114120
  %7 = select i1 %6, i64 1, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %24, label %25

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !range !21, !noundef !4
  %18 = icmp eq i32 %17, 1114120
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(160) %0)
  br label %23

22:                                               ; preds = %15
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hc0146bac5a5d2320E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %23

23:                                               ; preds = %22, %21
  ret void

24:                                               ; preds = %3
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(160) %0) #15
          to label %28 unwind label %26

25:                                               ; preds = %3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hc0146bac5a5d2320E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(72) %0) #15
          to label %28 unwind label %26

26:                                               ; preds = %25, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !range !22, !noundef !4
  %4 = sub i32 %3, 1114112
  %5 = zext i32 %4 to i64
  %6 = icmp ule i32 %4, 7
  %7 = select i1 %6, i64 %5, i64 2
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %9
    i64 2, label %9
    i64 3, label %9
    i64 4, label %10
    i64 5, label %9
    i64 6, label %11
  ]

8:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %9

9:                                                ; preds = %11, %10, %8, %1, %1, %1, %1, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E"(ptr noalias noundef align 8 dereferenceable(112) %0)
  br label %9

11:                                               ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h0e2e85edbf9e6afeE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hc0146bac5a5d2320E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9844e85f73b4b3c0E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, ptr, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9844e85f73b4b3c0E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %4) #15
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9844e85f73b4b3c0E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9844e85f73b4b3c0E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE"(ptr noalias noundef align 8 dereferenceable(160) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcca7ad2f066afbf0E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcca7ad2f066afbf0E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcca7ad2f066afbf0E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h0e2e85edbf9e6afeE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE"(ptr noalias noundef align 8 dereferenceable(216) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE"(ptr noalias noundef align 8 dereferenceable(160) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h82cb65adb9686095E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h0edb40953173a5a6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17ha6f06fe010984d1cE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17ha6f06fe010984d1cE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha71035868fd0fefdE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17hde5ac5eea49da28fE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17hde5ac5eea49da28fE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha71035868fd0fefdE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17hde5ac5eea49da28fE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cc44c6ce7f88b4E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cc44c6ce7f88b4E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e60e810387f253fE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e60e810387f253fE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E"(ptr noalias noundef align 8 dereferenceable(72) %25) #15
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h53eb24d96b832af0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e6d9ab7ee925c2E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h0255e651630310b7E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h0255e651630310b7E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e6d9ab7ee925c2E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h0255e651630310b7E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b571c38c412331cE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b571c38c412331cE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63f95f85beb3e212E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63f95f85beb3e212E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb98c754fab200ea2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17hc2993de61b107542E.llvm.16611923841924356903"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4706b0cbecdf4d28E.llvm.16611923841924356903"(i1 noundef zeroext %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 1
  store i8 1, ptr %3, align 1
  %9 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %15, ptr %16, align 1
  store i8 0, ptr %4, align 1
  br label %18

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  call void @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17hc2993de61b107542E.llvm.16611923841924356903"()
  store i8 1, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %30, label %21

21:                                               ; preds = %30, %18
  %22 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %23 = load i8, ptr %22, align 1, !range !9, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i1 %24 to i8
  %28 = insertvalue { i8, i8 } poison, i8 %27, 0
  %29 = insertvalue { i8, i8 } %28, i8 %26, 1
  ret { i8, i8 } %29

30:                                               ; preds = %18
  br label %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN12regex_syntax7unicode17is_word_character17hf1b8e93ffe17fc03E(i32 noundef %0) unnamed_addr #1 {
  %2 = call noundef i8 @_ZN12regex_syntax7unicode17is_word_character3imp17h708cd24619ee543bE.llvm.16611923841924356903(i32 noundef %0), !range !12
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN12regex_syntax7unicode17is_word_character3imp17h708cd24619ee543bE.llvm.16611923841924356903(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca { i8, i8 }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  %7 = load i32, ptr %6, align 4, !range !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = icmp ugt i32 %7, 255
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = trunc i32 %7 to i8
  %11 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  store i8 %10, ptr %11, align 1
  store i8 0, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = call { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4706b0cbecdf4d28E.llvm.16611923841924356903"(i1 noundef zeroext %16, i8 %18)
  %20 = extractvalue { i8, i8 } %19, 0
  %21 = trunc i8 %20 to i1
  %22 = extractvalue { i8, i8 } %19, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %23 = call noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h1be4e78b682238f2E.llvm.16611923841924356903"(i1 noundef zeroext %21, i8 %22, i1 noundef zeroext false)
  br i1 %23, label %30, label %24

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !4, !align !23, !noundef !4
  %26 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb4b740f7f4bf3c6fE.llvm.16611923841924356903"(ptr noalias noundef nonnull readonly align 4 @anon.ee024262027212e939cdd9996d089225.2960.llvm.16611923841924356903, i64 noundef 771, ptr noalias noundef readonly align 4 dereferenceable(4) %25)
  store { i64, i64 } %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %31

30:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i8, ptr %5, align 1, !range !12, !noundef !4
  ret i8 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h1be4e78b682238f2E.llvm.16611923841924356903"(i1 noundef zeroext, i8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb4b740f7f4bf3c6fE.llvm.16611923841924356903"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h173294b1a80c2f46E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h902e8bec4c0eb522E.llvm.746658106587683372"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h902e8bec4c0eb522E.llvm.746658106587683372"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.5.llvm.746658106587683372, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a0cf07ee2bf0c4ef13b938348e5442a5.7.llvm.746658106587683372) #14
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 2
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7936f78e0840f55cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h154ef069050154afE.llvm.746658106587683372"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h154ef069050154afE.llvm.746658106587683372"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.5.llvm.746658106587683372, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a0cf07ee2bf0c4ef13b938348e5442a5.7.llvm.746658106587683372) #14
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 2
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb920b63cababcf07E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.746658106587683372"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.746658106587683372"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.5.llvm.746658106587683372, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a0cf07ee2bf0c4ef13b938348e5442a5.7.llvm.746658106587683372) #14
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 48
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc63b36a16dfb232eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc738e86308da423E.llvm.746658106587683372"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc738e86308da423E.llvm.746658106587683372"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.5.llvm.746658106587683372, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a0cf07ee2bf0c4ef13b938348e5442a5.7.llvm.746658106587683372) #14
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hecbd25dd655a2cc9E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bad0f6b84be5a6E.llvm.746658106587683372"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bad0f6b84be5a6E.llvm.746658106587683372"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.5.llvm.746658106587683372, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a0cf07ee2bf0c4ef13b938348e5442a5.7.llvm.746658106587683372) #14
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h485d91044de50170E.llvm.9790117770016849591"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %9)
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = mul i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %15, i1 false)
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, %9
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h485d91044de50170E.llvm.9790117770016849591"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %15, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %4, align 8
  br label %21

14:                                               ; preds = %15, %6
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.749415806964e8df3f1537fcf7f59bf9.0.llvm.9790117770016849591, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.2.llvm.9790117770016849591) #14
  unreachable

15:                                               ; preds = %6
  br i1 true, label %16, label %14

16:                                               ; preds = %15
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 1
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %16, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.12056240365130209437(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe18e9045a7e1e43E.llvm.12056240365130209437"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !24, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !18, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %17, i64 noundef %19) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe18e9045a7e1e43E.llvm.12056240365130209437"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h924b02032dd00e11E.llvm.12056240365130209437"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.12056240365130209437(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h924b02032dd00e11E.llvm.12056240365130209437"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h9175f30068f9b15eE.llvm.14163345723071415371"(i64 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0030c2c1abf6ff7bE.llvm.14163345723071415371"(i64 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0030c2c1abf6ff7bE.llvm.14163345723071415371"(i64 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1db2cb2f8906dc2E.llvm.14163345723071415371"(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = call { i64, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1db2cb2f8906dc2E.llvm.14163345723071415371"(i64 noundef %1, i32 noundef %2)
  store { i64, i32 } %9, ptr %8, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe46072690226ea3E.llvm.14163345723071415371"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %34, label %28

13:                                               ; preds = %21, %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %20)
          to label %21 unwind label %13

21:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  %22 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !range !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h9175f30068f9b15eE.llvm.14163345723071415371"(i64 noundef %23, i32 noundef %25, ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %27 unwind label %13

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

28:                                               ; preds = %34, %10
  %29 = load ptr, ptr %4, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe46072690226ea3E.llvm.14163345723071415371"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371"(ptr noalias noundef align 8 dereferenceable(24) %6, i64 noundef %1, i32 noundef %2)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %6) #15
          to label %20 unwind label %18

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

20:                                               ; preds = %10
  br i1 false, label %27, label %21

21:                                               ; preds = %27, %20
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %20
  br label %21
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i8 -1, i8 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i32 0, i32 2}
!12 = !{i8 0, i8 3}
!13 = !{i64 0, i64 -9223372036854775802}
!14 = !{i64 0, i64 12}
!15 = !{i32 0, i32 1114112}
!16 = !{i32 0, i32 1114113}
!17 = !{i8 0, i8 4}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i32 0, i32 34}
!20 = !{i64 0, i64 -9223372036854775805}
!21 = !{i32 0, i32 1114121}
!22 = !{i32 0, i32 1114120}
!23 = !{i64 4}
!24 = !{i64 0, i64 -9223372036854775806}
