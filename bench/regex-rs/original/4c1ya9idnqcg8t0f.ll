target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [75 x i8] c"attempted to zero-initialize type `hir::literal::Literal`, which is invalid"
@anon.af71731a07818c7d8d295102c5fb6fdb.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.7, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.9 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.9, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.11 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.12 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.13 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.11, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.af71731a07818c7d8d295102c5fb6fdb.12, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.af71731a07818c7d8d295102c5fb6fdb.13, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.9, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.18 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.21 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.22 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.22, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\01\00\00\00" }>, align 4
@anon.af71731a07818c7d8d295102c5fb6fdb.25 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"assertion failed: min > 0" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-syntax/src/hir/literal.rs" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\D1\01\00\00\11\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\E1\01\00\00\11\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.29.llvm.12578941820218715555 = hidden unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"assertion failed: seq1.len().map_or(true, |x| x <= self.limit_total)" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.30.llvm.12578941820218715555 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\009\02\00\00\09\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00f\02\00\00\09\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.33 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00g\06\00\00\18\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00t\06\00\00\13\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00m\06\00\00\1A\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\9C\06\00\00\18\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\AA\06\00\00\13\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\A3\06\00\00\1A\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00^\07\00\00\19\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.41 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00x\07\00\00\11\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.43 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"\05\00\00\00\00\00\00\00\0A\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0A\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0A\00\00\00\00\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.44 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Seq" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.44, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.46 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"[\E2\88\9E]" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.46, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00h\08\00\005\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.49.llvm.12578941820218715555 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"I" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.50.llvm.12578941820218715555 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"E" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.51.llvm.12578941820218715555 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..debug..Bytes$GT$17hffc6d2e90a093162E.llvm.12578941820218715555", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$regex_syntax..debug..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h984586171028f068E" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\CE\08\00\00\15\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\DE\08\00\00(\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\F2\08\00\00\15\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\E2\08\00\00\1E\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\E4\08\00\00'\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\E4\08\00\003\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\E5\08\00\004\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\EB\08\00\00 \00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.60 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"743210/.-g\F2BC\E5,+*)('&%$#\22!8 \1F\1E\1D\1C\FF\94\A4\95\88\A0\9B\AD\DD\DE\86z\E8\CA\D7\E0\D0\DC\CC\BB\B7\B3\B1\A8\B2\C8\E2\C3\9A\B8\AE~x\BF\9D\C2\AA\BD\A2\A1\96\C1\8E\89\AB\B0\B9\A7\BAp\AF\C0\BC\9C\8C\8F{\85\80\93\8A\92r\DF\97\F9\D8\EE\EC\FD\E3\DA\E6\F7\87\B4\F1\E9\F6\F4\E7\8B\F5\F3\FB\EB\C9\C4\F0\D6\98\B6\CD\B5\7F\1B\D4\D3\D2\D5\E4\C5\A9\9F\83\ACiPb`aQ\CF\91ts\90\82\99yk\84mn|oRlv\8Dq\81w}\A5u\\jSHc]AO\A6\ED\A3\C7\BE\E1\D1\CB\C6\D9\DB\CE\EA\F8\9E\EF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.26.llvm.12578941820218715555, [16 x i8] c"\1F\00\00\00\00\00\00\00\10\09\00\00\05\00\00\00" }>, align 8
@anon.af71731a07818c7d8d295102c5fb6fdb.62 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.af71731a07818c7d8d295102c5fb6fdb.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af71731a07818c7d8d295102c5fb6fdb.62, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.18.llvm.5188572562200175411 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h63849541664ea5b6E.llvm.5188572562200175411", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E.llvm.5188572562200175411" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.38.llvm.5188572562200175411 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411 = available_externally hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"regex-syntax/src/hir/mod.rs" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.55.llvm.5188572562200175411 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"char class len fits in usize" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.56.llvm.5188572562200175411 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00B\05\00\00\1F\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.63.llvm.5188572562200175411 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00>\06\00\006\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.64.llvm.5188572562200175411 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00@\06\00\00\0E\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.5.llvm.746658106587683372 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.6.llvm.746658106587683372 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.7.llvm.746658106587683372 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.6.llvm.746658106587683372, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.749415806964e8df3f1537fcf7f59bf9.0.llvm.9790117770016849591 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.749415806964e8df3f1537fcf7f59bf9.1.llvm.9790117770016849591 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.749415806964e8df3f1537fcf7f59bf9.2.llvm.9790117770016849591 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.749415806964e8df3f1537fcf7f59bf9.1.llvm.9790117770016849591, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.749415806964e8df3f1537fcf7f59bf9.16.llvm.9790117770016849591 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.749415806964e8df3f1537fcf7f59bf9.18.llvm.9790117770016849591 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.749415806964e8df3f1537fcf7f59bf9.16.llvm.9790117770016849591, [16 x i8] c"L\00\00\00\00\00\00\00$\08\00\00$\00\00\00" }>, align 8
@anon.749415806964e8df3f1537fcf7f59bf9.19.llvm.9790117770016849591 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.749415806964e8df3f1537fcf7f59bf9.16.llvm.9790117770016849591, [16 x i8] c"L\00\00\00\00\00\00\00\EF\05\00\00\15\00\00\00" }>, align 8
@anon.458ea570a757e25242704d80b74fe601.5.llvm.13935734079504969398 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_syntax..hir..literal..Literal$GT$17h1c71d18cc90edf0dE.llvm.13935734079504969398", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h942ff7f3a0aba442E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6691be1d2e9015a1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h2d047dcdaff1cfc8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  ret ptr %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf89156be4e9e78bdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 16
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
  store i64 0, ptr %4, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc4a408e4467fdde9E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26b5f6e3894cb9c5E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h72d3a66805e29931E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce624182ba3d9b8E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h86393255e9264ff6E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8840eb5a90fa7504E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br i1 false, label %23, label %14

13:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %33

14:                                               ; preds = %12
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %16, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %6, align 8
  br label %32

23:                                               ; preds = %12
  %24 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %26 = getelementptr i8, ptr %25, i64 -1
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %27, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  %30 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %6, align 8
  br label %32

32:                                               ; preds = %23, %14
  br label %33

33:                                               ; preds = %32, %13
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !7, !noundef !4
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b4fda8c08ba27eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %5 = alloca { [4 x i64] }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br i1 false, label %25, label %18

17:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %22, i64 1
  %24 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = getelementptr i8, ptr %27, i64 -1
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %29, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 75) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5071f9cc63e2e8b1E"() unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3da907e2b167d007E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6eec90936175538dE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
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
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5bd82ee59c60b7caE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br i1 false, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = call noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h930ae578bd8ab285E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h00109731763b3ec3E"(ptr noalias noundef align 4 dereferenceable(12) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !range !5, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$2le17had517d232c051dcdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %9)
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %18 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %19 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$2lt17h92e8c4d98f73be07E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  br i1 %19, label %24, label %21

20:                                               ; preds = %14
  store i32 1114112, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %22, align 4
  %23 = call noundef i32 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$char$GT$5clone17h8fef8e103a015ca6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0), !range !9
  store i32 %23, ptr %2, align 4
  br label %28

24:                                               ; preds = %17
  %25 = call noundef i32 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$char$GT$5clone17h8fef8e103a015ca6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0), !range !9
  %26 = call noundef i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hcba124e21bd4fba0E"(i32 noundef %25, i64 noundef 1), !range !9
  %27 = load i32, ptr %0, align 4, !range !9, !noundef !4
  store i32 %27, ptr %2, align 4
  store i32 %26, ptr %0, align 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %2, align 4, !range !9, !noundef !4
  store i32 %29, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  br label %30

30:                                               ; preds = %28, %20
  %31 = load i32, ptr %4, align 4, !range !10, !noundef !4
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h2bb4d7df7e9d9691E"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E"(ptr noalias noundef readonly align 1 dereferenceable(1) %8, ptr noalias noundef readonly align 1 dereferenceable(1) %9)
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %18 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %20 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE"(ptr noalias noundef readonly align 1 dereferenceable(1) %18, ptr noalias noundef readonly align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  br i1 %20, label %25, label %22

21:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %35

22:                                               ; preds = %17
  store i8 1, ptr %0, align 1
  %23 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %24 = call noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h39f051f36772dffdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %23)
  store i8 %24, ptr %2, align 1
  br label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %27 = call noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h39f051f36772dffdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %26)
  %28 = call noundef i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hce90205f4a109deeE"(i8 noundef %27, i64 noundef 1)
  %29 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !noundef !4
  store i8 %30, ptr %2, align 1
  %31 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  store i8 %28, ptr %31, align 1
  br label %32

32:                                               ; preds = %25, %22
  %33 = load i8, ptr %2, align 1, !noundef !4
  %34 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %33, ptr %34, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %35

35:                                               ; preds = %32, %21
  %36 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !range !5, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i1 %38 to i8
  %42 = insertvalue { i8, i8 } poison, i8 %41, 0
  %43 = insertvalue { i8, i8 } %42, i8 %40, 1
  ret { i8, i8 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17e0750ebaba7a8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [3 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { i64, { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %11 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %17, %2
  unreachable

15:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %9, align 8
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %18 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %14 [
    i64 0, label %21
    i64 1, label %28
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %22 = getelementptr inbounds { { { ptr, ptr }, ptr, i64, i64 }, i64 }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { { { ptr, ptr }, ptr, i64, i64 }, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 1)
  %27 = extractvalue { i64, i1 } %26, 0
  br label %30

28:                                               ; preds = %17
  %29 = getelementptr inbounds { [1 x i64], i64, [3 x i64] }, ptr %0, i32 0, i32 1
  store i64 -9223372036854775808, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { { ptr, ptr }, ptr, i64, i64 }, i64 }, ptr %1, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  store i64 %23, ptr %6, align 8
  %32 = getelementptr inbounds { i64, { { { i64, ptr }, i64 }, i8, [7 x i8] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %33

33:                                               ; preds = %30, %28
  ret void

34:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %10) #18
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc9024a62d8d196d1E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h72d3a66805e29931E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %20 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he9d81f3e99a57b6bE"(ptr noalias noundef align 8 dereferenceable(16) %19, i64 noundef %13)
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
  %44 = load ptr, ptr %43, align 8, !align !8, !noundef !4
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
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !8, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !8, !noundef !4
  %67 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h86393255e9264ff6E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea560ed668133be7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %48, %40, %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
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
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %25 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %26 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea560ed668133be7E"(ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %40 unwind label %34

27:                                               ; preds = %18
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %70

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %28

40:                                               ; preds = %23
  store ptr %26, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %14 [
    i64 0, label %45
    i64 1, label %46
  ]

45:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  br label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %49 = load ptr, ptr %5, align 8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 1, i64 0
  switch i64 %52, label %14 [
    i64 0, label %53
    i64 1, label %62
  ]

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !8, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !8, !noundef !4
  %60 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %63

62:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %70

63:                                               ; preds = %70, %53
  %64 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !align !8, !noundef !4
  %66 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %69 = insertvalue { ptr, ptr } %68, ptr %67, 1
  ret { ptr, ptr } %69

70:                                               ; preds = %62, %27
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bec073b9dad828eE"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18dedcfb44a55d8bE"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1)
          to label %12 unwind label %6

5:                                                ; preds = %6
  br i1 false, label %19, label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  ret i64 %4

13:                                               ; preds = %19, %5
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %5
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c8895ab83c6006E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdb4d0ab86b1557feE"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1)
          to label %12 unwind label %6

5:                                                ; preds = %6
  br i1 false, label %19, label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  ret i64 %4

13:                                               ; preds = %19, %5
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %5
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18dedcfb44a55d8bE"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 1
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !8, !noundef !4
  %19 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0d68316f665f34cfE(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %16, ptr noalias noundef align 1 dereferenceable(1) %18)
          to label %29 unwind label %23

20:                                               ; preds = %2
  %21 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hca28b2563c99400aE"(i64 noundef %1)
          to label %54 unwind label %42

22:                                               ; preds = %23
  br i1 false, label %53, label %39

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %11
  store { i64, i64 } %19, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %36
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hca28b2563c99400aE"(i64 noundef %34)
          to label %48 unwind label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %38, ptr %7, align 8
  br label %49

39:                                               ; preds = %53, %42, %22
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %64, label %58

42:                                               ; preds = %32, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %39

48:                                               ; preds = %32
  store i64 %35, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %50

50:                                               ; preds = %54, %49
  %51 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %55

53:                                               ; preds = %22
  br label %39

54:                                               ; preds = %20
  store i64 %21, ptr %7, align 8
  br label %50

55:                                               ; preds = %57, %50
  %56 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %56

57:                                               ; preds = %50
  br label %55

58:                                               ; preds = %64, %39
  %59 = load ptr, ptr %3, align 8, !noundef !4
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %39
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdb4d0ab86b1557feE"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 1
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !8, !noundef !4
  %19 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h34983549e1d1466bE(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %16, ptr noalias noundef align 1 dereferenceable(1) %18)
          to label %29 unwind label %23

20:                                               ; preds = %2
  %21 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hca28b2563c99400aE"(i64 noundef %1)
          to label %54 unwind label %42

22:                                               ; preds = %23
  br i1 false, label %53, label %39

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %11
  store { i64, i64 } %19, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %36
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hca28b2563c99400aE"(i64 noundef %34)
          to label %48 unwind label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %38, ptr %7, align 8
  br label %49

39:                                               ; preds = %53, %42, %22
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %64, label %58

42:                                               ; preds = %32, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %39

48:                                               ; preds = %32
  store i64 %35, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %50

50:                                               ; preds = %54, %49
  %51 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %55

53:                                               ; preds = %22
  br label %39

54:                                               ; preds = %20
  store i64 %21, ptr %7, align 8
  br label %50

55:                                               ; preds = %57, %50
  %56 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %56

57:                                               ; preds = %50
  br label %55

58:                                               ; preds = %64, %39
  %59 = load ptr, ptr %3, align 8, !noundef !4
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %39
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h235d8f205e8e1e2bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, { ptr, ptr } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %12, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h945b786e1c168741E"(ptr noalias noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %76, label %73

21:                                               ; preds = %60, %53, %32, %28, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %4
  br i1 %17, label %32, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !8, !noundef !4
  store i8 1, ptr %30, align 1
  store i8 0, ptr %7, align 1
  %31 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hca28b2563c99400aE"(i64 noundef %1)
          to label %48 unwind label %21

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %33 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 %1, ptr %9, align 8
  %38 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %37, ptr %40, align 8
  %41 = load i64, ptr %9, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %9, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !8, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !8, !noundef !4
  %47 = invoke noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h69b67106041558e1E"(ptr noalias noundef nonnull align 1 %33, i64 noundef %41, ptr noalias noundef readonly align 1 dereferenceable(1) %44, ptr noalias noundef readonly align 1 dereferenceable(1) %46)
          to label %53 unwind label %21

48:                                               ; preds = %28
  %49 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %31, ptr %49, align 8
  store i64 1, ptr %11, align 8
  br label %50

50:                                               ; preds = %62, %48
  %51 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %72, label %65

53:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %54 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed62e4ec4d3548a9E"(i64 noundef %47)
          to label %55 unwind label %21

55:                                               ; preds = %53
  store i64 %54, ptr %6, align 8
  switch i64 0, label %56 [
    i64 0, label %57
    i64 1, label %60
  ]

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55
  %58 = load i64, ptr %6, align 8, !noundef !4
  %59 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %58, ptr %59, align 8
  store i64 0, ptr %11, align 8
  br label %62

60:                                               ; preds = %55
  %61 = invoke noundef i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5071f9cc63e2e8b1E"()
          to label %63 unwind label %21

62:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %50

63:                                               ; preds = %60
  %64 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %61, ptr %64, align 8
  store i64 1, ptr %11, align 8
  br label %62

65:                                               ; preds = %72, %50
  %66 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = insertvalue { i64, i64 } poison, i64 %67, 0
  %71 = insertvalue { i64, i64 } %70, i64 %69, 1
  ret { i64, i64 } %71

72:                                               ; preds = %50
  br label %65

73:                                               ; preds = %76, %18
  %74 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %83, label %77

76:                                               ; preds = %18
  br label %73

77:                                               ; preds = %83, %73
  %78 = load ptr, ptr %5, align 8, !noundef !4
  %79 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %73
  br label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bd5d8deb4005026E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, { ptr, ptr } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %12, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17h79ad9902bf909c54E"(ptr noalias noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %76, label %73

21:                                               ; preds = %60, %53, %32, %28, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %4
  br i1 %17, label %32, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !8, !noundef !4
  store i8 1, ptr %30, align 1
  store i8 0, ptr %7, align 1
  %31 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hca28b2563c99400aE"(i64 noundef %1)
          to label %48 unwind label %21

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %33 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 %1, ptr %9, align 8
  %38 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %37, ptr %40, align 8
  %41 = load i64, ptr %9, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %9, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !8, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !8, !noundef !4
  %47 = invoke noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h8b33d87bde14601aE"(ptr noalias noundef nonnull align 1 %33, i64 noundef %41, ptr noalias noundef readonly align 1 dereferenceable(1) %44, ptr noalias noundef readonly align 1 dereferenceable(1) %46)
          to label %53 unwind label %21

48:                                               ; preds = %28
  %49 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %31, ptr %49, align 8
  store i64 1, ptr %11, align 8
  br label %50

50:                                               ; preds = %62, %48
  %51 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %72, label %65

53:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %54 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed62e4ec4d3548a9E"(i64 noundef %47)
          to label %55 unwind label %21

55:                                               ; preds = %53
  store i64 %54, ptr %6, align 8
  switch i64 0, label %56 [
    i64 0, label %57
    i64 1, label %60
  ]

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55
  %58 = load i64, ptr %6, align 8, !noundef !4
  %59 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %58, ptr %59, align 8
  store i64 0, ptr %11, align 8
  br label %62

60:                                               ; preds = %55
  %61 = invoke noundef i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5071f9cc63e2e8b1E"()
          to label %63 unwind label %21

62:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %50

63:                                               ; preds = %60
  %64 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %61, ptr %64, align 8
  store i64 1, ptr %11, align 8
  br label %62

65:                                               ; preds = %72, %50
  %66 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = insertvalue { i64, i64 } poison, i64 %67, 0
  %71 = insertvalue { i64, i64 } %70, i64 %69, 1
  ret { i64, i64 } %71

72:                                               ; preds = %50
  br label %65

73:                                               ; preds = %76, %18
  %74 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %83, label %77

76:                                               ; preds = %18
  br label %73

77:                                               ; preds = %83, %73
  %78 = load ptr, ptr %5, align 8, !noundef !4
  %79 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %73
  br label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = load i64, ptr %15, align 8, !range !7, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !4
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
  store ptr @anon.af71731a07818c7d8d295102c5fb6fdb.0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = invoke noundef zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(64) %7)
          to label %39 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %8) #18
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
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6e77f76c384a104cE"(i1 noundef zeroext %31, ptr noalias noundef nonnull readonly align 1 @anon.af71731a07818c7d8d295102c5fb6fdb.1, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.3)
          to label %40 unwind label %33

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
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
define internal noundef i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hce90205f4a109deeE"(i8 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i8
  %4 = add nuw i8 %0, %3
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b9bc6d71499e045E"(i32 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hcba124e21bd4fba0E"(i32 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = trunc i64 %1 to i32
  %5 = add nuw i32 %0, %4
  store i32 %5, ptr %3, align 4
  %6 = icmp ult i32 %0, 55296
  br i1 %6, label %10, label %7

7:                                                ; preds = %14, %13, %2
  %8 = load i32, ptr %3, align 4, !noundef !4
  %9 = icmp ule i32 %8, 1114111
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i32 %8

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !noundef !4
  %12 = icmp ule i32 55296, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %7

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !noundef !4
  %16 = add nuw i32 %15, 2048
  store i32 %16, ptr %3, align 4
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h85602e4a28219915E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp ult i8 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1, !noundef !4
  %9 = load i8, ptr %1, align 1, !noundef !4
  %10 = icmp eq i8 %8, %9
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
  %16 = load i8, ptr %3, align 1, !range !12, !noundef !4
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !noundef !4
  %9 = load i32, ptr %1, align 4, !noundef !4
  %10 = icmp eq i32 %8, %9
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
  %16 = load i8, ptr %3, align 1, !range !12, !noundef !4
  ret i8 %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ule i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ult i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$2le17had517d232c051dcdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !range !9, !noundef !4
  %4 = load i32, ptr %1, align 4, !range !9, !noundef !4
  %5 = icmp ule i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$2lt17h92e8c4d98f73be07E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !range !9, !noundef !4
  %4 = load i32, ptr %1, align 4, !range !9, !noundef !4
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3cmp6min_by17h2da93e14fcd9cab3E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !13, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !13, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h29e8ece6e3040be0E(ptr noalias noundef readonly align 4 dereferenceable(4) %13, ptr noalias noundef readonly align 4 dereferenceable(4) %15)
          to label %24 unwind label %18, !range !12

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
  %25 = load i8, ptr %7, align 1, !range !12, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i32, ptr %10, align 4, !noundef !4
  store i32 %28, ptr %8, align 4
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i32, ptr %9, align 4, !noundef !4
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i32, ptr %8, align 4, !noundef !4
  ret i32 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !5, !noundef !4
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
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
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
  %18 = load ptr, ptr %17, align 8, !align !6, !noundef !4
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
  store ptr @anon.af71731a07818c7d8d295102c5fb6fdb.5, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.af71731a07818c7d8d295102c5fb6fdb.6, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.8) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4swap17h7600f7c8501c8040E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] } }, align 8
  br i1 false, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h6eac315eb1b93478E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h0c2560bace4be109E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %14, align 8
  store i64 1, ptr %4, align 8
  br label %16

15:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16
  store i64 -1, ptr %5, align 8
  br label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h29e8ece6e3040be0E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !13, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !13, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %7), !range !12
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h69b67106041558e1E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca { i64, { ptr, ptr } }, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = call noundef i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h2b79b7a00663e75aE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %10, ptr noalias noundef readonly align 1 dereferenceable(1) %13, ptr noalias noundef readonly align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h8b33d87bde14601aE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca { i64, { ptr, ptr } }, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = call noundef i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h2e9135be79f1037aE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %10, ptr noalias noundef readonly align 1 dereferenceable(1) %13, ptr noalias noundef readonly align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hdb0daf9ff97ea3caE.llvm.12578941820218715555"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h6eac315eb1b93478E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 24)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %18

16:                                               ; preds = %43, %19, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %61

17:                                               ; preds = %11
  br i1 true, label %20, label %19

18:                                               ; preds = %11
  br label %20

19:                                               ; preds = %17
  br label %16

20:                                               ; preds = %18, %17
  br i1 true, label %22, label %21

21:                                               ; preds = %20
  br label %23

22:                                               ; preds = %20
  br i1 true, label %24, label %26

23:                                               ; preds = %26, %21
  br i1 true, label %42, label %41

24:                                               ; preds = %22
  %25 = mul i64 %2, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %27

26:                                               ; preds = %22
  br label %23

27:                                               ; preds = %31, %24
  %28 = load i64, ptr %9, align 8, !noundef !4
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %40

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !noundef !4
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %34 = load i64, ptr %9, align 8, !noundef !4
  %35 = getelementptr inbounds i64, ptr %1, i64 %34
  %36 = load i64, ptr %33, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %33, align 8
  store i64 %36, ptr %35, align 8
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %27

40:                                               ; preds = %50, %30
  br label %60

41:                                               ; preds = %23
  br label %43

42:                                               ; preds = %23
  br i1 true, label %44, label %46

43:                                               ; preds = %46, %41
  br label %16

44:                                               ; preds = %42
  %45 = mul i64 %2, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %47

46:                                               ; preds = %42
  br label %43

47:                                               ; preds = %51, %44
  %48 = load i64, ptr %8, align 8, !noundef !4
  %49 = icmp ult i64 %48, %45
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = load i64, ptr %8, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = load i8, ptr %53, align 1
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %53, align 1
  store i8 %56, ptr %55, align 1
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8
  br label %47

60:                                               ; preds = %64, %40
  ret void

61:                                               ; preds = %65, %16
  %62 = load i64, ptr %7, align 8, !noundef !4
  %63 = icmp ult i64 %62, %2
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %60

65:                                               ; preds = %61
  %66 = load i64, ptr %7, align 8, !noundef !4
  %67 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %66
  %68 = load i64, ptr %7, align 8, !noundef !4
  %69 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %67, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %69, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %70 = load i64, ptr %7, align 8, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..debug..Bytes$GT$17hffc6d2e90a093162E.llvm.12578941820218715555"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
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
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !8, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !8, !noundef !4
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
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.af71731a07818c7d8d295102c5fb6fdb.14, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.15) #17
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
  %71 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71d00762da3881aeE"(i64 noundef %68, i64 noundef %70, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.10)
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
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h5957fc5ab9fab84fE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d181c5435af458dE"(ptr noundef nonnull %3, ptr noundef %4)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %18, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc9024a62d8d196d1E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %20)
          to label %21 unwind label %12

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hb5ae88fc68b2cdacE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6d610140cba30b61E"(ptr noundef nonnull %3, ptr noundef %4)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %18, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd0c82b900bc05384E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %20)
          to label %21 unwind label %12

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h2b79b7a00663e75aE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %7 = extractvalue { i64, i1 } %6, 0
  br label %8

8:                                                ; preds = %4
  ret i64 %7

9:                                                ; No predecessors!
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h2e9135be79f1037aE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %7 = extractvalue { i64, i1 } %6, 0
  br label %8

8:                                                ; preds = %4
  ret i64 %7

9:                                                ; No predecessors!
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6min_by17hd9d2f7bea2284272E(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h976e0e633cee1802E(ptr noundef nonnull %0, ptr noundef %1)
          to label %12 unwind label %6

5:                                                ; preds = %6
  br i1 false, label %23, label %17

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  %13 = extractvalue { i64, i64 } %4, 0
  %14 = extractvalue { i64, i64 } %4, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

17:                                               ; preds = %23, %5
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %5
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h976e0e633cee1802E(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = invoke { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf89156be4e9e78bdE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %54, label %51

16:                                               ; preds = %32, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  store { i64, i64 } %12, ptr %6, align 8
  %23 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %30, %22
  unreachable

25:                                               ; preds = %22
  store i64 1, ptr %7, align 8
  br label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  store i64 0, ptr %7, align 8
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %31 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %31, label %24 [
    i64 0, label %32
    i64 1, label %40
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %4, align 1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  %39 = invoke noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfea0b94340a5a483E"(ptr noundef nonnull %36, ptr noundef %38, i64 noundef %34)
          to label %41 unwind label %16

40:                                               ; preds = %30
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %50

41:                                               ; preds = %32
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %39, ptr %42, align 8
  store i64 1, ptr %8, align 8
  br label %43

43:                                               ; preds = %50, %41
  %44 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !range !7, !noundef !4
  %46 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; preds = %40
  br label %43

51:                                               ; preds = %54, %13
  %52 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %13
  br label %51

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0d68316f665f34cfE(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 1 dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, { ptr, ptr } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 1, ptr %6, align 1
  store i64 %1, ptr %10, align 8
  br label %15

15:                                               ; preds = %56, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %16 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26b5f6e3894cb9c5E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %81, label %75

20:                                               ; preds = %71, %59, %49, %32, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %15
  store { ptr, ptr } %16, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  %37 = load i64, ptr %10, align 8, !noundef !4
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %7, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %34, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %36, ptr %40, align 8
  %41 = load i64, ptr %7, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !8, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !8, !noundef !4
  %47 = invoke { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h235d8f205e8e1e2bE"(ptr noalias noundef align 8 dereferenceable(16) %12, i64 noundef %41, ptr noalias noundef readonly align 1 dereferenceable(1) %44, ptr noalias noundef readonly align 1 dereferenceable(1) %46)
          to label %49 unwind label %20

48:                                               ; preds = %26
  br label %71

49:                                               ; preds = %32
  %50 = extractvalue { i64, i64 } %47, 0
  %51 = extractvalue { i64, i64 } %47, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %52 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he2c9599b72244d2bE"(i64 noundef %50, i64 noundef %51)
          to label %53 unwind label %20

53:                                               ; preds = %49
  store { i64, i64 } %52, ptr %8, align 8
  %54 = load i64, ptr %8, align 8, !range !7, !noundef !4
  switch i64 %54, label %55 [
    i64 0, label %56
    i64 1, label %59
  ]

55:                                               ; preds = %53
  unreachable

56:                                               ; preds = %53
  %57 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  store i8 1, ptr %6, align 1
  store i64 %58, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %15

59:                                               ; preds = %53
  %60 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3da907e2b167d007E"(i64 noundef %61)
          to label %63 unwind label %20

63:                                               ; preds = %59
  store { i64, i64 } %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %64

64:                                               ; preds = %74, %63
  %65 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !7, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70

71:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %6, align 1
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf2f400d1e3a91fe6E"(i64 noundef %72)
          to label %74 unwind label %20

74:                                               ; preds = %71
  store { i64, i64 } %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %64

75:                                               ; preds = %81, %17
  %76 = load ptr, ptr %5, align 8, !noundef !4
  %77 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %17
  br label %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h34983549e1d1466bE(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 1 dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, { ptr, ptr } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 1, ptr %6, align 1
  store i64 %1, ptr %10, align 8
  br label %15

15:                                               ; preds = %56, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %16 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbce624182ba3d9b8E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %81, label %75

20:                                               ; preds = %71, %59, %49, %32, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %15
  store { ptr, ptr } %16, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  %37 = load i64, ptr %10, align 8, !noundef !4
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %7, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %34, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %36, ptr %40, align 8
  %41 = load i64, ptr %7, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !8, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !8, !noundef !4
  %47 = invoke { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bd5d8deb4005026E"(ptr noalias noundef align 8 dereferenceable(16) %12, i64 noundef %41, ptr noalias noundef readonly align 1 dereferenceable(1) %44, ptr noalias noundef readonly align 1 dereferenceable(1) %46)
          to label %49 unwind label %20

48:                                               ; preds = %26
  br label %71

49:                                               ; preds = %32
  %50 = extractvalue { i64, i64 } %47, 0
  %51 = extractvalue { i64, i64 } %47, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %52 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he2c9599b72244d2bE"(i64 noundef %50, i64 noundef %51)
          to label %53 unwind label %20

53:                                               ; preds = %49
  store { i64, i64 } %52, ptr %8, align 8
  %54 = load i64, ptr %8, align 8, !range !7, !noundef !4
  switch i64 %54, label %55 [
    i64 0, label %56
    i64 1, label %59
  ]

55:                                               ; preds = %53
  unreachable

56:                                               ; preds = %53
  %57 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  store i8 1, ptr %6, align 1
  store i64 %58, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %15

59:                                               ; preds = %53
  %60 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3da907e2b167d007E"(i64 noundef %61)
          to label %63 unwind label %20

63:                                               ; preds = %59
  store { i64, i64 } %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %64

64:                                               ; preds = %74, %63
  %65 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !7, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70

71:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %6, align 1
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf2f400d1e3a91fe6E"(i64 noundef %72)
          to label %74 unwind label %20

74:                                               ; preds = %71
  store { i64, i64 } %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %64

75:                                               ; preds = %81, %17
  %76 = load ptr, ptr %5, align 8, !noundef !4
  %77 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %17
  br label %75
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h39f051f36772dffdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !noundef !4
  ret i8 %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$char$GT$5clone17h8fef8e103a015ca6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !9, !noundef !4
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3f9ae0abb4b6031dE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %18 = load i64, ptr %13, align 8, !noundef !4
  store i64 %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %81, %4
  %20 = load i64, ptr %12, align 8, !noundef !4
  %21 = load i64, ptr %11, align 8, !noundef !4
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !noundef !4
  %25 = icmp ule i64 %24, %1
  call void @llvm.assume(i1 %25)
  %26 = load i64, ptr %12, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %41

28:                                               ; preds = %19
  %29 = load i64, ptr %12, align 8, !noundef !4
  %30 = load i64, ptr %13, align 8, !noundef !4
  %31 = udiv i64 %30, 2
  %32 = add i64 %29, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = icmp ult i64 %32, %36
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds { i8, i64 }, ptr %0, i64 %32
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6e34e3211bb10a8fE"(ptr noalias noundef align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(16) %39)
          to label %60 unwind label %54, !range !12

41:                                               ; preds = %85, %23
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !range !7, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = insertvalue { i64, i64 } poison, i64 %43, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47

48:                                               ; preds = %54
  %49 = load ptr, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %48

60:                                               ; preds = %28
  store i8 %40, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %61 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %62 = load i8, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.16, align 1, !range !12, !noundef !4
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %12, align 8, !noundef !4
  store i64 %65, ptr %8, align 8
  br label %68

66:                                               ; preds = %60
  %67 = add i64 %32, 1
  store i64 %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = load i64, ptr %8, align 8, !noundef !4
  store i64 %69, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %70 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %71 = load i8, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.17, align 1, !range !12, !noundef !4
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %11, align 8, !noundef !4
  store i64 %74, ptr %7, align 8
  br label %76

75:                                               ; preds = %68
  store i64 %32, ptr %7, align 8
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i64, ptr %7, align 8, !noundef !4
  store i64 %77, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %78 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %79 = load i8, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.18, align 1, !range !12, !noundef !4
  %80 = icmp eq i8 %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %11, align 8, !noundef !4
  %83 = load i64, ptr %12, align 8, !noundef !4
  %84 = sub i64 %82, %83
  store i64 %84, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %19

85:                                               ; preds = %76
  %86 = icmp ult i64 %32, %1
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %32, ptr %87, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h320d3f86ccf682e5E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3f9ae0abb4b6031dE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 1 dereferenceable(1) %11)
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %3
  %26 = extractvalue { i64, i64 } %12, 0
  %27 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = insertvalue { i64, i64 } poison, i64 %26, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6e34e3211bb10a8fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN12regex_syntax3hir7literal14PreferenceTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h7444fffaf97fff1bE"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = invoke noundef i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h85602e4a28219915E"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
          to label %24 unwind label %18, !range !12

12:                                               ; preds = %18
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

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
  br label %12

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  ret i8 %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h930ae578bd8ab285E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub nuw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %5
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %5
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1b764c1a6170fab6E"(ptr noalias noundef readonly align 8 %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %19
  ]

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$17h61c467553bdefa5bE"(ptr noalias noundef nonnull readonly align 8 %27, i64 noundef %29)
          to label %43 unwind label %37

31:                                               ; preds = %43, %17
  %32 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %48, label %45

34:                                               ; preds = %37
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %59, label %53

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %19
  %44 = zext i1 %30 to i8
  store i8 %44, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %31

45:                                               ; preds = %48, %31
  %46 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %49

48:                                               ; preds = %31
  br label %45

49:                                               ; preds = %52, %45
  %50 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %45
  br label %49

53:                                               ; preds = %59, %34
  %54 = load ptr, ptr %4, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %34
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2c8758f97ff7b8d8E"(i64 noundef %0, i64 %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = load i64, ptr %10, align 8, !range !7, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8, !noundef !4
  %21 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hd87dce5dd9c108a3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, i64 noundef %20)
          to label %34 unwind label %28

22:                                               ; preds = %34, %15
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %36

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %44

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %17
  %35 = zext i1 %21 to i8
  store i8 %35, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

36:                                               ; preds = %39, %22
  %37 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %40

39:                                               ; preds = %22
  br label %36

40:                                               ; preds = %43, %36
  %41 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %36
  br label %40

44:                                               ; preds = %50, %25
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %25
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E"(ptr noalias noundef readonly align 8 %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %19
  ]

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17h9ee3c7fc3af1f552E"(ptr noalias noundef nonnull readonly align 8 %27, i64 noundef %29)
          to label %43 unwind label %37

31:                                               ; preds = %43, %17
  %32 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %48, label %45

34:                                               ; preds = %37
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %59, label %53

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %19
  %44 = zext i1 %30 to i8
  store i8 %44, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %31

45:                                               ; preds = %48, %31
  %46 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %49

48:                                               ; preds = %31
  br label %45

49:                                               ; preds = %52, %45
  %50 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %45
  br label %49

53:                                               ; preds = %59, %34
  %54 = load ptr, ptr %4, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %34
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h67484a9569cdaff4E.llvm.12578941820218715555"(i64 noundef %0, i64 %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = load i64, ptr %10, align 8, !range !7, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8, !noundef !4
  %21 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17h960a8a6b42fe0ca8E.llvm.12578941820218715555"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, i64 noundef %20)
          to label %34 unwind label %28

22:                                               ; preds = %34, %15
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %36

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %44

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %17
  %35 = zext i1 %21 to i8
  store i8 %35, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

36:                                               ; preds = %39, %22
  %37 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %40

39:                                               ; preds = %22
  br label %36

40:                                               ; preds = %43, %36
  %41 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %36
  br label %40

44:                                               ; preds = %50, %25
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %25
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6901e3141b118dfbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq4push28_$u7b$$u7b$closure$u7d$$u7d$17h627fdee78189c344E"(ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %15
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %38, label %35

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %49, label %43

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  %34 = zext i1 %20 to i8
  store i8 %34, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

35:                                               ; preds = %38, %21
  %36 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %39

38:                                               ; preds = %21
  br label %35

39:                                               ; preds = %42, %35
  %40 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %35
  br label %39

43:                                               ; preds = %49, %24
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %24
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h80bae636d9656b6aE"(i64 noundef %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !7, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !4
  %20 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h5c1e4134d5af0885E"(i64 noundef %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %14
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %38, label %35

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %49, label %43

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %16
  %34 = zext i1 %20 to i8
  store i8 %34, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

35:                                               ; preds = %38, %21
  %36 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %39

38:                                               ; preds = %21
  br label %35

39:                                               ; preds = %42, %35
  %40 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %35
  br label %39

43:                                               ; preds = %49, %24
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %24
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h9af12f7bcf23585aE.llvm.12578941820218715555"(i64 noundef %0, i64 %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = load i64, ptr %10, align 8, !range !7, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8, !noundef !4
  %21 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17h91c9d67f750becb1E.llvm.12578941820218715555"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, i64 noundef %20)
          to label %34 unwind label %28

22:                                               ; preds = %34, %15
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %36

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %44

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %17
  %35 = zext i1 %21 to i8
  store i8 %35, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

36:                                               ; preds = %39, %22
  %37 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %40

39:                                               ; preds = %22
  br label %36

40:                                               ; preds = %43, %36
  %41 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %36
  br label %40

44:                                               ; preds = %50, %25
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %25
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha442009f268e3814E"(i64 noundef %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !7, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !4
  %20 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17hc644ae524a7544acE"(i64 noundef %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %14
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %38, label %35

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %49, label %43

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %16
  %34 = zext i1 %20 to i8
  store i8 %34, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

35:                                               ; preds = %38, %21
  %36 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %39

38:                                               ; preds = %21
  br label %35

39:                                               ; preds = %42, %35
  %40 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %35
  br label %39

43:                                               ; preds = %49, %24
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %24
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha9c234adc2ddc2e5E"(i64 noundef %0, i64 %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = load i64, ptr %10, align 8, !range !7, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8, !noundef !4
  %21 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17h7b631abe19dd16faE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, i64 noundef %20)
          to label %34 unwind label %28

22:                                               ; preds = %34, %15
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %36

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %44

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %17
  %35 = zext i1 %21 to i8
  store i8 %35, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

36:                                               ; preds = %39, %22
  %37 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %40

39:                                               ; preds = %22
  br label %36

40:                                               ; preds = %43, %36
  %41 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %36
  br label %40

44:                                               ; preds = %50, %25
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %25
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd604918168e25dbbE"(i64 noundef %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !7, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !4
  %20 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h3211756b3d148fa0E"(i64 noundef %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %14
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %38, label %35

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %49, label %43

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %16
  %34 = zext i1 %20 to i8
  store i8 %34, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

35:                                               ; preds = %38, %21
  %36 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %39

38:                                               ; preds = %21
  br label %35

39:                                               ; preds = %42, %35
  %40 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %35
  br label %39

43:                                               ; preds = %49, %24
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %24
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hea5fd169f1d8fed5E"(i64 noundef %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !7, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !4
  %20 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17hea0ed8bb2d9eb418E"(i64 noundef %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %14
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %38, label %35

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %49, label %43

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %16
  %34 = zext i1 %20 to i8
  store i8 %34, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

35:                                               ; preds = %38, %21
  %36 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %39

38:                                               ; preds = %21
  br label %35

39:                                               ; preds = %42, %35
  %40 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %35
  br label %39

43:                                               ; preds = %49, %24
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %24
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17heb05d44a729572ffE"(i64 noundef %0, i64 %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = load i64, ptr %10, align 8, !range !7, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8, !noundef !4
  %21 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hc6867a259e1a50a7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, i64 noundef %20)
          to label %34 unwind label %28

22:                                               ; preds = %34, %15
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %36

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %44

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %17
  %35 = zext i1 %21 to i8
  store i8 %35, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

36:                                               ; preds = %39, %22
  %37 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %40

39:                                               ; preds = %22
  br label %36

40:                                               ; preds = %43, %36
  %41 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %36
  br label %40

44:                                               ; preds = %50, %25
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %25
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h44da91edfb8d16feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %10, %1
  unreachable

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %7 [
    i64 0, label %15
    i64 1, label %16
  ]

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7513e8206b354fbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !6, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6e77f76c384a104cE"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca {}, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !5, !noundef !4
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
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.19, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
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
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.af71731a07818c7d8d295102c5fb6fdb.20, i64 noundef 5)
  ret i1 %3
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5bcf54d9368f0c29E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h54b07722f9c828d0E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %35 unwind label %29

18:                                               ; preds = %35, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 32, i1 false)
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
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %1) #18
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8e40e2fe904f2ff7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4d56a1eacb8d28c2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %35 unwind label %29

18:                                               ; preds = %35, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
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
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17hd54718009374e034E"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae8b6591d0b8f65dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h598d370d55c91912E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %34 unwind label %28

17:                                               ; preds = %34, %13
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 %1, ptr %22, align 8
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
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 @anon.af71731a07818c7d8d295102c5fb6fdb.6, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
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
  %25 = load i64, ptr %24, align 8, !range !14, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %25, i64 noundef %27) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !14, !noundef !4
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !14, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load i64, ptr %18, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #20
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !14, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = load i64, ptr %19, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #20
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc5slice4hack8into_vec17h64eab2907d376260E(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %28, label %27

27:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %29

28:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = load i64, ptr %6, align 8, !range !15, !noundef !4
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  store i64 %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !15, !noundef !4
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc5slice4hack8into_vec17hd39e50f0566c33d6E(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %28, label %27

27:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %29

28:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = load i64, ptr %6, align 8, !range !15, !noundef !4
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  store i64 %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !15, !noundef !4
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
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
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d181c5435af458dE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6d610140cba30b61E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7513e8206b354fbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h726ab5281e430744E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h79f93b3233dc99f6E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd6617e3ae79907c0E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { i8, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfcecc635b6ec7c44E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01576b6fe1120050E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h88e7b7d06129a363E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf2673d10b455b67E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0191e45d91a27d83E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd6617e3ae79907c0E"(i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
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
define internal noundef align 8 dereferenceable(24) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1202e1b6c9d7216bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h79f93b3233dc99f6E"(i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
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
define internal noundef align 8 dereferenceable(32) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25b052f1705515a3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfcecc635b6ec7c44E"(i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
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
define internal { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4c4485b0327f1807E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
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
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h77b64ccc1144b60eE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 false, label %40, label %34

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  %30 = extractvalue { ptr, i64 } %21, 0
  %31 = extractvalue { ptr, i64 } %21, 1
  %32 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33

34:                                               ; preds = %40, %22
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %22
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h841b0029607ef484E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h726ab5281e430744E"(i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
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
define internal noundef align 8 dereferenceable(8) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h224d8fdbf87353a3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01576b6fe1120050E"(i64 noundef %1, ptr noalias noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
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
define internal noundef align 8 dereferenceable(32) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h89d2ae50c59265cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf2673d10b455b67E"(i64 noundef %1, ptr noalias noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
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
define internal noundef align 8 dereferenceable(24) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9c1fc9810d8ce2a0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h88e7b7d06129a363E"(i64 noundef %1, ptr noalias noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
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
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h019c1c821fa9f3d5E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c4aa0416aa4313bE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i64, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he9d81f3e99a57b6bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbc72b3b7039ed129E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca {}, align 1
  br label %7

7:                                                ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %27, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5551d066f764964E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) %29)
          to label %32 unwind label %15

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 1, ptr %5, align 1
  br label %35

32:                                               ; preds = %27
  br i1 %30, label %34, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

35:                                               ; preds = %33, %31
  %36 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hc556c85c0bb6088fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca {}, align 1
  br label %7

7:                                                ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %27, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfd937d29acb578b9E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) %29)
          to label %32 unwind label %15

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 1, ptr %5, align 1
  br label %35

32:                                               ; preds = %27
  br i1 %30, label %34, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

35:                                               ; preds = %33, %31
  %36 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29aa2e1ab7adb6b5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca {}, align 1
  br label %7

7:                                                ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %27, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = invoke noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h9d927138e589736dE"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) %29)
          to label %32 unwind label %15

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %35

32:                                               ; preds = %27
  br i1 %30, label %34, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h2d047dcdaff1cfc8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %17, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %6, align 8
  br label %23

16:                                               ; preds = %17, %8
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.af71731a07818c7d8d295102c5fb6fdb.21, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.23) #17
  unreachable

17:                                               ; preds = %8
  br i1 true, label %18, label %16

18:                                               ; preds = %17
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %11 to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 32
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %18, %12
  %24 = load i64, ptr %6, align 8, !noundef !4
  %25 = icmp uge i64 %1, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 false, label %32, label %28

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 false, label %53, label %50

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %29, i64 %1
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = sub nuw i64 %34, %1
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %5, align 8
  br i1 false, label %42, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %39 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %39, i64 1
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %41, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = sub nuw i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %48

48:                                               ; preds = %55, %46
  %49 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  ret ptr %49

50:                                               ; preds = %27
  %51 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %0, align 8
  br label %55

53:                                               ; preds = %27
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  store ptr null, ptr %7, align 8
  br label %48
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
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !4
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
  %37 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !4
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
  %28 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %27, i64 1
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
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hca28b2563c99400aE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed62e4ec4d3548a9E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f15c9d78871b684E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !4
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
  %28 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %27, i64 1
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
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf2f400d1e3a91fe6E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = insertvalue { i64, i64 } poison, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he2c9599b72244d2bE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 0, ptr %4, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h77b64ccc1144b60eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea560ed668133be7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5bd82ee59c60b7caE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias nocapture noundef sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %2, align 8
  store i64 10, ptr %0, align 8
  %3 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 10, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i64 100, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i64 250, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %20 = alloca { { i64, [2 x i64] } }, align 8
  %21 = alloca { { i64, ptr }, i64 }, align 8
  %22 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %23 = call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %24 = load i64, ptr %23, align 8, !range !16, !noundef !4
  %25 = sub i64 %24, 2
  %26 = icmp ule i64 %25, 7
  %27 = select i1 %26, i64 %25, i64 2
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %34
    i64 2, label %41
    i64 3, label %29
    i64 4, label %43
    i64 5, label %45
    i64 6, label %48
    i64 7, label %53
  ]

28:                                               ; preds = %48, %41, %3
  unreachable

29:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %30 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  %33 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  store i8 1, ptr %33, align 8
  call void @_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %86

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  %35 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %36 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  %40 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %19, i32 0, i32 1
  store i8 1, ptr %40, align 8
  call void @_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor19enforce_literal_len17h8ce3f1916989c194E.llvm.12578941820218715555(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %85 unwind label %79

41:                                               ; preds = %3
  %42 = load i64, ptr %23, align 8, !range !7, !noundef !4
  switch i64 %42, label %28 [
    i64 0, label %95
    i64 1, label %97
  ]

43:                                               ; preds = %3
  %44 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %23, i32 0, i32 1
  call void @_ZN12regex_syntax3hir7literal9Extractor18extract_repetition17hdaf6598f68ef1aafE(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %44)
  br label %86

45:                                               ; preds = %3
  %46 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %23, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %47)
  br label %86

48:                                               ; preds = %3
  %49 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %50 = load i8, ptr %49, align 8, !range !5, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %28 [
    i64 0, label %99
    i64 1, label %124
  ]

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %54 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %23, i32 0, i32 1
  %55 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %23, i32 0, i32 1
  %58 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %56, ptr %12, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %67 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %71 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %68, i64 %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %68, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %14, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %74 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !noundef !4
  call void @_ZN12regex_syntax3hir7literal9Extractor19extract_alternation17h08ce7c3b61e15092E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull %75, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %86

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %20) #18
          to label %89 unwind label %87

79:                                               ; preds = %34
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %83 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  br label %78

85:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %86

86:                                               ; preds = %155, %97, %95, %85, %53, %45, %43, %29
  ret void

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

89:                                               ; preds = %78
  %90 = load ptr, ptr %4, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %41
  %96 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, i8, [7 x i8] } } }, ptr %23, i32 0, i32 1
  call void @_ZN12regex_syntax3hir7literal9Extractor21extract_class_unicode17hb406c718bab231a4E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %96)
  br label %86

97:                                               ; preds = %41
  %98 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, i8, [7 x i8] } } }, ptr %23, i32 0, i32 1
  call void @_ZN12regex_syntax3hir7literal9Extractor19extract_class_bytes17hf13e1138c8c228a6E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %98)
  br label %86

99:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %100 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %23, i32 0, i32 1
  %101 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %23, i32 0, i32 1
  %104 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %102, ptr %8, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %110, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %113 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %117 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %114, i64 %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %114, ptr %7, align 8
  %118 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %17, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %120 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !noundef !4
  call void @_ZN12regex_syntax3hir7literal9Extractor14extract_concat17h243ce7622a9815e2E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull %121, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %155

124:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %125 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %23, i32 0, i32 1
  %126 = getelementptr inbounds { i64, ptr }, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %23, i32 0, i32 1
  %129 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %127, ptr %10, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !noundef !4
  %134 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !noundef !4
  %140 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %142 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %139, i64 %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %139, ptr %6, align 8
  %143 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %143, ptr %15, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %145 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !noundef !4
  %147 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !noundef !4
  %149 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %151 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !noundef !4
  call void @_ZN12regex_syntax3hir7literal9Extractor14extract_concat17hf54cb29173255797E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull %152, ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %155

155:                                              ; preds = %124, %99
  br label %86
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor11limit_class17he0ca00a4c9de76aeE(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  store i64 %1, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor12limit_repeat17h1074a58bf63eab86E(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor17limit_literal_len17h94d60a745b5f0364E(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor11limit_total17h899a13ff17b40693E(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal9Extractor18extract_repetition17hdaf6598f68ef1aafE(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { i64, [2 x i64] } }, align 8
  %16 = alloca { { i64, [2 x i64] } }, align 8
  %17 = alloca { { i64, [2 x i64] } }, align 8
  %18 = alloca { i32, i32 }, align 4
  %19 = alloca { i32, i32 }, align 4
  %20 = alloca { i32, i32 }, align 4
  %21 = alloca { { i64, ptr }, i64 }, align 8
  %22 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %23 = alloca { { i64, [2 x i64] } }, align 8
  %24 = alloca { i32, i32 }, align 4
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { { i64, [2 x i64] } }, align 8
  %27 = alloca { { i64, [2 x i64] } }, align 8
  %28 = alloca { { i64, [2 x i64] } }, align 8
  %29 = alloca { i32, i32 }, align 4
  %30 = alloca { i32, i32 }, align 4
  %31 = alloca { i32, i32 }, align 4
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %34 = alloca { { i64, [2 x i64] } }, align 8
  %35 = alloca { i32, i32 }, align 4
  %36 = alloca { { i64, [2 x i64] } }, align 8
  %37 = alloca { { i64, ptr }, i64 }, align 8
  %38 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %39 = alloca { { i64, [2 x i64] } }, align 8
  %40 = alloca { i32, i32 }, align 4
  %41 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  %42 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %2, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 1, ptr %14, align 1
  call void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %41, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %43)
  %44 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %2, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !noundef !4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %48 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !range !17, !noundef !4
  %50 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds { i32, i32 }, ptr %40, i32 0, i32 0
  store i32 %49, ptr %52, align 4
  %53 = getelementptr inbounds { i32, i32 }, ptr %40, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %2, i32 0, i32 3
  %55 = load i8, ptr %54, align 4, !range !5, !noundef !4
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %57 = load i32, ptr %40, align 4, !range !17, !noundef !4
  %58 = zext i32 %57 to i64
  switch i64 %58, label %63 [
    i64 0, label %64
    i64 1, label %65
  ]

59:                                               ; preds = %3
  %60 = load i32, ptr %2, align 8, !range !17, !noundef !4
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %109, label %115

63:                                               ; preds = %289, %276, %235, %193, %175, %134, %47
  unreachable

64:                                               ; preds = %47
  store i8 0, ptr %11, align 1
  br label %70

65:                                               ; preds = %47
  %66 = getelementptr inbounds { i32, i32 }, ptr %40, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !noundef !4
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1
  br label %70

70:                                               ; preds = %65, %64
  %71 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %76

75:                                               ; preds = %70
  invoke void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %90 unwind label %84

76:                                               ; preds = %90, %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  %77 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8
  %79 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 24, i1 false)
  %80 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %38, i32 0, i32 1
  store i8 1, ptr %80, align 8
  invoke void @_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %39, ptr noalias nocapture noundef align 8 dereferenceable(32) %38)
          to label %91 unwind label %84

81:                                               ; preds = %317, %250, %225, %149, %94, %84
  %82 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %324, label %318

84:                                               ; preds = %242, %226, %141, %124, %102, %76, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %81

90:                                               ; preds = %75
  br label %76

91:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  br i1 %56, label %93, label %92

92:                                               ; preds = %91
  invoke void @_ZN4core3mem4swap17h7600f7c8501c8040E(ptr noalias noundef align 8 dereferenceable(24) %41, ptr noalias noundef align 8 dereferenceable(24) %39)
          to label %101 unwind label %95

93:                                               ; preds = %101, %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %41, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5union17h280375568fabbb29E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %36, ptr noalias noundef align 8 dereferenceable(24) %39)
          to label %102 unwind label %95

94:                                               ; preds = %95
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %39) #18
          to label %81 unwind label %107

95:                                               ; preds = %93, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %99 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %94

101:                                              ; preds = %92
  br label %93

102:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %39)
          to label %103 unwind label %84

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  br label %104

104:                                              ; preds = %314, %222, %103
  %105 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %316, label %315

107:                                              ; preds = %324, %317, %305, %297, %225, %209, %201, %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

109:                                              ; preds = %59
  %110 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %2, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !noundef !4
  %112 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !noundef !4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %120, label %119

115:                                              ; preds = %119, %59
  %116 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %2, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !noundef !4
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %227, label %226

119:                                              ; preds = %109
  br label %115

120:                                              ; preds = %109
  %121 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %2, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !noundef !4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.af71731a07818c7d8d295102c5fb6fdb.25, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.27) #17
          to label %129 unwind label %84

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %126 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = icmp ugt i64 %127, 4294967295
  br i1 %128, label %133, label %130

129:                                              ; preds = %226, %124
  unreachable

130:                                              ; preds = %125
  %131 = trunc i64 %127 to i32
  %132 = getelementptr inbounds { i32, i32 }, ptr %35, i32 0, i32 1
  store i32 %131, ptr %132, align 4
  store i32 0, ptr %35, align 4
  br label %134

133:                                              ; preds = %125
  store i32 1, ptr %35, align 4
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, ptr %35, align 4, !range !17, !noundef !4
  %136 = zext i32 %135 to i64
  switch i64 %136, label %63 [
    i64 0, label %137
    i64 1, label %140
  ]

137:                                              ; preds = %134
  %138 = getelementptr inbounds { i32, i32 }, ptr %35, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !noundef !4
  store i32 %139, ptr %10, align 4
  br label %141

140:                                              ; preds = %134
  store i32 -1, ptr %10, align 4
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  %142 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  store i64 0, ptr %142, align 8
  %143 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 24, i1 false)
  %145 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store i8 1, ptr %145, align 8
  invoke void @_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %34, ptr noalias nocapture noundef align 8 dereferenceable(32) %33)
          to label %146 unwind label %84

146:                                              ; preds = %141
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  %147 = load i32, ptr %10, align 4, !noundef !4
  %148 = invoke noundef i32 @_ZN4core3cmp6min_by17h2da93e14fcd9cab3E(i32 noundef %122, i32 noundef %147)
          to label %158 unwind label %152

149:                                              ; preds = %209, %201, %152
  %150 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %225, label %81

152:                                              ; preds = %223, %216, %188, %186, %172, %146
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %156 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  br label %149

158:                                              ; preds = %146
  store i32 0, ptr %31, align 4
  %159 = getelementptr inbounds { i32, i32 }, ptr %31, i32 0, i32 1
  store i32 %148, ptr %159, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %160 = getelementptr inbounds { i32, i32 }, ptr %31, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !noundef !4
  %162 = getelementptr inbounds { i32, i32 }, ptr %31, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !noundef !4
  %164 = getelementptr inbounds { i32, i32 }, ptr %30, i32 0, i32 0
  store i32 %161, ptr %164, align 4
  %165 = getelementptr inbounds { i32, i32 }, ptr %30, i32 0, i32 1
  store i32 %163, ptr %165, align 4
  br label %166

166:                                              ; preds = %217, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %167 = load i32, ptr %30, align 4, !noundef !4
  %168 = getelementptr inbounds { i32, i32 }, ptr %30, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !noundef !4
  %170 = icmp ult i32 %167, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 0, ptr %29, align 4
  br label %175

172:                                              ; preds = %166
  %173 = load i32, ptr %30, align 4, !noundef !4
  %174 = invoke noundef i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b9bc6d71499e045E"(i32 noundef %173, i64 noundef 1)
          to label %178 unwind label %152

175:                                              ; preds = %178, %171
  %176 = load i32, ptr %29, align 4, !range !17, !noundef !4
  %177 = zext i32 %176 to i64
  switch i64 %177, label %63 [
    i64 0, label %180
    i64 1, label %186
  ]

178:                                              ; preds = %172
  store i32 %174, ptr %30, align 4
  %179 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 1
  store i32 %173, ptr %179, align 4
  store i32 1, ptr %29, align 4
  br label %175

180:                                              ; preds = %197, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %181 = zext i32 %122 to i64
  %182 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %181, ptr %182, align 8
  store i64 0, ptr %25, align 8
  %183 = load i64, ptr %25, align 8, !range !7, !noundef !4
  %184 = icmp eq i64 %183, 0
  %185 = xor i1 %184, true
  br i1 %185, label %221, label %218

186:                                              ; preds = %175
  %187 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h44da91edfb8d16feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %34)
          to label %188 unwind label %152

188:                                              ; preds = %186
  %189 = extractvalue { ptr, i64 } %187, 0
  %190 = extractvalue { ptr, i64 } %187, 1
  %191 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E"(ptr noalias noundef readonly align 8 %189, i64 %190, i1 noundef zeroext true)
          to label %192 unwind label %152

192:                                              ; preds = %188
  br i1 %191, label %197, label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %194 = load i64, ptr %41, align 8, !range !11, !noundef !4
  %195 = icmp eq i64 %194, -9223372036854775808
  %196 = select i1 %195, i64 0, i64 1
  switch i64 %196, label %63 [
    i64 0, label %198
    i64 1, label %199
  ]

197:                                              ; preds = %192
  br label %180

198:                                              ; preds = %193
  store i64 -9223372036854775808, ptr %9, align 8
  br label %200

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9578b66d5fe2e4eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %208 unwind label %202

200:                                              ; preds = %208, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5cross17hc375de4378dd7e41E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %27, ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %216 unwind label %210

201:                                              ; preds = %202
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %27) #18
          to label %149 unwind label %107

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %206 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %204, ptr %206, align 8
  %207 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %205, ptr %207, align 8
  br label %201

208:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %200

209:                                              ; preds = %210
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %26) #18
          to label %149 unwind label %107

210:                                              ; preds = %200
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = extractvalue { ptr, i32 } %211, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %214 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %213, ptr %215, align 8
  br label %209

216:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %217 unwind label %152

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %166

218:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %219 = load i32, ptr %10, align 4, !noundef !4
  %220 = icmp ugt i32 %122, %219
  br i1 %220, label %223, label %222

221:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %223

222:                                              ; preds = %224, %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %104

223:                                              ; preds = %221, %218
  invoke void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %224 unwind label %152

224:                                              ; preds = %223
  br label %222

225:                                              ; preds = %149
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %34) #18
          to label %81 unwind label %107

226:                                              ; preds = %115
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.af71731a07818c7d8d295102c5fb6fdb.25, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.28) #17
          to label %129 unwind label %84

227:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %228 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !noundef !4
  %230 = icmp ugt i64 %229, 4294967295
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = trunc i64 %229 to i32
  %233 = getelementptr inbounds { i32, i32 }, ptr %24, i32 0, i32 1
  store i32 %232, ptr %233, align 4
  store i32 0, ptr %24, align 4
  br label %235

234:                                              ; preds = %227
  store i32 1, ptr %24, align 4
  br label %235

235:                                              ; preds = %234, %231
  %236 = load i32, ptr %24, align 4, !range !17, !noundef !4
  %237 = zext i32 %236 to i64
  switch i64 %237, label %63 [
    i64 0, label %238
    i64 1, label %241
  ]

238:                                              ; preds = %235
  %239 = getelementptr inbounds { i32, i32 }, ptr %24, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !noundef !4
  store i32 %240, ptr %7, align 4
  br label %242

241:                                              ; preds = %235
  store i32 -1, ptr %7, align 4
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %243 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  store i64 0, ptr %243, align 8
  %244 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %244, align 8
  %245 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  %246 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  store i8 1, ptr %246, align 8
  invoke void @_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %23, ptr noalias nocapture noundef align 8 dereferenceable(32) %22)
          to label %247 unwind label %84

247:                                              ; preds = %242
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %248 = load i32, ptr %7, align 4, !noundef !4
  %249 = invoke noundef i32 @_ZN4core3cmp6min_by17h2da93e14fcd9cab3E(i32 noundef %117, i32 noundef %248)
          to label %259 unwind label %253

250:                                              ; preds = %305, %297, %253
  %251 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %252 = trunc i8 %251 to i1
  br i1 %252, label %317, label %81

253:                                              ; preds = %312, %284, %282, %281, %273, %247
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = extractvalue { ptr, i32 } %254, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %257 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %255, ptr %257, align 8
  %258 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %256, ptr %258, align 8
  br label %250

259:                                              ; preds = %247
  store i32 0, ptr %20, align 4
  %260 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  store i32 %249, ptr %260, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %261 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 0
  %262 = load i32, ptr %261, align 4, !noundef !4
  %263 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !noundef !4
  %265 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %262, ptr %265, align 4
  %266 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %264, ptr %266, align 4
  br label %267

267:                                              ; preds = %313, %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %268 = load i32, ptr %19, align 4, !noundef !4
  %269 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !noundef !4
  %271 = icmp ult i32 %268, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  store i32 0, ptr %18, align 4
  br label %276

273:                                              ; preds = %267
  %274 = load i32, ptr %19, align 4, !noundef !4
  %275 = invoke noundef i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b9bc6d71499e045E"(i32 noundef %274, i64 noundef 1)
          to label %279 unwind label %253

276:                                              ; preds = %279, %272
  %277 = load i32, ptr %18, align 4, !range !17, !noundef !4
  %278 = zext i32 %277 to i64
  switch i64 %278, label %63 [
    i64 0, label %281
    i64 1, label %282
  ]

279:                                              ; preds = %273
  store i32 %275, ptr %19, align 4
  %280 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  store i32 %274, ptr %280, align 4
  store i32 1, ptr %18, align 4
  br label %276

281:                                              ; preds = %293, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  invoke void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %314 unwind label %253

282:                                              ; preds = %276
  %283 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h44da91edfb8d16feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %23)
          to label %284 unwind label %253

284:                                              ; preds = %282
  %285 = extractvalue { ptr, i64 } %283, 0
  %286 = extractvalue { ptr, i64 } %283, 1
  %287 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h619514a7b58c03a7E"(ptr noalias noundef readonly align 8 %285, i64 %286, i1 noundef zeroext true)
          to label %288 unwind label %253

288:                                              ; preds = %284
  br i1 %287, label %293, label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %290 = load i64, ptr %41, align 8, !range !11, !noundef !4
  %291 = icmp eq i64 %290, -9223372036854775808
  %292 = select i1 %291, i64 0, i64 1
  switch i64 %292, label %63 [
    i64 0, label %294
    i64 1, label %295
  ]

293:                                              ; preds = %288
  br label %281

294:                                              ; preds = %289
  store i64 -9223372036854775808, ptr %6, align 8
  br label %296

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9578b66d5fe2e4eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %304 unwind label %298

296:                                              ; preds = %304, %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5cross17hc375de4378dd7e41E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %16, ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %312 unwind label %306

297:                                              ; preds = %298
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %16) #18
          to label %250 unwind label %107

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  %301 = extractvalue { ptr, i32 } %299, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %302 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %300, ptr %302, align 8
  %303 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %301, ptr %303, align 8
  br label %297

304:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %296

305:                                              ; preds = %306
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %15) #18
          to label %250 unwind label %107

306:                                              ; preds = %296
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  %309 = extractvalue { ptr, i32 } %307, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %310 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %308, ptr %310, align 8
  %311 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %309, ptr %311, align 8
  br label %305

312:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %313 unwind label %253

313:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %267

314:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %104

315:                                              ; preds = %316, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  ret void

316:                                              ; preds = %104
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %41)
  br label %315

317:                                              ; preds = %250
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %23) #18
          to label %81 unwind label %107

318:                                              ; preds = %324, %81
  %319 = load ptr, ptr %4, align 8, !noundef !4
  %320 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %322 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %321, 1
  resume { ptr, i32 } %323

324:                                              ; preds = %81
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %41) #18
          to label %318 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal9Extractor21extract_class_unicode17hb406c718bab231a4E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %11 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { i64, [2 x i64] } }, align 8
  %15 = call noundef zeroext i1 @_ZN12regex_syntax3hir7literal9Extractor24class_over_limit_unicode17h250160d9923e2a43E(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %20 = invoke { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %29 unwind label %23

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %47

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %14) #18
          to label %66 unwind label %64

23:                                               ; preds = %62, %60, %53, %48, %43, %42, %34, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %16
  %30 = extractvalue { ptr, ptr } %20, 0
  %31 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %59, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %35 = invoke noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %36 unwind label %23

36:                                               ; preds = %34
  store ptr %35, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

41:                                               ; preds = %55, %36
  unreachable

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor19enforce_literal_len17h8ce3f1916989c194E.llvm.12578941820218715555(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %46 unwind label %23

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8, !nonnull !4, !align !13, !noundef !4
  %45 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef readonly align 4 dereferenceable(8) %44)
          to label %48 unwind label %23, !range !9

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %47

47:                                               ; preds = %46, %21
  ret void

48:                                               ; preds = %43
  %49 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef readonly align 4 dereferenceable(8) %44)
          to label %50 unwind label %23, !range !9

50:                                               ; preds = %48
  store i32 %45, ptr %11, align 4
  %51 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %11, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %11, i32 0, i32 2
  store i8 0, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  br label %53

53:                                               ; preds = %63, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %54 = invoke noundef i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h00109731763b3ec3E"(ptr noalias noundef align 4 dereferenceable(12) %10)
          to label %55 unwind label %23, !range !10

55:                                               ; preds = %53
  store i32 %54, ptr %9, align 4
  %56 = load i32, ptr %9, align 4, !range !10, !noundef !4
  %57 = icmp eq i32 %56, 1114112
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %41 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %34

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @"_ZN87_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..From$LT$char$GT$$GT$4from17h7c438f1fb58ebfcbE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %8, i32 noundef %61)
          to label %62 unwind label %23

62:                                               ; preds = %60
  invoke void @_ZN12regex_syntax3hir7literal3Seq4push17h9c618cbf2ba0e36fE(ptr noalias noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %63 unwind label %23

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  br label %53

64:                                               ; preds = %22
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

66:                                               ; preds = %22
  %67 = load ptr, ptr %4, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal9Extractor19extract_class_bytes17hf13e1138c8c228a6E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, i8, i8 }, align 1
  %11 = alloca { i8, i8, i8 }, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { i64, [2 x i64] } }, align 8
  %15 = call noundef zeroext i1 @_ZN12regex_syntax3hir7literal9Extractor22class_over_limit_bytes17h9dca36cd64092748E(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %20 = invoke { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17ha2fe72266f89652aE(ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %29 unwind label %23

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %47

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %14) #18
          to label %67 unwind label %65

23:                                               ; preds = %63, %60, %53, %48, %43, %42, %34, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %16
  %30 = extractvalue { ptr, ptr } %20, 0
  %31 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %59, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %35 = invoke noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a21da595b107caeE"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %36 unwind label %23

36:                                               ; preds = %34
  store ptr %35, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

41:                                               ; preds = %55, %36
  unreachable

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor19enforce_literal_len17h8ce3f1916989c194E.llvm.12578941820218715555(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %46 unwind label %23

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %45 = invoke noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17h9df4b4d9ceeb8584E(ptr noalias noundef readonly align 1 dereferenceable(2) %44)
          to label %48 unwind label %23

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %47

47:                                               ; preds = %46, %21
  ret void

48:                                               ; preds = %43
  %49 = invoke noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E(ptr noalias noundef readonly align 1 dereferenceable(2) %44)
          to label %50 unwind label %23

50:                                               ; preds = %48
  %51 = getelementptr inbounds { i8, i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %45, ptr %51, align 1
  %52 = getelementptr inbounds { i8, i8, i8 }, ptr %11, i32 0, i32 2
  store i8 %49, ptr %52, align 1
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 3, i1 false)
  br label %53

53:                                               ; preds = %64, %50
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  %54 = invoke { i8, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h2bb4d7df7e9d9691E"(ptr noalias noundef align 1 dereferenceable(3) %10)
          to label %55 unwind label %23

55:                                               ; preds = %53
  store { i8, i8 } %54, ptr %9, align 1
  %56 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i64
  switch i64 %58, label %41 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  call void @llvm.lifetime.end.p0(i64 3, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %34

60:                                               ; preds = %55
  %61 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @"_ZN85_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h098ff29db542a78dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %8, i8 noundef %62)
          to label %63 unwind label %23

63:                                               ; preds = %60
  invoke void @_ZN12regex_syntax3hir7literal3Seq4push17h9c618cbf2ba0e36fE(ptr noalias noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %64 unwind label %23

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %53

65:                                               ; preds = %22
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

67:                                               ; preds = %22
  %68 = load ptr, ptr %4, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12regex_syntax3hir7literal9Extractor24class_over_limit_unicode17h250160d9923e2a43E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  store i64 0, ptr %3, align 8
  %7 = call { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %24
  ]

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = icmp ugt i64 %21, %20
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  br label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !13, !noundef !4
  %26 = load i64, ptr %3, align 8, !noundef !4
  %27 = load i64, ptr %0, align 8, !noundef !4
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %36, label %32

29:                                               ; preds = %36, %19
  %30 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZN12regex_syntax3hir17ClassUnicodeRange3len17h81c28d81f0140203E(ptr noalias noundef readonly align 4 dereferenceable(8) %25)
  %34 = load i64, ptr %3, align 8, !noundef !4
  %35 = add i64 %34, %33
  store i64 %35, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

36:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12regex_syntax3hir7literal9Extractor22class_over_limit_bytes17h9dca36cd64092748E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  store i64 0, ptr %3, align 8
  %7 = call { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17ha2fe72266f89652aE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a21da595b107caeE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %24
  ]

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = icmp ugt i64 %21, %20
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  br label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = load i64, ptr %3, align 8, !noundef !4
  %27 = load i64, ptr %0, align 8, !noundef !4
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %36, label %32

29:                                               ; preds = %36, %19
  %30 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZN12regex_syntax3hir15ClassBytesRange3len17h688b1e3e29d08585E(ptr noalias noundef readonly align 1 dereferenceable(2) %25)
  %34 = load i64, ptr %3, align 8, !noundef !4
  %35 = add i64 %34, %33
  store i64 %35, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

36:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor5cross17hc375de4378dd7e41E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = invoke { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq13max_cross_len17h671e461509aa1d59E.llvm.12578941820218715555(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %69 unwind label %67

12:                                               ; preds = %64, %63, %55, %34, %33, %25, %18, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %4
  %19 = extractvalue { i64, i64 } %10, 0
  %20 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h9af12f7bcf23585aE.llvm.12578941820218715555"(i64 noundef %19, i64 %20, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(40) %21)
          to label %23 unwind label %12

23:                                               ; preds = %18
  br i1 %22, label %25, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  invoke void @_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %32 unwind label %12

26:                                               ; preds = %32, %24
  %27 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %33, label %34

32:                                               ; preds = %25
  br label %26

33:                                               ; preds = %26
  invoke void @_ZN12regex_syntax3hir7literal3Seq13cross_reverse17h85ce61d6dceac324E.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %35 unwind label %12

34:                                               ; preds = %26
  invoke void @_ZN12regex_syntax3hir7literal3Seq13cross_forward17h37f4e37266d6f1c5E.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %40 unwind label %12

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

40:                                               ; preds = %34
  br label %36

41:                                               ; preds = %44, %36
  unreachable

42:                                               ; preds = %36
  store ptr null, ptr %6, align 8
  br label %44

43:                                               ; preds = %36
  store ptr %2, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %6, align 8, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %41 [
    i64 0, label %49
    i64 1, label %50
  ]

49:                                               ; preds = %44
  store i64 0, ptr %8, align 8
  br label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %52 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %8, align 8
  br label %55

55:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !7, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %61 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h67484a9569cdaff4E.llvm.12578941820218715555"(i64 noundef %57, i64 %59, i1 noundef zeroext true, ptr noalias noundef readonly align 8 dereferenceable(40) %60)
          to label %62 unwind label %12

62:                                               ; preds = %55
  br i1 %61, label %64, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.af71731a07818c7d8d295102c5fb6fdb.29.llvm.12578941820218715555, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.30.llvm.12578941820218715555) #17
          to label %65 unwind label %12

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor19enforce_literal_len17h8ce3f1916989c194E.llvm.12578941820218715555(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %66 unwind label %12

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void

67:                                               ; preds = %11
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

69:                                               ; preds = %11
  %70 = load ptr, ptr %5, align 8, !noundef !4
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17h91c9d67f750becb1E.llvm.12578941820218715555"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor5union17h280375568fabbb29E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = invoke { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq13max_union_len17hdb0047e1bb5d9becE(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %95 unwind label %93

13:                                               ; preds = %90, %82, %62, %55, %52, %51, %44, %42, %35, %34, %33, %31, %19, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %4
  %20 = extractvalue { i64, i64 } %11, 0
  %21 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17heb05d44a729572ffE"(i64 noundef %20, i64 %21, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(40) %22)
          to label %24 unwind label %13

24:                                               ; preds = %19
  br i1 %23, label %26, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %31

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %27 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

31:                                               ; preds = %63, %25
  invoke void @_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %65 unwind label %13

32:                                               ; preds = %71, %65, %26
  unreachable

33:                                               ; preds = %26
  invoke void @_ZN12regex_syntax3hir7literal3Seq16keep_first_bytes17ha1d3f8fe8f429435E.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 4)
          to label %35 unwind label %13

34:                                               ; preds = %26
  invoke void @_ZN12regex_syntax3hir7literal3Seq15keep_last_bytes17h374fb9b452d60b0eE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 4)
          to label %42 unwind label %13

35:                                               ; preds = %33
  invoke void @_ZN12regex_syntax3hir7literal3Seq16keep_first_bytes17ha1d3f8fe8f429435E.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %3, i64 noundef 4)
          to label %36 unwind label %13

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %43, %36
  %38 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %44, label %45

42:                                               ; preds = %34
  invoke void @_ZN12regex_syntax3hir7literal3Seq15keep_last_bytes17h374fb9b452d60b0eE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %3, i64 noundef 4)
          to label %43 unwind label %13

43:                                               ; preds = %42
  br label %37

44:                                               ; preds = %37
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hf52fca98c0e8c61aE"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %50 unwind label %13

45:                                               ; preds = %50, %37
  %46 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %51, label %52

50:                                               ; preds = %44
  br label %45

51:                                               ; preds = %45
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hf52fca98c0e8c61aE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %54 unwind label %13

52:                                               ; preds = %54, %45
  %53 = invoke { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq13max_union_len17hdb0047e1bb5d9becE(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %55 unwind label %13

54:                                               ; preds = %51
  br label %52

55:                                               ; preds = %52
  %56 = extractvalue { i64, i64 } %53, 0
  %57 = extractvalue { i64, i64 } %53, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %59 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha9c234adc2ddc2e5E"(i64 noundef %56, i64 %57, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(40) %58)
          to label %60 unwind label %13

60:                                               ; preds = %55
  br i1 %59, label %62, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  invoke void @_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %64 unwind label %13

63:                                               ; preds = %64, %61
  br label %31

64:                                               ; preds = %62
  br label %63

65:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %66 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %67 = icmp eq i64 %66, -9223372036854775808
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %32 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  br label %71

70:                                               ; preds = %65
  store ptr %2, ptr %6, align 8
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %6, align 8, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  switch i64 %75, label %32 [
    i64 0, label %76
    i64 1, label %77
  ]

76:                                               ; preds = %71
  store i64 0, ptr %8, align 8
  br label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %79 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %80, ptr %81, align 8
  store i64 1, ptr %8, align 8
  br label %82

82:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !range !7, !noundef !4
  %85 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %88 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2c8758f97ff7b8d8E"(i64 noundef %84, i64 %86, i1 noundef zeroext true, ptr noalias noundef readonly align 8 dereferenceable(40) %87)
          to label %89 unwind label %13

89:                                               ; preds = %82
  br i1 %88, label %91, label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.af71731a07818c7d8d295102c5fb6fdb.29.llvm.12578941820218715555, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.31) #17
          to label %92 unwind label %13

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void

92:                                               ; preds = %90
  unreachable

93:                                               ; preds = %12
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

95:                                               ; preds = %12
  %96 = load ptr, ptr %5, align 8, !noundef !4
  %97 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hc6867a259e1a50a7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17h7b631abe19dd16faE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor19enforce_literal_len17h8ce3f1916989c194E.llvm.12578941820218715555(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @_ZN12regex_syntax3hir7literal3Seq16keep_first_bytes17ha1d3f8fe8f429435E.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %4)
  br label %12

11:                                               ; preds = %2
  call void @_ZN12regex_syntax3hir7literal3Seq15keep_last_bytes17h374fb9b452d60b0eE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %4)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$regex_syntax..hir..literal..Extractor$u20$as$u20$core..default..Default$GT$7default17h4522e19eef62d10eE"(ptr noalias nocapture noundef sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias nocapture noundef sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax3hir7literal11ExtractKind9is_prefix17h749fcd57447aaeb6E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax3hir7literal11ExtractKind9is_suffix17heb54ea08c8b2883cE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$regex_syntax..hir..literal..ExtractKind$u20$as$u20$core..default..Default$GT$7default17h740e53a904046ca3E"() unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal3Seq9singleton17h72802fcc184ebda0E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %8 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 32, i64 noundef 8)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %19 = getelementptr inbounds [1 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  invoke void @_ZN5alloc5slice4hack8into_vec17hd39e50f0566c33d6E(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 %8, i64 noundef 1)
          to label %20 unwind label %12

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %1) #18
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal3Seq4push17h9c618cbf2ba0e36fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %10 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %51, %2
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %53

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = icmp uge i64 %30, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %15
  store ptr null, ptr %9, align 8
  br label %36

33:                                               ; preds = %15
  %34 = sub i64 %30, 1
  %35 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %28, i64 0, i64 %34
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8, !align !6, !noundef !4
  %38 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %39 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6901e3141b118dfbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %37, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(32) %38)
          to label %49 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %60, label %54

43:                                               ; preds = %50, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %36
  br i1 %39, label %51, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5bcf54d9368f0c29E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %52 unwind label %43

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %14

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %53

53:                                               ; preds = %52, %14
  ret void

54:                                               ; preds = %60, %40
  %55 = load ptr, ptr %3, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %40
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %1) #18
          to label %54 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq4push28_$u7b$$u7b$closure$u7d$$u7d$17h627fdee78189c344E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN76_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h891b89102c8b79c2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %38, %1
  unreachable

12:                                               ; preds = %44, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
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
  %29 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %26, i64 %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %26, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %45, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f15c9d78871b684E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %11 [
    i64 0, label %44
    i64 1, label %45
  ]

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 -9223372036854775808, ptr %3, align 8
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hdb0daf9ff97ea3caE.llvm.12578941820218715555"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %16 unwind label %10

4:                                                ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq13cross_forward17h37f4e37266d6f1c5E.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %14 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %21 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %24 = alloca { { i64, ptr }, i64 }, align 8
  %25 = alloca { { i64, ptr }, i64 }, align 8
  %26 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %27 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %28 = call { ptr, ptr } @_ZN12regex_syntax3hir7literal3Seq14cross_preamble17h8f85b2459c5f24bdE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  store { ptr, ptr } %28, ptr %27, align 8
  %29 = load ptr, ptr %27, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %112, %59, %2
  unreachable

34:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %50

35:                                               ; preds = %2
  %36 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %39 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h0c2560bace4be109E"(i64 noundef %40, i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %44 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd47f1543dec8a8cfE"(i64 noundef %43, i1 noundef zeroext false)
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %24, i32 0, i32 1
  store i64 0, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h019c1c821fa9f3d5E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %26, ptr noalias nocapture noundef align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 32, i1 false)
  br label %51

50:                                               ; preds = %73, %34
  ret void

51:                                               ; preds = %148, %109, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93b4fda8c08ba27eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noalias noundef align 8 dereferenceable(32) %23)
          to label %59 unwind label %53

52:                                               ; preds = %177, %100, %53
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h3a44020d56612a7dE"(ptr noalias noundef align 8 dereferenceable(32) %23) #18
          to label %178 unwind label %175

53:                                               ; preds = %117, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %51
  %60 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %61 = icmp eq i64 %60, -9223372036854775808
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %33 [
    i64 0, label %63
    i64 1, label %68
  ]

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h3a44020d56612a7dE"(ptr noalias noundef align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbd31b97d3ab5ef87E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40) %13, ptr noalias noundef align 8 dereferenceable(24) %38)
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hcd841ebafd47ebb0E"(ptr noalias noundef align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %64 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %72, label %73

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false)
  %69 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !range !5, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %74

72:                                               ; preds = %63
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hf52fca98c0e8c61aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %73

73:                                               ; preds = %72, %63
  br label %50

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5bcf54d9368f0c29E"(ptr noalias noundef align 8 dereferenceable(24) %36, ptr noalias nocapture noundef align 8 dereferenceable(32) %20)
          to label %109 unwind label %103

75:                                               ; preds = %68
  %76 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %38, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %77, ptr %9, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %87 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !noundef !4
  %89 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %91 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %88, i64 %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %88, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %92, ptr %19, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %94 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !noundef !4
  %98 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  br label %110

100:                                              ; preds = %174, %156, %103
  %101 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %177, label %52

103:                                              ; preds = %118, %110, %74
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %107 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %51

110:                                              ; preds = %173, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %111 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %112 unwind label %103

112:                                              ; preds = %110
  store ptr %111, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 0, i64 1
  switch i64 %116, label %33 [
    i64 0, label %117
    i64 1, label %118
  ]

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %148 unwind label %53

118:                                              ; preds = %112
  %119 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %120 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %21, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %121, ptr %6, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !noundef !4
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %131 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %133 = getelementptr inbounds { i64, ptr }, ptr %119, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %119, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %134, ptr %4, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !noundef !4
  %140 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %139, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %144 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %146 = add i64 %132, %145
  %147 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %146, i1 noundef zeroext false)
          to label %149 unwind label %103

148:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %51

149:                                              ; preds = %118
  %150 = extractvalue { i64, ptr } %147, 0
  %151 = extractvalue { i64, ptr } %147, 1
  %152 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  store i64 %150, ptr %152, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %155 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %16, i32 0, i32 1
  store i8 1, ptr %155, align 8
  store i8 1, ptr %12, align 1
  invoke void @_ZN12regex_syntax3hir7literal7Literal6extend17h960e6ca372dd3ac6E(ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
          to label %165 unwind label %159

156:                                              ; preds = %159
  %157 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %174, label %100

159:                                              ; preds = %172, %165, %149
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %163 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  br label %156

165:                                              ; preds = %149
  invoke void @_ZN12regex_syntax3hir7literal7Literal6extend17h960e6ca372dd3ac6E(ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef readonly align 8 dereferenceable(32) %119)
          to label %166 unwind label %159

166:                                              ; preds = %165
  %167 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %119, i32 0, i32 1
  %168 = load i8, ptr %167, align 8, !range !5, !noundef !4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %16, i32 0, i32 1
  store i8 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5bcf54d9368f0c29E"(ptr noalias noundef align 8 dereferenceable(24) %36, ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %173 unwind label %159

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %110

174:                                              ; preds = %156
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %16) #18
          to label %100 unwind label %175

175:                                              ; preds = %177, %174, %52
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

177:                                              ; preds = %100
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %21) #18
          to label %52 unwind label %175

178:                                              ; preds = %52
  %179 = load ptr, ptr %3, align 8, !noundef !4
  %180 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %182 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq13cross_reverse17h85ce61d6dceac324E.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %16 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [3 x i64] }, align 8
  %22 = alloca { { { ptr, ptr }, ptr, i64, i64 }, i64 }, align 8
  %23 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %24 = alloca { { { ptr, ptr }, ptr, i64, i64 }, i64 }, align 8
  %25 = alloca { { i64, ptr }, i64 }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %28 = call { ptr, ptr } @_ZN12regex_syntax3hir7literal3Seq14cross_preamble17h8f85b2459c5f24bdE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  store { ptr, ptr } %28, ptr %27, align 8
  %29 = load ptr, ptr %27, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %118, %68, %2
  unreachable

34:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %50

35:                                               ; preds = %2
  %36 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %39 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h0c2560bace4be109E"(i64 noundef %40, i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %44 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd47f1543dec8a8cfE"(i64 noundef %43, i1 noundef zeroext false)
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %25, i32 0, i32 1
  store i64 0, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbd31b97d3ab5ef87E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40) %23, ptr noalias noundef align 8 dereferenceable(24) %38)
          to label %58 unwind label %52

50:                                               ; preds = %107, %34
  ret void

51:                                               ; preds = %61, %52
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"(ptr noalias noundef align 8 dereferenceable(24) %26) #18
          to label %199 unwind label %197

52:                                               ; preds = %106, %73, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 40, i1 false)
  %59 = getelementptr inbounds { { { ptr, ptr }, ptr, i64, i64 }, i64 }, ptr %24, i32 0, i32 1
  store i64 0, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 48, i1 false)
  br label %60

60:                                               ; preds = %129, %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17e0750ebaba7a8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [3 x i64] }) align 8 dereferenceable(40) %21, ptr noalias noundef align 8 dereferenceable(48) %22)
          to label %68 unwind label %62

61:                                               ; preds = %111, %62
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h546778478b414f84E"(ptr noalias noundef align 8 dereferenceable(48) %22) #18
          to label %51 unwind label %197

62:                                               ; preds = %123, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %61

68:                                               ; preds = %60
  %69 = getelementptr inbounds { [1 x i64], i64, [3 x i64] }, ptr %21, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !range !11, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %33 [
    i64 0, label %73
    i64 1, label %74
  ]

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h546778478b414f84E"(ptr noalias noundef align 8 dereferenceable(48) %22)
          to label %101 unwind label %52

74:                                               ; preds = %68
  %75 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %76 = getelementptr inbounds { i64, { { { i64, ptr }, i64 }, i8, [7 x i8] } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %76, i64 32, i1 false)
  %77 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %26, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %78, ptr %10, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !noundef !4
  %84 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %88 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %92 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %89, i64 %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %89, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %93, ptr %19, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %95 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  br label %109

101:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  %102 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %103 = icmp eq i64 %102, -9223372036854775808
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hf52fca98c0e8c61aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %108 unwind label %52

107:                                              ; preds = %108, %101
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"(ptr noalias noundef align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %50

108:                                              ; preds = %106
  br label %107

109:                                              ; preds = %195, %162, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %110 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %118 unwind label %112

111:                                              ; preds = %196, %177, %112
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %20) #18
          to label %61 unwind label %197

112:                                              ; preds = %163, %161, %132, %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %116 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %109
  store ptr %110, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8, !noundef !4
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 0, i64 1
  switch i64 %122, label %33 [
    i64 0, label %123
    i64 1, label %124
  ]

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %129 unwind label %62

124:                                              ; preds = %118
  %125 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %126 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8, !range !5, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %130

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  br label %60

130:                                              ; preds = %124
  %131 = icmp eq i64 %75, 0
  br i1 %131, label %161, label %162

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %133 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %20, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %134, ptr %7, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !noundef !4
  %140 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %139, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %144 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %146 = getelementptr inbounds { i64, ptr }, ptr %125, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %125, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %147, ptr %4, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %154, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %157 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %159 = add i64 %145, %158
  %160 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %159, i1 noundef zeroext false)
          to label %170 unwind label %112

161:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %125)
          to label %163 unwind label %112

162:                                              ; preds = %169, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %109

163:                                              ; preds = %161
  %164 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %125, i32 0, i32 1
  %165 = load i8, ptr %164, align 8, !range !5, !noundef !4
  %166 = trunc i8 %165 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false)
  %167 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %16, i32 0, i32 1
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5bcf54d9368f0c29E"(ptr noalias noundef align 8 dereferenceable(24) %36, ptr noalias nocapture noundef align 8 dereferenceable(32) %16)
          to label %169 unwind label %112

169:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %162

170:                                              ; preds = %132
  %171 = extractvalue { i64, ptr } %160, 0
  %172 = extractvalue { i64, ptr } %160, 1
  %173 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %171, ptr %173, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  %176 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %15, i32 0, i32 1
  store i8 1, ptr %176, align 8
  store i8 1, ptr %12, align 1
  invoke void @_ZN12regex_syntax3hir7literal7Literal6extend17h960e6ca372dd3ac6E(ptr noalias noundef align 8 dereferenceable(32) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %20)
          to label %186 unwind label %180

177:                                              ; preds = %180
  %178 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %196, label %111

180:                                              ; preds = %194, %186, %170
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %184 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  br label %177

186:                                              ; preds = %170
  invoke void @_ZN12regex_syntax3hir7literal7Literal6extend17h960e6ca372dd3ac6E(ptr noalias noundef align 8 dereferenceable(32) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %125)
          to label %187 unwind label %180

187:                                              ; preds = %186
  %188 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %20, i32 0, i32 1
  %189 = load i8, ptr %188, align 8, !range !5, !noundef !4
  %190 = trunc i8 %189 to i1
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %15, i32 0, i32 1
  store i8 0, ptr %192, align 8
  br label %194

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5bcf54d9368f0c29E"(ptr noalias noundef align 8 dereferenceable(24) %36, ptr noalias nocapture noundef align 8 dereferenceable(32) %13)
          to label %195 unwind label %180

195:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %109

196:                                              ; preds = %177
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %15) #18
          to label %111 unwind label %197

197:                                              ; preds = %196, %111, %61, %51
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

199:                                              ; preds = %51
  %200 = load ptr, ptr %3, align 8, !noundef !4
  %201 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %203 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12regex_syntax3hir7literal3Seq14cross_preamble17h8f85b2459c5f24bdE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = alloca { { i64, [2 x i64] } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
  ]

14:                                               ; preds = %18, %15, %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = call { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq15min_literal_len17hfdf7017bfbffefe8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  store { i64, i64 } %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8, !range !7, !noundef !4
  switch i64 %17, label %14 [
    i64 0, label %22
    i64 1, label %23
  ]

18:                                               ; preds = %2
  %19 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %54
    i64 1, label %55
  ]

22:                                               ; preds = %15
  store i8 0, ptr %9, align 1
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %33

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %46 unwind label %40

33:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  store ptr null, ptr %10, align 8
  br label %47

34:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %34

46:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %33

47:                                               ; preds = %55, %54, %33
  %48 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !align !6, !noundef !4
  %50 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr } poison, ptr %49, 0
  %53 = insertvalue { ptr, ptr } %52, ptr %51, 1
  ret { ptr, ptr } %53

54:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbd31b97d3ab5ef87E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40) %6, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hcd841ebafd47ebb0E"(ptr noalias noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  store ptr null, ptr %10, align 8
  br label %47

55:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !6, !noundef !4
  %59 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !6, !noundef !4
  %61 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %5 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %14

10:                                               ; preds = %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbd31b97d3ab5ef87E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %21

15:                                               ; preds = %10
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hcd841ebafd47ebb0E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %14

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 40, i1 false)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8b026dcf0e73dc12E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  %17 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %22, label %23

21:                                               ; preds = %23, %14
  ret void

22:                                               ; preds = %16
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hf52fca98c0e8c61aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq16keep_first_bytes17ha1d3f8fe8f429435E.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %26, i64 %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %26, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %39

38:                                               ; preds = %46, %2
  ret void

39:                                               ; preds = %47, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f15c9d78871b684E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %39
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %38

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN12regex_syntax3hir7literal7Literal16keep_first_bytes17h84fffce6d360cf98E(ptr noalias noundef align 8 dereferenceable(32) %48, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq15keep_last_bytes17h374fb9b452d60b0eE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %26, i64 %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %26, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %39

38:                                               ; preds = %46, %2
  ret void

39:                                               ; preds = %47, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f15c9d78871b684E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %39
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %38

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN12regex_syntax3hir7literal7Literal15keep_last_bytes17h47d45f27dd822776E(ptr noalias noundef align 8 dereferenceable(32) %48, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$17h61c467553bdefa5bE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hc556c85c0bb6088fE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfd937d29acb578b9E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17h9ee3c7fc3af1f552E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbc72b3b7039ed129E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5551d066f764964E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq13max_union_len17hdb0047e1bb5d9becE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %72, %61, %50, %41, %39, %28, %17, %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %17
  store i64 0, ptr %8, align 8
  br label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = load i64, ptr %8, align 8, !range !7, !noundef !4
  switch i64 %29, label %14 [
    i64 0, label %30
    i64 1, label %35
  ]

30:                                               ; preds = %28
  %31 = load i64, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.33, align 8, !range !7, !noundef !4
  %32 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.33, i32 0, i32 1), align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  br label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  store i64 0, ptr %9, align 8
  br label %39

39:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %40 = load i64, ptr %9, align 8, !range !7, !noundef !4
  switch i64 %40, label %14 [
    i64 0, label %41
    i64 1, label %47
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %44 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %14 [
    i64 0, label %48
    i64 1, label %49
  ]

47:                                               ; preds = %39
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %81

48:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %50

49:                                               ; preds = %41
  store ptr %1, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %4, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %14 [
    i64 0, label %55
    i64 1, label %56
  ]

55:                                               ; preds = %50
  store i64 0, ptr %6, align 8
  br label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %58 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 1, ptr %6, align 8
  br label %61

61:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %62 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %62, label %14 [
    i64 0, label %63
    i64 1, label %68
  ]

63:                                               ; preds = %61
  %64 = load i64, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.33, align 8, !range !7, !noundef !4
  %65 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.33, i32 0, i32 1), align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  br label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %71, align 8
  store i64 0, ptr %7, align 8
  br label %72

72:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %73 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %73, label %14 [
    i64 0, label %74
    i64 1, label %80
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %77 = call i64 @llvm.uadd.sat.i64(i64 %43, i64 %76)
  store i64 %77, ptr %3, align 8
  %78 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %79 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %78, ptr %79, align 8
  store i64 1, ptr %10, align 8
  br label %81

80:                                               ; preds = %72
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %81

81:                                               ; preds = %80, %74, %47
  %82 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !7, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = insertvalue { i64, i64 } poison, i64 %83, 0
  %87 = insertvalue { i64, i64 } %86, i64 %85, 1
  ret { i64, i64 } %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq13max_cross_len17h671e461509aa1d59E.llvm.12578941820218715555(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %71, %60, %49, %40, %38, %27, %16, %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %13 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %16
  store i64 0, ptr %7, align 8
  br label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  store i64 1, ptr %7, align 8
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %28, label %13 [
    i64 0, label %29
    i64 1, label %34
  ]

29:                                               ; preds = %27
  %30 = load i64, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.33, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.33, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %8, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %39 = load i64, ptr %8, align 8, !range !7, !noundef !4
  switch i64 %39, label %13 [
    i64 0, label %40
    i64 1, label %46
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %43 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775808
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %13 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %38
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

47:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %49

48:                                               ; preds = %40
  store ptr %1, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %3, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %13 [
    i64 0, label %54
    i64 1, label %55
  ]

54:                                               ; preds = %49
  store i64 0, ptr %5, align 8
  br label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %58, ptr %59, align 8
  store i64 1, ptr %5, align 8
  br label %60

60:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %61 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %61, label %13 [
    i64 0, label %62
    i64 1, label %67
  ]

62:                                               ; preds = %60
  %63 = load i64, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.33, align 8, !range !7, !noundef !4
  %64 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.33, i32 0, i32 1), align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  br label %71

67:                                               ; preds = %60
  %68 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %69, ptr %70, align 8
  store i64 0, ptr %6, align 8
  br label %71

71:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %72 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %72, label %13 [
    i64 0, label %73
    i64 1, label %78
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %76 = call noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h0c2560bace4be109E"(i64 noundef %42, i64 noundef %75)
  %77 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  store i64 1, ptr %9, align 8
  br label %79

78:                                               ; preds = %71
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %79

79:                                               ; preds = %78, %73, %46
  %80 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !range !7, !noundef !4
  %82 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = insertvalue { i64, i64 } poison, i64 %81, 0
  %85 = insertvalue { i64, i64 } %84, i64 %83, 1
  ret { i64, i64 } %85
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq15min_literal_len17hfdf7017bfbffefe8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %24, %16, %1
  unreachable

14:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

15:                                               ; preds = %1
  store ptr %0, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %13 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  switch i64 %28, label %13 [
    i64 0, label %29
    i64 1, label %60
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %43, i64 %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %43, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %55 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6min_by17hd9d2f7bea2284272E(ptr noundef nonnull %56, ptr noundef %58)
  store { i64, i64 } %59, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %61

60:                                               ; preds = %24
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %61

61:                                               ; preds = %60, %29
  %62 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !range !7, !noundef !4
  %64 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = insertvalue { i64, i64 } poison, i64 %63, 0
  %67 = insertvalue { i64, i64 } %66, i64 %65, 1
  ret { i64, i64 } %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix17hac66acfee23a2847E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %17 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { ptr, ptr }, i64 }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { ptr, ptr }, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %82, %1
  unreachable

27:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %32

28:                                               ; preds = %1
  %29 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %40

32:                                               ; preds = %144, %88, %39, %27
  %33 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !align !8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; preds = %28
  store ptr null, ptr %22, align 8
  br label %32

40:                                               ; preds = %28
  %41 = call noundef align 8 dereferenceable(32) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25b052f1705515a3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.34)
  %42 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %41, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %43, ptr %11, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %53 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i64 %56, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %57 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %58, ptr %9, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %72 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %69, i64 %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %69, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %20, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %75 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !noundef !4
  %79 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %21, i32 0, i32 1
  store i64 1, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 24, i1 false)
  br label %82

82:                                               ; preds = %147, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %83 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6691be1d2e9015a1E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 0, i64 1
  switch i64 %87, label %26 [
    i64 0, label %88
    i64 1, label %100
  ]

88:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %89 = load i64, ptr %13, align 8, !noundef !4
  %90 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6eec90936175538dE"(i64 noundef %92, i64 noundef %94, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.35)
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %98 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %97, ptr %99, align 8
  br label %32

100:                                              ; preds = %82
  %101 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %102 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %101, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %103, ptr %6, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %110, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %113 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %114, ptr %4, align 8
  %118 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %15, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %120 = load i64, ptr %13, align 8, !noundef !4
  %121 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6eec90936175538dE"(i64 noundef %123, i64 noundef %125, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.36)
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %127, ptr %2, align 8
  %130 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %130, ptr %14, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %132 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hb5ae88fc68b2cdacE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %16, ptr noundef nonnull %133, ptr noundef %135, ptr noundef nonnull %137, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 56, i1 false)
  %140 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %17, i32 0, i32 1
  store i8 0, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  %141 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bec073b9dad828eE"(ptr noalias nocapture noundef align 8 dereferenceable(64) %17, i64 noundef 0)
  store i64 %141, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  %142 = load i64, ptr %13, align 8, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %100
  %145 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr @anon.af71731a07818c7d8d295102c5fb6fdb.6, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %32

147:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h945b786e1c168741E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = load i8, ptr %8, align 1, !noundef !4
  %11 = load i8, ptr %9, align 1, !noundef !4
  %12 = icmp eq i8 %10, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix17hd7d1c430dbec7596E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %23 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { ptr, ptr }, i64 }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { { ptr, ptr }, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %88, %1
  unreachable

33:                                               ; preds = %1
  store ptr null, ptr %28, align 8
  br label %38

34:                                               ; preds = %1
  %35 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %46

38:                                               ; preds = %188, %127, %45, %33
  %39 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !align !8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %34
  store ptr null, ptr %28, align 8
  br label %38

46:                                               ; preds = %34
  %47 = call noundef align 8 dereferenceable(32) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25b052f1705515a3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.37)
  %48 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %47, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %49, ptr %15, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store i64 %62, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %63 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %64, ptr %13, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %78 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %75, i64 %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %75, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %26, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %81 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %27, i32 0, i32 1
  store i64 1, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 24, i1 false)
  br label %88

88:                                               ; preds = %191, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %89 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6691be1d2e9015a1E"(ptr noalias noundef align 8 dereferenceable(24) %25)
  store ptr %89, ptr %24, align 8
  %90 = load ptr, ptr %24, align 8, !noundef !4
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  switch i64 %93, label %32 [
    i64 0, label %94
    i64 1, label %98
  ]

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %95 = load i64, ptr %17, align 8, !noundef !4
  %96 = sub i64 %62, %95
  %97 = icmp ugt i64 %96, %62
  br i1 %97, label %147, label %127

98:                                               ; preds = %88
  %99 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %100 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %99, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %101, ptr %10, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %111 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %112, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %116, ptr %20, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %118 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !noundef !4
  %122 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %124 = load i64, ptr %17, align 8, !noundef !4
  %125 = sub i64 %62, %124
  %126 = icmp ugt i64 %125, %62
  br i1 %126, label %187, label %148

127:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %128 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %60, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %62, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %132 = sub nuw i64 %131, %96
  %133 = getelementptr inbounds i8, ptr %60, i64 %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %133, ptr %2, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !noundef !4
  %137 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %136, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %138, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %141 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !noundef !4
  %143 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %145 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  br label %38

147:                                              ; preds = %94
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %96, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.38) #17
  unreachable

148:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %149 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %60, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %62, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %153 = sub nuw i64 %152, %125
  %154 = getelementptr inbounds i8, ptr %60, i64 %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %154, ptr %6, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !noundef !4
  %158 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %157, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %159, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %162 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !noundef !4
  %164 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %163, ptr %5, align 8
  %167 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %167, ptr %18, align 8
  %168 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %169 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !noundef !4
  %173 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %170, ptr %173, align 8
  %174 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %175 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !nonnull !4, !noundef !4
  %177 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !noundef !4
  %179 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h5957fc5ab9fab84fE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %22, ptr noundef nonnull %176, ptr noundef %178, ptr noundef nonnull %180, ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 56, i1 false)
  %183 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %23, i32 0, i32 1
  store i8 0, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  %184 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c8895ab83c6006E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %23, i64 noundef 0)
  store i64 %184, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23)
  %185 = load i64, ptr %17, align 8, !noundef !4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %188, label %191

187:                                              ; preds = %98
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %125, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.39) #17
  unreachable

188:                                              ; preds = %148
  %189 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr @anon.af71731a07818c7d8d295102c5fb6fdb.6, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 0, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %38

191:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17h79ad9902bf909c54E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = load i8, ptr %8, align 1, !noundef !4
  %11 = load i8, ptr %9, align 1, !noundef !4
  %12 = icmp eq i8 %10, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x { i64, i64 }], align 8
  %8 = alloca [5 x { i64, i64 }], align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { i64, [2 x i64] } }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { { i64, [2 x i64] } }, align 8
  %19 = alloca { { i64, [2 x i64] } }, align 8
  %20 = alloca { { i64, [2 x i64] } }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { [5 x { i64, i64 }], { i64, i64 } }, align 8
  %26 = alloca { [5 x { i64, i64 }], { i64, i64 } }, align 8
  %27 = alloca { { i64, [2 x i64] } }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { ptr, [5 x i64] }, align 8
  %30 = alloca i8, align 1
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %37 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %345, %338, %251, %240, %229, %226, %207, %177, %171, %131, %123, %54, %43, %2
  unreachable

41:                                               ; preds = %2
  store ptr null, ptr %13, align 8
  br label %43

42:                                               ; preds = %2
  store ptr %0, ptr %13, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %13, align 8, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %40 [
    i64 0, label %48
    i64 1, label %49
  ]

48:                                               ; preds = %43
  store i64 0, ptr %36, align 8
  br label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %51 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %36, align 8
  br label %54

54:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %55 = load i64, ptr %36, align 8, !range !7, !noundef !4
  switch i64 %55, label %40 [
    i64 0, label %56
    i64 1, label %57
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  br label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %60 = call { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq15min_literal_len17hfdf7017bfbffefe8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha442009f268e3814E"(i64 noundef %61, i64 %62, i1 noundef zeroext false)
  br i1 %63, label %66, label %65

64:                                               ; preds = %397, %205, %66, %56
  ret void

65:                                               ; preds = %57
  br i1 %1, label %68, label %67

66:                                               ; preds = %57
  call void @_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %64

67:                                               ; preds = %73, %68, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  br i1 %1, label %76, label %74

68:                                               ; preds = %65
  %69 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775808
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %67

73:                                               ; preds = %68
  call void @_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize17hc77086b6202f5eedE(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext true)
  br label %67

74:                                               ; preds = %67
  %75 = call { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix17hd7d1c430dbec7596E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  store { ptr, i64 } %75, ptr %35, align 8
  br label %78

76:                                               ; preds = %67
  %77 = call { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix17hac66acfee23a2847E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  store { ptr, i64 } %77, ptr %35, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %35, align 8, !noundef !4
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !align !8, !noundef !4
  %87 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !4
  br i1 %1, label %99, label %94

89:                                               ; preds = %202, %159, %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %90 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h44da91edfb8d16feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1b764c1a6170fab6E"(ptr noalias noundef readonly align 8 %91, i64 %92, i1 noundef zeroext false)
  br i1 %93, label %207, label %206

94:                                               ; preds = %116, %106, %103, %99, %84
  %95 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h44da91edfb8d16feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  %98 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1b764c1a6170fab6E"(ptr noalias noundef readonly align 8 %96, i64 %97, i1 noundef zeroext false)
  br i1 %98, label %123, label %122

99:                                               ; preds = %84
  %100 = icmp ugt i64 %59, 1
  br i1 %100, label %101, label %94

101:                                              ; preds = %99
  %102 = icmp uge i64 %88, 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  br label %94

104:                                              ; preds = %101
  %105 = icmp ule i64 %88, 3
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  br label %94

107:                                              ; preds = %104
  %108 = icmp ult i64 0, %88
  %109 = call i1 @llvm.expect.i1(i1 %108, i1 true)
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  %112 = load i8, ptr %111, align 1, !noundef !4
  %113 = call noundef i8 @_ZN12regex_syntax3hir7literal4rank17h85f93971f487d2e0E(i8 noundef %112)
  %114 = icmp ult i8 %113, -56
  br i1 %114, label %117, label %116

115:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef %88, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.40) #17
  unreachable

116:                                              ; preds = %110
  br label %94

117:                                              ; preds = %110
  call void @_ZN12regex_syntax3hir7literal3Seq16keep_first_bytes17ha1d3f8fe8f429435E.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef 1)
  %118 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %119 = icmp eq i64 %118, -9223372036854775808
  %120 = select i1 %119, i64 0, i64 1
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %203, label %204

122:                                              ; preds = %94
  store i8 0, ptr %33, align 1
  br label %127

123:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %124 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %125 = icmp eq i64 %124, -9223372036854775808
  %126 = select i1 %125, i64 0, i64 1
  switch i64 %126, label %40 [
    i64 0, label %129
    i64 1, label %130
  ]

127:                                              ; preds = %142, %122
  %128 = icmp ugt i64 %88, 4
  br i1 %128, label %151, label %149

129:                                              ; preds = %123
  store ptr null, ptr %12, align 8
  br label %131

130:                                              ; preds = %123
  store ptr %0, ptr %12, align 8
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %12, align 8, !noundef !4
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  switch i64 %135, label %40 [
    i64 0, label %136
    i64 1, label %137
  ]

136:                                              ; preds = %131
  store i64 0, ptr %34, align 8
  br label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %139 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %140, ptr %141, align 8
  store i64 1, ptr %34, align 8
  br label %142

142:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %143 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !range !7, !noundef !4
  %145 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h80bae636d9656b6aE"(i64 noundef %144, i64 %146, i1 noundef zeroext false)
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %127

149:                                              ; preds = %127
  %150 = icmp ugt i64 %88, 1
  br i1 %150, label %153, label %152

151:                                              ; preds = %127
  store i8 1, ptr %32, align 1
  br label %159

152:                                              ; preds = %149
  store i8 0, ptr %32, align 1
  br label %158

153:                                              ; preds = %149
  %154 = load i8, ptr %33, align 1, !range !5, !noundef !4
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %32, align 1
  br label %158

158:                                              ; preds = %153, %152
  br label %159

159:                                              ; preds = %158, %151
  %160 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %89

162:                                              ; preds = %159
  br i1 %1, label %164, label %163

163:                                              ; preds = %162
  call void @_ZN12regex_syntax3hir7literal3Seq15keep_last_bytes17h374fb9b452d60b0eE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %88)
  br label %165

164:                                              ; preds = %162
  call void @_ZN12regex_syntax3hir7literal3Seq16keep_first_bytes17ha1d3f8fe8f429435E.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %88)
  br label %165

165:                                              ; preds = %164, %163
  %166 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %167 = icmp eq i64 %166, -9223372036854775808
  %168 = select i1 %167, i64 0, i64 1
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hf52fca98c0e8c61aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %171

171:                                              ; preds = %170, %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %172 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %173 = icmp eq i64 %172, -9223372036854775808
  %174 = select i1 %173, i64 0, i64 1
  switch i64 %174, label %40 [
    i64 0, label %175
    i64 1, label %176
  ]

175:                                              ; preds = %171
  store ptr null, ptr %11, align 8
  br label %177

176:                                              ; preds = %171
  store ptr %0, ptr %11, align 8
  br label %177

177:                                              ; preds = %176, %175
  %178 = load ptr, ptr %11, align 8, !noundef !4
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i64 0, i64 1
  switch i64 %181, label %40 [
    i64 0, label %182
    i64 1, label %183
  ]

182:                                              ; preds = %177
  store i64 0, ptr %31, align 8
  br label %188

183:                                              ; preds = %177
  %184 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %185 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !noundef !4
  %187 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %186, ptr %187, align 8
  store i64 1, ptr %31, align 8
  br label %188

188:                                              ; preds = %183, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  %189 = load i64, ptr %31, align 8, !range !7, !noundef !4
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.af71731a07818c7d8d295102c5fb6fdb.41, i32 0, i32 1), align 8, !noundef !4
  %193 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !noundef !4
  %195 = icmp eq i64 %192, %194
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %30, align 1
  br label %198

197:                                              ; preds = %188
  store i8 0, ptr %30, align 1
  br label %198

198:                                              ; preds = %197, %191
  %199 = load i8, ptr %30, align 1, !range !5, !noundef !4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr null, ptr %29, align 8
  call void @_ZN4core9panicking13assert_failed17h3aadc14bd35122f2E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.af71731a07818c7d8d295102c5fb6fdb.41, ptr noalias noundef readonly align 8 dereferenceable(16) %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.42) #17
  unreachable

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %89

203:                                              ; preds = %117
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hf52fca98c0e8c61aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %204

204:                                              ; preds = %203, %117
  br label %205

205:                                              ; preds = %374, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br label %64

206:                                              ; preds = %89
  store i8 1, ptr %15, align 1
  store i64 -9223372036854775807, ptr %28, align 8
  br label %211

207:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %208 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %209 = icmp eq i64 %208, -9223372036854775808
  %210 = select i1 %209, i64 0, i64 1
  switch i64 %210, label %40 [
    i64 0, label %215
    i64 1, label %216
  ]

211:                                              ; preds = %217, %206
  call void @llvm.lifetime.start.p0(i64 96, ptr %26)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.af71731a07818c7d8d295102c5fb6fdb.43, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 80, i1 false)
  %212 = getelementptr inbounds { [5 x { i64, i64 }], { i64, i64 } }, ptr %26, i32 0, i32 1
  %213 = getelementptr inbounds { i64, i64 }, ptr %212, i32 0, i32 0
  store i64 0, ptr %213, align 8
  %214 = getelementptr inbounds { i64, i64 }, ptr %212, i32 0, i32 1
  store i64 5, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 96, i1 false)
  br label %218

215:                                              ; preds = %207
  store i64 -9223372036854775808, ptr %10, align 8
  br label %217

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9578b66d5fe2e4eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %217

217:                                              ; preds = %216, %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  store i8 1, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %211

218:                                              ; preds = %265, %211
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11e0c2c405aa7b89E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef align 8 dereferenceable(96) %25)
          to label %226 unwind label %220

219:                                              ; preds = %220
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$usize$C$usize$RP$$C$5_usize$GT$$GT$17hffb227b72391154fE"(ptr noalias noundef align 8 dereferenceable(96) %25) #18
          to label %273 unwind label %392

220:                                              ; preds = %271, %261, %260, %218
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %224 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %223, ptr %225, align 8
  br label %219

226:                                              ; preds = %218
  %227 = load i64, ptr %24, align 8, !range !7, !noundef !4
  switch i64 %227, label %40 [
    i64 0, label %228
    i64 1, label %229
  ]

228:                                              ; preds = %259, %253, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$usize$C$usize$RP$$C$5_usize$GT$$GT$17hffb227b72391154fE"(ptr noalias noundef align 8 dereferenceable(96) %25)
          to label %284 unwind label %278

229:                                              ; preds = %226
  %230 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %24, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !noundef !4
  %232 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %24, i32 0, i32 1
  %233 = getelementptr inbounds { i64, i64 }, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %235 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %236 = icmp eq i64 %235, -9223372036854775808
  %237 = select i1 %236, i64 0, i64 1
  switch i64 %237, label %40 [
    i64 0, label %238
    i64 1, label %239
  ]

238:                                              ; preds = %229
  store ptr null, ptr %6, align 8
  br label %240

239:                                              ; preds = %229
  store ptr %0, ptr %6, align 8
  br label %240

240:                                              ; preds = %239, %238
  %241 = load ptr, ptr %6, align 8, !noundef !4
  %242 = ptrtoint ptr %241 to i64
  %243 = icmp eq i64 %242, 0
  %244 = select i1 %243, i64 0, i64 1
  switch i64 %244, label %40 [
    i64 0, label %245
    i64 1, label %246
  ]

245:                                              ; preds = %240
  store i64 0, ptr %23, align 8
  br label %251

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %248 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %249, ptr %250, align 8
  store i64 1, ptr %23, align 8
  br label %251

251:                                              ; preds = %246, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %252 = load i64, ptr %23, align 8, !range !7, !noundef !4
  switch i64 %252, label %40 [
    i64 0, label %253
    i64 1, label %254
  ]

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %228

254:                                              ; preds = %251
  %255 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %257 = icmp ule i64 %256, %234
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  br i1 %1, label %261, label %260

259:                                              ; preds = %254
  br label %228

260:                                              ; preds = %258
  invoke void @_ZN12regex_syntax3hir7literal3Seq15keep_last_bytes17h374fb9b452d60b0eE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %231)
          to label %262 unwind label %220

261:                                              ; preds = %258
  invoke void @_ZN12regex_syntax3hir7literal3Seq16keep_first_bytes17ha1d3f8fe8f429435E.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %231)
          to label %264 unwind label %220

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %264, %262
  br i1 %1, label %266, label %265

264:                                              ; preds = %261
  br label %263

265:                                              ; preds = %272, %266, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %218

266:                                              ; preds = %263
  %267 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %268 = icmp eq i64 %267, -9223372036854775808
  %269 = select i1 %268, i64 0, i64 1
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %271, label %265

271:                                              ; preds = %266
  invoke void @_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize17hc77086b6202f5eedE(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext true)
          to label %272 unwind label %220

272:                                              ; preds = %271
  br label %265

273:                                              ; preds = %391, %324, %278, %219
  %274 = load i64, ptr %28, align 8, !range !18, !noundef !4
  %275 = icmp eq i64 %274, -9223372036854775807
  %276 = select i1 %275, i64 0, i64 1
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %399, label %402

278:                                              ; preds = %363, %308, %292, %284, %228
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = extractvalue { ptr, i32 } %279, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %282 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %280, ptr %282, align 8
  %283 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %281, ptr %283, align 8
  br label %273

284:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 96, ptr %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %285 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h44da91edfb8d16feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %286 unwind label %278

286:                                              ; preds = %284
  store { ptr, i64 } %285, ptr %22, align 8
  %287 = load ptr, ptr %22, align 8, !noundef !4
  %288 = ptrtoint ptr %287 to i64
  %289 = icmp eq i64 %288, 0
  %290 = select i1 %289, i64 0, i64 1
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %301

292:                                              ; preds = %286
  %293 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !nonnull !4, !align !6, !noundef !4
  %295 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %297 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %294, i64 %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %294, ptr %5, align 8
  %298 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %298, ptr %21, align 8
  %299 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %297, ptr %299, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %300 = invoke noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29aa2e1ab7adb6b5E"(ptr noalias noundef align 8 dereferenceable(16) %21)
          to label %306 unwind label %278

301:                                              ; preds = %309, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %302 = load i64, ptr %28, align 8, !range !18, !noundef !4
  %303 = icmp eq i64 %302, -9223372036854775807
  %304 = select i1 %303, i64 0, i64 1
  %305 = icmp eq i64 %304, 1
  br i1 %305, label %311, label %316

306:                                              ; preds = %292
  br i1 %300, label %308, label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %309

308:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  invoke void @_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.llvm.12578941820218715555(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %310 unwind label %278

309:                                              ; preds = %310, %307
  br label %301

310:                                              ; preds = %308
  br label %309

311:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %28, i64 24, i1 false)
  %312 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %313 = icmp eq i64 %312, -9223372036854775808
  %314 = select i1 %313, i64 0, i64 1
  %315 = icmp eq i64 %314, 1
  br i1 %315, label %321, label %323

316:                                              ; preds = %365, %301
  %317 = load i64, ptr %28, align 8, !range !18, !noundef !4
  %318 = icmp eq i64 %317, -9223372036854775807
  %319 = select i1 %318, i64 0, i64 1
  %320 = icmp eq i64 %319, 1
  br i1 %320, label %394, label %397

321:                                              ; preds = %311
  %322 = invoke { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq15min_literal_len17hfdf7017bfbffefe8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %333 unwind label %327

323:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %390 unwind label %384

324:                                              ; preds = %383, %375, %366, %327
  %325 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %326 = trunc i8 %325 to i1
  br i1 %326, label %391, label %273

327:                                              ; preds = %356, %333, %321
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  %330 = extractvalue { ptr, i32 } %328, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %331 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %329, ptr %331, align 8
  %332 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %330, ptr %332, align 8
  br label %324

333:                                              ; preds = %321
  %334 = extractvalue { i64, i64 } %322, 0
  %335 = extractvalue { i64, i64 } %322, 1
  %336 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hea5fd169f1d8fed5E"(i64 noundef %334, i64 %335, i1 noundef zeroext true)
          to label %337 unwind label %327

337:                                              ; preds = %333
  br i1 %336, label %342, label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %339 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %340 = icmp eq i64 %339, -9223372036854775808
  %341 = select i1 %340, i64 0, i64 1
  switch i64 %341, label %40 [
    i64 0, label %343
    i64 1, label %344
  ]

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %382 unwind label %376

343:                                              ; preds = %338
  store ptr null, ptr %4, align 8
  br label %345

344:                                              ; preds = %338
  store ptr %0, ptr %4, align 8
  br label %345

345:                                              ; preds = %344, %343
  %346 = load ptr, ptr %4, align 8, !noundef !4
  %347 = ptrtoint ptr %346 to i64
  %348 = icmp eq i64 %347, 0
  %349 = select i1 %348, i64 0, i64 1
  switch i64 %349, label %40 [
    i64 0, label %350
    i64 1, label %351
  ]

350:                                              ; preds = %345
  store i64 0, ptr %17, align 8
  br label %356

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %353 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !noundef !4
  %355 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %354, ptr %355, align 8
  store i64 1, ptr %17, align 8
  br label %356

356:                                              ; preds = %351, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %357 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !range !7, !noundef !4
  %359 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd604918168e25dbbE"(i64 noundef %358, i64 %360, i1 noundef zeroext true)
          to label %362 unwind label %327

362:                                              ; preds = %356
  br i1 %361, label %364, label %363

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %365 unwind label %278

364:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %373 unwind label %367

365:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %316

366:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  br label %324

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  %370 = extractvalue { ptr, i32 } %368, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %371 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %369, ptr %371, align 8
  %372 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %370, ptr %372, align 8
  br label %366

373:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %374

374:                                              ; preds = %390, %382, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %205

375:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  br label %324

376:                                              ; preds = %342
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  %379 = extractvalue { ptr, i32 } %377, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %380 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %378, ptr %380, align 8
  %381 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %379, ptr %381, align 8
  br label %375

382:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %374

383:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  br label %324

384:                                              ; preds = %323
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  %387 = extractvalue { ptr, i32 } %385, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %388 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %386, ptr %388, align 8
  %389 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %387, ptr %389, align 8
  br label %383

390:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %374

391:                                              ; preds = %324
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %20) #18
          to label %273 unwind label %392

392:                                              ; preds = %408, %391, %219
  %393 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

394:                                              ; preds = %316
  %395 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %396 = trunc i8 %395 to i1
  br i1 %396, label %398, label %397

397:                                              ; preds = %398, %394, %316
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br label %64

398:                                              ; preds = %394
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %28)
  br label %397

399:                                              ; preds = %273
  %400 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %401 = trunc i8 %400 to i1
  br i1 %401, label %408, label %402

402:                                              ; preds = %408, %399, %273
  %403 = load ptr, ptr %3, align 8, !noundef !4
  %404 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %406 = insertvalue { ptr, i32 } poison, ptr %403, 0
  %407 = insertvalue { ptr, i32 } %406, i32 %405, 1
  resume { ptr, i32 } %407

408:                                              ; preds = %399
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %28) #18
          to label %402 unwind label %392
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17hc644ae524a7544acE"(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h5c1e4134d5af0885E"(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ule i64 %0, 16
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h9d927138e589736dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN12regex_syntax3hir7literal7Literal12is_poisonous17h297ae253bd9480d5E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17hea0ed8bb2d9eb418E"(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ule i64 %0, 2
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h3211756b3d148fa0E"(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 64
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$regex_syntax..hir..literal..Seq$u20$as$u20$core..fmt..Debug$GT$3fmt17h0318bdf68a22298dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.af71731a07818c7d8d295102c5fb6fdb.45, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !align !6, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr @anon.af71731a07818c7d8d295102c5fb6fdb.6, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %28 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %34, %2
  unreachable

32:                                               ; preds = %2
  store i8 0, ptr %12, align 1
  br label %34

33:                                               ; preds = %2
  store i8 1, ptr %12, align 1
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %35 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  switch i64 %37, label %31 [
    i64 0, label %38
    i64 1, label %45
  ]

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %39 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h44da91edfb8d16feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  store { ptr, i64 } %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %46, label %61

45:                                               ; preds = %34
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %77

46:                                               ; preds = %38
  %47 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %51 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %48, i64 %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %48, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %54 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he6f7f8614bfd9023E(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull %55, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %59 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %76

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.af71731a07818c7d8d295102c5fb6fdb.47, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !align !6, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr @anon.af71731a07818c7d8d295102c5fb6fdb.6, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 0, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %76

76:                                               ; preds = %61, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %77

77:                                               ; preds = %76, %45
  %78 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %79 = trunc i8 %78 to i1
  ret i1 %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal7Literal6extend17h960e6ca372dd3ac6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  br label %25

25:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal7Literal16keep_first_bytes17h84fffce6d360cf98E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = icmp uge i64 %1, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %20, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hba59acbf661a4888E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal7Literal15keep_last_bytes17h47d45f27dd822776E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = icmp uge i64 %1, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %25 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = sub i64 %37, %1
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h17c418d2d3991aa2E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h380a83b529b67857E"(ptr noalias noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12regex_syntax3hir7literal7Literal12is_poisonous17h297ae253bd9480d5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i8 1, ptr %8, align 1
  br label %39

24:                                               ; preds = %1
  %25 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %42, label %60

39:                                               ; preds = %68, %23
  %40 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %24
  %43 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %44, ptr %2, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %58 = icmp ult i64 0, %57
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 true)
  br i1 %59, label %61, label %67

60:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  br label %68

61:                                               ; preds = %42
  %62 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  %63 = load i8, ptr %62, align 1, !noundef !4
  %64 = call noundef i8 @_ZN12regex_syntax3hir7literal4rank17h85f93971f487d2e0E(i8 noundef %63)
  %65 = icmp uge i8 %64, -6
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 1
  br label %68

67:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.48) #17
  unreachable

68:                                               ; preds = %61, %60
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h098ff29db542a78dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = call noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 1, i64 noundef 1)
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  store i8 %1, ptr %5, align 1
  call void @_ZN5alloc5slice4hack8into_vec17h64eab2907d376260E(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %6 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..From$LT$char$GT$$GT$4from17h7c438f1fb58ebfcbE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
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
define noundef zeroext i1 @"_ZN72_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h06aa14d6be8d144aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.af71731a07818c7d8d295102c5fb6fdb.49.llvm.12578941820218715555, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %13, align 8
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.af71731a07818c7d8d295102c5fb6fdb.50.llvm.12578941820218715555, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias nocapture noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.51.llvm.12578941820218715555)
  %40 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize17hc77086b6202f5eedE(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %16 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %19 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 24, i1 false)
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %13, i32 0, i32 2
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %24 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %26, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %13, ptr %9, align 8
  %27 = getelementptr inbounds { ptr, ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr, ptr }, ptr %9, i32 0, i32 2
  store ptr %10, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha197f77b8080eaadE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %38 unwind label %32

29:                                               ; preds = %42, %32
  %30 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %63, label %62

32:                                               ; preds = %52, %38, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c4aa0416aa4313bE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %39 unwind label %32

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  br label %40

40:                                               ; preds = %58, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %41 = invoke { i64, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8840eb5a90fa7504E"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %49 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h5c14c8054b8fe210E"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
          to label %29 unwind label %60

43:                                               ; preds = %53, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %40
  store { i64, i64 } %41, ptr %5, align 8
  %50 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %53
  ]

51:                                               ; preds = %49
  unreachable

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h5c14c8054b8fe210E"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %57 unwind label %32

53:                                               ; preds = %49
  %54 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h89d2ae50c59265cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.52)
          to label %58 unwind label %43

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @"_ZN4core3ptr63drop_in_place$LT$regex_syntax..hir..literal..PreferenceTrie$GT$17h9903b1eeb4c1834fE"(ptr noalias noundef align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  ret void

58:                                               ; preds = %53
  %59 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %56, i32 0, i32 1
  store i8 0, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %40

60:                                               ; preds = %63, %62, %42
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

62:                                               ; preds = %63, %29
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_syntax..hir..literal..PreferenceTrie$GT$17h9903b1eeb4c1834fE"(ptr noalias noundef align 8 dereferenceable(56) %13) #18
          to label %64 unwind label %60

63:                                               ; preds = %29
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf29efd788a0b74b1E"(ptr noalias noundef align 8 dereferenceable(24) %10) #18
          to label %62 unwind label %60

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir7literal14PreferenceTrie6insert17h593cdd16e522fd1dE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i8, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = call noundef i64 @_ZN12regex_syntax3hir7literal14PreferenceTrie4root17h732ab1ae1320ff00E(ptr noalias noundef align 8 dereferenceable(56) %0)
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %8, align 8, !noundef !4
  %20 = call noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h841b0029607ef484E"(ptr noalias noundef readonly align 8 dereferenceable(24) %18, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.53)
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %20, align 8, !range !19, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %16, align 8
  br label %38

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %45

38:                                               ; preds = %118, %85, %25
  %39 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !7, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = insertvalue { i64, i64 } poison, i64 %40, 0
  %44 = insertvalue { i64, i64 } %43, i64 %42, 1
  ret { i64, i64 } %44

45:                                               ; preds = %122, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %46 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E"(ptr noalias noundef align 8 dereferenceable(16) %14)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8, !noundef !4
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %60
  ]

51:                                               ; preds = %60, %45
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 2
  %56 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %82, label %83

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %61 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %62 = load i8, ptr %61, align 1, !noundef !4
  store i8 %62, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %63 = load i64, ptr %8, align 8, !noundef !4
  %64 = call noundef align 8 dereferenceable(24) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1202e1b6c9d7216bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.55)
  %65 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %64, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %66, ptr %4, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %76 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !noundef !4
  %78 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h320d3f86ccf682e5E"(ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %79, ptr noalias noundef readonly align 1 dereferenceable(1) %12)
  store { i64, i64 } %80, ptr %11, align 8
  %81 = load i64, ptr %11, align 8, !range !7, !noundef !4
  switch i64 %81, label %51 [
    i64 0, label %91
    i64 1, label %106
  ]

82:                                               ; preds = %52
  store i64 0, ptr %9, align 8
  br label %85

83:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %54, ptr %6, align 8
  %84 = load i64, ptr %6, align 8, !range !19, !noundef !4
  store i64 %84, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %85

85:                                               ; preds = %83, %82
  %86 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %8, align 8, !noundef !4
  %88 = call noundef align 8 dereferenceable(8) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h224d8fdbf87353a3E"(ptr noalias noundef align 8 dereferenceable(24) %86, i64 noundef %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.54)
  %89 = load i64, ptr %9, align 8, !noundef !4
  store i64 %89, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %90 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %54, ptr %90, align 8
  store i64 0, ptr %16, align 8
  br label %38

91:                                               ; preds = %60
  %92 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = load i64, ptr %8, align 8, !noundef !4
  %95 = call noundef align 8 dereferenceable(24) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1202e1b6c9d7216bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %94, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.56)
  %96 = call noundef align 8 dereferenceable(16) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0191e45d91a27d83E"(ptr noalias noundef readonly align 8 dereferenceable(24) %95, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.57)
  %97 = getelementptr inbounds { i8, i64 }, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !4
  store i64 %98, ptr %8, align 8
  %99 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %100 = load i64, ptr %8, align 8, !noundef !4
  %101 = call noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h841b0029607ef484E"(ptr noalias noundef readonly align 8 dereferenceable(24) %99, i64 noundef %100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.58)
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %118, label %121

106:                                              ; preds = %60
  %107 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = call noundef i64 @_ZN12regex_syntax3hir7literal14PreferenceTrie12create_state17h940c579a189c27baE(ptr noalias noundef align 8 dereferenceable(56) %0)
  %110 = load i64, ptr %8, align 8, !noundef !4
  %111 = call noundef align 8 dereferenceable(24) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9c1fc9810d8ce2a0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %112 = load i8, ptr %12, align 1, !noundef !4
  store i8 %112, ptr %10, align 8
  %113 = getelementptr inbounds { i8, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %113, align 8
  %114 = getelementptr inbounds { i8, i64 }, ptr %10, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !noundef !4
  %116 = getelementptr inbounds { i8, i64 }, ptr %10, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h62ebafcbcf56dbafE"(ptr noalias noundef align 8 dereferenceable(24) %111, i64 noundef %108, i8 noundef %115, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i64 %109, ptr %8, align 8
  br label %122

118:                                              ; preds = %91
  %119 = load i64, ptr %101, align 8, !range !19, !noundef !4
  %120 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %119, ptr %120, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %38

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %121, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN12regex_syntax3hir7literal14PreferenceTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h7444fffaf97fff1bE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8, !noundef !4
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN12regex_syntax3hir7literal14PreferenceTrie4root17h732ab1ae1320ff00E(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZN12regex_syntax3hir7literal14PreferenceTrie12create_state17h940c579a189c27baE(ptr noalias noundef align 8 dereferenceable(56) %0)
  store i64 %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN12regex_syntax3hir7literal14PreferenceTrie12create_state17h940c579a189c27baE(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8e40e2fe904f2ff7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %9 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae8b6591d0b8f65dE"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef 0)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN12regex_syntax3hir7literal4rank17h85f93971f487d2e0E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca [256 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @anon.af71731a07818c7d8d295102c5fb6fdb.60, i64 256, i1 false)
  %3 = zext i8 %0 to i64
  %4 = icmp ult i64 %3, 256
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %3
  %8 = load i8, ptr %7, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 256, ptr %2)
  ret i8 %8

9:                                                ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %3, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.61) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17h960a8a6b42fe0ca8E.llvm.12578941820218715555"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ule i64 %1, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hd87dce5dd9c108a3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ule i64 %1, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h891b89102c8b79c2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4c4485b0327f1807E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.63)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4c4485b0327f1807E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af71731a07818c7d8d295102c5fb6fdb.63)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h54b07722f9c828d0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4d56a1eacb8d28c2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h598d370d55c91912E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal9Extractor14extract_concat17h243ce7622a9815e2E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal9Extractor14extract_concat17hf54cb29173255797E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal9Extractor19extract_alternation17h08ce7c3b61e15092E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hf52fca98c0e8c61aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd47f1543dec8a8cfE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h3aadc14bd35122f2E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias nocapture noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$regex_syntax..debug..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h984586171028f068E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc4a408e4467fdde9E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef i64 @"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d22d5d6a20dd9E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d22d5d6a20dd9E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h715af95cf92eb55cE.llvm.5188572562200175411"(i64 noundef %0, i64 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { {} }, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !range !7, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %15

16:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.18.llvm.5188572562200175411, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h63849541664ea5b6E.llvm.5188572562200175411"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E.llvm.5188572562200175411"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !4
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
  %28 = getelementptr inbounds { i32, i32 }, ptr %27, i64 1
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
  %37 = load ptr, ptr %6, align 8, !align !13, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !4
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
  %28 = getelementptr inbounds { i8, i8 }, ptr %27, i64 1
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

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = call { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17hf93fa495685e0237E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !9, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4, !range !9, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN12regex_syntax3hir17ClassUnicodeRange3len17h81c28d81f0140203E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 4, !range !9, !noundef !4
  %5 = add i32 1, %4
  %6 = load i32, ptr %0, align 4, !range !9, !noundef !4
  %7 = sub i32 %5, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 0, ptr %2, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h715af95cf92eb55cE.llvm.5188572562200175411"(i64 noundef %11, i64 %13, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.55.llvm.5188572562200175411, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.56.llvm.5188572562200175411)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17ha2fe72266f89652aE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = call { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h4fe9d4b83aa30fb9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a21da595b107caeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17h9df4b4d9ceeb8584E(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !4
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 1, !noundef !4
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN12regex_syntax3hir15ClassBytesRange3len17h688b1e3e29d08585E(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = load i8, ptr %0, align 1, !noundef !4
  %9 = sub i8 %7, %8
  %10 = icmp ult i8 %7, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %9, ptr %16, align 1
  store i8 1, ptr %4, align 1
  br label %18

17:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %38, %18
  unreachable

23:                                               ; preds = %18
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.38.llvm.5188572562200175411, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.63.llvm.5188572562200175411) #17
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %27 = zext i8 %26 to i64
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 1)
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %2, align 1
  %33 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %34, label %37, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %29, ptr %36, align 8
  store i64 1, ptr %5, align 8
  br label %38

37:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %39, label %22 [
    i64 0, label %40
    i64 1, label %41
  ]

40:                                               ; preds = %38
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.38.llvm.5188572562200175411, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.64.llvm.5188572562200175411) #17
  unreachable

41:                                               ; preds = %38
  %42 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %43
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc031916b71357fE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %9, i64 %11
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %17, %19
  %21 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %15, i64 %20
  %22 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = sub i64 %23, %25
  %27 = mul i64 32, %26
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %6, %5
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = sub i64 %31, %33
  %35 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h0cafdac80ed92804E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h598ff07f3e964347E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17heb80f29be69ac65fE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17heb80f29be69ac65fE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h598ff07f3e964347E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17heb80f29be69ac65fE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052c25a56a062c34E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052c25a56a062c34E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd877a19f8109540fE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd877a19f8109540fE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hdb0daf9ff97ea3caE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had514c55c2578ec7E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h09effa2ab8821443E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6656d117a8232a6E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6656d117a8232a6E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96c3a20d902e3b34E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96c3a20d902e3b34E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  %25 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %25) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a29999d93524441E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
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
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h546778478b414f84E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hcd841ebafd47ebb0E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hcd841ebafd47ebb0E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e50057d51ffb8bE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e50057d51ffb8bE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h5e6c0e8b52cc1fc0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc031916b71357fE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17h3cd2a9e89969b9b4E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h194886b979494e05E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h194886b979494e05E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hcc9d7941cc17ad50E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h360e8a4b0e101c0cE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h360e8a4b0e101c0cE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf29efd788a0b74b1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58c66e772bb55ccdE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc801e57deb5d84c3E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc801e57deb5d84c3E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58c66e772bb55ccdE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc801e57deb5d84c3E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9010ce9d3f7d36c2E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9010ce9d3f7d36c2E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc328080a89a3a17dE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc328080a89a3a17dE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h4931f889ab02a353E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hdb0daf9ff97ea3caE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17hd54718009374e034E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$usize$RP$$GT$$GT$17h9d1860d3838a381bE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$usize$RP$$GT$$GT$17h9d1860d3838a381bE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha293adba2a891aceE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u8$C$usize$RP$$GT$$GT$17ha762b83ef5c515abE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u8$C$usize$RP$$GT$$GT$17ha762b83ef5c515abE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha293adba2a891aceE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u8$C$usize$RP$$GT$$GT$17ha762b83ef5c515abE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9f1f4a8ec34cbdE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9f1f4a8ec34cbdE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfc0b9853b1b94efE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfc0b9853b1b94efE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h380a83b529b67857E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69982b52d4e3d976E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69982b52d4e3d976E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_syntax..hir..literal..PreferenceTrie$GT$17h9903b1eeb4c1834fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..State$GT$$GT$17hc5fd336d9cf6463aE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h0cafdac80ed92804E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
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
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h0cafdac80ed92804E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
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
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..State$GT$$GT$17hc5fd336d9cf6463aE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17fe72d9ab26b4adE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..State$GT$$GT$17hca7a15f3abde61f6E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..State$GT$$GT$17hca7a15f3abde61f6E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17fe72d9ab26b4adE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr64drop_in_place$LT$$u5b$regex_syntax..hir..literal..State$u5d$$GT$17h94094daa697b7151E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..State$GT$$GT$17hca7a15f3abde61f6E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d6dbf3fab0b273fE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d6dbf3fab0b273fE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha61b8c1db2f6a061E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha61b8c1db2f6a061E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$regex_syntax..hir..literal..State$u5d$$GT$17h94094daa697b7151E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h5c14c8054b8fe210E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b83f49f09aff271E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b83f49f09aff271E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h58aa49ad953998e8E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17h3cd2a9e89969b9b4E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %3) #18
          to label %17 unwind label %15

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17h3cd2a9e89969b9b4E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$usize$C$usize$RP$$C$5_usize$GT$$GT$17hffb227b72391154fE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e77c7ff4c3a1bcbE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e77c7ff4c3a1bcbE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h8939a059d23524ecE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h8939a059d23524ecE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { [5 x { i64, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { [5 x { i64, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %6, ptr %4, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %11
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = sub nuw i64 %14, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h3a44020d56612a7dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e136ba85403f000E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e136ba85403f000E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h439a81ab614ac33cE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hcc9d7941cc17ad50E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %3) #18
          to label %19 unwind label %17

7:                                                ; preds = %13, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hcc9d7941cc17ad50E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.5.llvm.746658106587683372, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a0cf07ee2bf0c4ef13b938348e5442a5.7.llvm.746658106587683372) #17
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
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !4
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
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

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
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h485d91044de50170E.llvm.9790117770016849591"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.749415806964e8df3f1537fcf7f59bf9.0.llvm.9790117770016849591, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.2.llvm.9790117770016849591) #17
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.9790117770016849591"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h03a88e2d1535fe8bE.llvm.9790117770016849591"(i64 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %32, %31, %3
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne i64 %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  br label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %13, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = call noundef zeroext i1 @"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %17)
  br i1 %18, label %29, label %20

19:                                               ; preds = %30, %9
  ret void

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %26 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %25, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %16)
  br i1 false, label %31, label %30

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br i1 false, label %37, label %32

30:                                               ; preds = %20
  br label %19

31:                                               ; preds = %20
  br label %5

32:                                               ; preds = %37, %29
  %33 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  br label %5

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %39 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = sub i64 %42, %44
  %46 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %40, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %16, i64 32, i1 false)
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4175738e939e9acaE.llvm.9790117770016849591"(i64 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %32, %31, %3
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne i64 %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  br label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %13, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = call noundef zeroext i1 @"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %17)
  br i1 %18, label %29, label %20

19:                                               ; preds = %30, %9
  ret void

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %26 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %25, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"(ptr noalias noundef align 8 dereferenceable(32) %16)
  br i1 true, label %31, label %30

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br i1 true, label %37, label %32

30:                                               ; preds = %20
  br label %19

31:                                               ; preds = %20
  br label %5

32:                                               ; preds = %37, %29
  %33 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  br label %5

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %39 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = sub i64 %42, %44
  %46 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %40, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %16, i64 32, i1 false)
  br label %32
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha197f77b8080eaadE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca { ptr, i64, i64, i64 }, align 8
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 1, ptr %4, align 1
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %6, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %6, i32 0, i32 3
  store i64 %8, ptr %12, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h03a88e2d1535fe8bE.llvm.9790117770016849591"(i64 noundef %8, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %31, label %25

16:                                               ; preds = %23, %22, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4175738e939e9acaE.llvm.9790117770016849591"(i64 noundef %8, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %23 unwind label %16

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h5e6c0e8b52cc1fc0E"(ptr noalias noundef align 8 dereferenceable(32) %5)
          to label %24 unwind label %16

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

25:                                               ; preds = %31, %13
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %13
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h5e6c0e8b52cc1fc0E"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h17c418d2d3991aa2E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %11, align 8, !noundef !4
  %15 = invoke { i64, i64 } @_ZN4core5slice5index5range17h39350cdc2041b606E(i64 noundef %2, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.18.llvm.9790117770016849591)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %67, label %61

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %15, 0
  %25 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %26 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %24
  %30 = sub i64 %25, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %42 = sub i64 %13, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %45, label %43

43:                                               ; preds = %23
  %44 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %44, ptr %6, align 8
  br label %47

45:                                               ; preds = %23
  %46 = inttoptr i64 %41 to ptr
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %39, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8, !noundef !4
  %49 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %51 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %25, ptr %51, align 8
  %52 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %42, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

61:                                               ; preds = %67, %16
  %62 = load ptr, ptr %4, align 8, !noundef !4
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %16
  br label %61
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h39350cdc2041b606E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbd31b97d3ab5ef87E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %10, align 8, !noundef !4
  %14 = invoke { i64, i64 } @_ZN4core5slice5index5range17h2f6184eb4e001372E(i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.18.llvm.9790117770016849591)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %66, label %60

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  %23 = extractvalue { i64, i64 } %14, 0
  %24 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %27, i64 %23
  %29 = sub i64 %24, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %41 = sub i64 %12, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %44, label %42

42:                                               ; preds = %22
  %43 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %38, i64 %40
  store ptr %43, ptr %5, align 8
  br label %46

44:                                               ; preds = %22
  %45 = inttoptr i64 %40 to ptr
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %38, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8, !noundef !4
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %48, ptr %9, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  %50 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %24, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %41, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

60:                                               ; preds = %66, %15
  %61 = load ptr, ptr %3, align 8, !noundef !4
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %15
  br label %60
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h2f6184eb4e001372E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h62ebafcbcf56dbafE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !noundef !4
  store i64 %10, ptr %6, align 8
  br label %12

11:                                               ; preds = %4
  store i64 -1, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h194db9e632d36577E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef 1)
          to label %29 unwind label %23

17:                                               ; preds = %29, %15
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { i8, i64 }, ptr %19, i64 %1
  %21 = icmp ult i64 %1, %8
  br i1 %21, label %32, label %30

22:                                               ; preds = %23
  br i1 true, label %50, label %44

23:                                               ; preds = %36, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %16
  br label %17

30:                                               ; preds = %17
  %31 = icmp eq i64 %1, %8
  br i1 %31, label %37, label %36

32:                                               ; preds = %17
  %33 = getelementptr inbounds { i8, i64 }, ptr %20, i64 1
  %34 = sub i64 %8, %1
  %35 = mul i64 16, %34
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %20, i64 %35, i1 false)
  br label %39

36:                                               ; preds = %30
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.19.llvm.9790117770016849591) #17
          to label %38 unwind label %23

37:                                               ; preds = %30
  br label %39

38:                                               ; preds = %36
  unreachable

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds { i8, i64 }, ptr %20, i32 0, i32 0
  store i8 %2, ptr %40, align 8
  %41 = getelementptr inbounds { i8, i64 }, ptr %20, i32 0, i32 1
  store i64 %3, ptr %41, align 8
  %42 = add i64 %8, 1
  %43 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  ret void

44:                                               ; preds = %50, %22
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %22
  br label %44
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h194db9e632d36577E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h78a4f2153c38f848E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hba59acbf661a4888E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, %1
  %12 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %22, align 8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.9790117770016849591"(ptr noalias noundef nonnull readonly align 1 %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
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
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 false, label %36, label %30

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  ret void

30:                                               ; preds = %36, %22
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %22
  br label %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9578b66d5fe2e4eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.9790117770016849591"(ptr noalias noundef nonnull readonly align 1 %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
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
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 false, label %36, label %30

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  ret void

30:                                               ; preds = %36, %22
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %22
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8b026dcf0e73dc12E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7398d42180d38883E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7398d42180d38883E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.12056240365130209437(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe18e9045a7e1e43E.llvm.12056240365130209437"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !18, !noundef !4
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
  %11 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #17
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %17, i64 noundef %19) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe18e9045a7e1e43E.llvm.12056240365130209437"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h924b02032dd00e11E.llvm.12056240365130209437"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.12056240365130209437(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h924b02032dd00e11E.llvm.12056240365130209437"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h78a4f2153c38f848E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbac754b57c6fe7f1E.llvm.12056240365130209437"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.12056240365130209437(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbac754b57c6fe7f1E.llvm.12056240365130209437"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he6f7f8614bfd9023E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6391deefec4039f1E.llvm.13935734079504969398"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE.llvm.13935734079504969398"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %27 unwind label %21

15:                                               ; preds = %37, %21
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %35, ptr %5, align 8
  %36 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458ea570a757e25242704d80b74fe601.5.llvm.13935734079504969398)
          to label %44 unwind label %38

37:                                               ; preds = %38
  br label %15

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6391deefec4039f1E.llvm.13935734079504969398"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE.llvm.13935734079504969398"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !4
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
  %28 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %27, i64 1
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
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_syntax..hir..literal..Literal$GT$17h1c71d18cc90edf0dE.llvm.13935734079504969398"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h942ff7f3a0aba442E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h4fe9d4b83aa30fb9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 false, label %25, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds { i8, i8 }, ptr %20, i64 %22
  store ptr %24, ptr %2, align 8
  br label %27

25:                                               ; preds = %1
  %26 = inttoptr i64 %22 to ptr
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %20, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  ret { ptr, ptr } %42
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17hf93fa495685e0237E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 false, label %25, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds { i32, i32 }, ptr %20, i64 %22
  store ptr %24, ptr %2, align 8
  br label %27

25:                                               ; preds = %1
  %26 = inttoptr i64 %22 to ptr
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %20, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  ret { ptr, ptr } %42
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfea0b94340a5a483E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf9c614c59cfd41baE.llvm.14163345723071415371"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  ret i64 %5

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf9c614c59cfd41baE.llvm.14163345723071415371"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h439a81ab614ac33cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf8765c35a3050025E.llvm.14163345723071415371(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf8765c35a3050025E.llvm.14163345723071415371(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h58aa49ad953998e8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf8102566d798532aE.llvm.14163345723071415371(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf8102566d798532aE.llvm.14163345723071415371(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11e0c2c405aa7b89E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds { [5 x { i64, i64 }], { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = sub nuw i64 %9, %10
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add nuw i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  store i64 1, ptr %5, align 8
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 5, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = icmp ult i64 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds { i64, i64 }, ptr %1, i64 %25
  %32 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %39

39:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd0c82b900bc05384E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp6min_by17hab6c9b953e7d4f8eE.llvm.4042359526532701921(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h7f9f66d0025cc1e3E.llvm.4042359526532701921(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !12

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
  %25 = load i8, ptr %7, align 1, !range !12, !noundef !4
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
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !5, !noundef !4
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
  %42 = load i8, ptr %4, align 1, !range !5, !noundef !4
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
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h7f9f66d0025cc1e3E.llvm.4042359526532701921(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.4042359526532701921"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !12
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.4042359526532701921"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
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
  %16 = load i8, ptr %3, align 1, !range !12, !noundef !4
  ret i8 %16
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nonlazybind }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i32 0, i32 1114112}
!10 = !{i32 0, i32 1114113}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i8 -1, i8 2}
!13 = !{i64 4}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i64 0, i64 10}
!17 = !{i32 0, i32 2}
!18 = !{i64 0, i64 -9223372036854775806}
!19 = !{i64 1, i64 0}
